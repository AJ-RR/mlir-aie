#
# This file is licensed under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
# (c) Copyright 2023 AMD Inc.
import argparse
from ml_dtypes import bfloat16
import numpy as np
import sys

from aie.extras.context import mlir_mod_ctx

from aie.dialects.aie import *
from aie.dialects.aiex import *
from aie.helpers.dialects.ext.scf import _for as range_

dtype_map = {
    "bf16": bfloat16,
    "i8": np.int8,
    "i16": np.int16,
    "f32": np.float32,
    "i32": np.int32,
}


def main():
    argparser = argparse.ArgumentParser(
        prog="AIE Matrix Multiplication MLIR Design (Whole Array Small Dim)",
        description="Emits MLIR code for a matrix multiplication design of the given input size",
    )
    argparser.add_argument("-M1", type=int, default=512)
    argparser.add_argument("-M2", type=int, default=512)
    argparser.add_argument("-K", type=int, default=512)
    argparser.add_argument("-N", type=int, default=512)
    argparser.add_argument("-m", type=int, default=64)
    argparser.add_argument("-k", type=int, default=64)
    argparser.add_argument("-n", type=int, default=32)
    argparser.add_argument("--n-aie-cols", type=int, choices=[1, 2, 4], default=4)
    argparser.add_argument("--b-col-maj", type=int, choices=[0, 1], default=0)
    argparser.add_argument(
        "--dtype_in", type=str, choices=["bf16", "i8", "i16"], default="i16"
    )
    argparser.add_argument(
        "--dtype_out",
        type=str,
        choices=["bf16", "i8", "i16", "f32", "i32"],
        default="i16",
    )
    argparser.add_argument("--trace_size", type=int, default=0)
    args = argparser.parse_args()
    with mlir_mod_ctx() as ctx:
        my_matmul(
            args.M1,
            args.M2,
            args.K,
            args.N,
            args.m,
            args.k,
            args.n,
            args.n_aie_cols,
            args.dtype_in,
            args.dtype_out,
            args.b_col_maj,
            args.trace_size,
        )
        # print(ctx.module.operation.verify())
        print(ctx.module)


def ceildiv(a, b):
    return (a + b - 1) // b


def my_matmul(
    M1, M2, K, N, m, k, n, n_aie_cols, dtype_in_str, dtype_out_str, b_col_maj, trace_size
):

    n_aie_rows = 4
    n_aie_cores = n_aie_rows * n_aie_cols

    dtype_in = dtype_map[dtype_in_str]
    dtype_out = dtype_map[dtype_out_str]

    assert np.issubdtype(dtype_in, np.integer) == np.issubdtype(
        dtype_out, np.integer
    ), f"Input dtype ({dtype_in}) and output dtype ({dtype_out}) must either both be integral or both be float"
    assert (
        np.dtype(dtype_out).itemsize >= np.dtype(dtype_in).itemsize
    ), f"Output dtype ({dtype_out}) must be equal or larger to input dtype ({dtype_in})"

    if dtype_in_str == "bf16":
        r = 4
        s = 8
        t = 4
    elif dtype_in_str == "i8":
        r = 4
        s = 8
        t = 8
    elif dtype_in_str == "i16":
        r = 4
        s = 4
        t = 4

    # Input matrix A:
    # Conceptually, we divide input A into (m * n_rows, k)-sized blocks. These
    # blocks are _broadcast_ across AIE core columns, then _distributed_ across
    # rows, s.t. each of the n_rows compute cores in a column receives a
    # contiguous (m, k)-sized block of A.
    assert (
        M1 % (m * n_aie_rows) == 0
    ), """A_1 must be tileable into (m * n_aie_rows, k)-sized blocks"""
    assert (
        M2 % (m * n_aie_rows) == 0
    ), """A_2 must be tileable into (m * n_aie_rows, k)-sized blocks"""

    # Both A and B are tiled in the K dimension into size k.
    assert K % k == 0

    # Input matrix B:
    # Conceptually, we do the same as with A, but instead of broadcasting
    # across columns we broadcast across rows and distribute across columns.
    #assert (
    #    N % (n * n_aie_cols) == 0
    #), """B must be tileable into (k, n * n_aie_cols)-sized blocks"""

    # r, s, t are the dimensions required by the microkernel MAC instructions.
    assert m % r == 0
    assert k % s == 0
    assert n % t == 0

    if b_col_maj:
        # These assertions are probably too broad.
        assert m % 32 == 0
        assert k % 32 == 0
        assert n % 32 == 0

    # If you get errors during CDO generation due to running out of program
    # memory, it may be because too much code is generated due to ObjectFIFO
    # loop unrollings. Reducing the depth to 1 here will work around that at
    # a big performance cost.
    fifo_depth = 2

    n_tiles_per_core = (M1 // m) * (N // n) // n_aie_cores # Used only for C. How many chunks of mxn for each core.

    # n_A_tiles_per_shim = n_aie_rows // n_aie_cols  # Probably not required when hardcoding the two halves of A
    n_A_tiles_per_shim = 2

    dev = None
    if n_aie_cols == 1:
        dev = AIEDevice.npu1_1col
    elif n_aie_cols == 2:
        dev = AIEDevice.npu1_2col
    elif n_aie_cols == 4:
        dev = AIEDevice.npu1_4col

    @device(dev)
    def device_body():
        # Shim to mem tile sizes
        A1_l2_ty = np.ndarray[(m * k * n_A_tiles_per_shim,), np.dtype[dtype_in]]
        A2_l2_ty = np.ndarray[(m * k * n_A_tiles_per_shim,), np.dtype[dtype_in]]
        B_l2_ty = np.ndarray[(k * n,), np.dtype[dtype_in]]
        # C_l2_ty = np.ndarray[(m * n * n_aie_rows,), np.dtype[dtype_out]]
        C1_l2_ty = np.ndarray[(m * n * n_aie_rows,), np.dtype[dtype_out]]
        C2_l2_ty = np.ndarray[(m * n * n_aie_rows,), np.dtype[dtype_out]]

        # Mem to core tiles sizes
        A1_l1_ty = np.ndarray[(m, k), np.dtype[dtype_in]]
        A2_l1_ty = np.ndarray[(m, k), np.dtype[dtype_in]]
        B_l1_ty = np.ndarray[(k, n), np.dtype[dtype_in]]
        # C_l1_ty = np.ndarray[(m, n), np.dtype[dtype_out]]
        C1_l1_ty = np.ndarray[(m, n), np.dtype[dtype_out]]
        C2_l1_ty = np.ndarray[(m, n), np.dtype[dtype_out]]

        # AIE Core Function declarations
        zero = external_func(f"zero_{dtype_out_str}", inputs=[C1_l1_ty])
        matmul_vectorized_func_name = (
            f"matmul_{dtype_in_str}_{dtype_out_str}"
            if not b_col_maj
            else f"matmul_{dtype_in_str}_{dtype_out_str}_b_col_maj"
        )
        matmul = external_func(
            matmul_vectorized_func_name,
            inputs=[A1_l1_ty, B_l1_ty, C1_l1_ty],
        )

        # Tile declarations as tile[row][col]
        tiles = [
            [tile(col, row) for col in range(0, n_aie_cols)] for row in range(0, 6)
        ]
        shim_tiles = tiles[0]
        mem_tiles = tiles[1]
        core_tiles = tiles[2:]

        # AIE-array data movement with object fifos
        # For first half of A, broadcast along first two columns of a row
        A1_l3l2_fifos = [None] * 2
        # Distribute among all rows
        A1_l2l1_fifos = [None] * n_aie_rows

        # For second half of A, broadcast along last two columns of a row
        A2_l3l2_fifos = [None] * 2
        # Distribute among all rows
        A2_l2l1_fifos = [None] * n_aie_rows

        B_l3l2_fifos = [None] * 2          # Only use first 2 mem and shim tiles
        B_l2l1_fifos = [None] * 2          # Only use 2 fifos. Each fifo broadcasts to two columns

        # C_l1l2_fifos = [[None] * n_aie_cols for _ in range(n_aie_rows)]
        # C_l2l3_fifos = [None] * n_aie_cols

        # Try two outputs C1 and C2 which are later combined in the host
        C1_l1l2_fifos = [[None] * 2 for _ in range(n_aie_rows)]
        C1_l2l3_fifos = [None] * 2

        C2_l1l2_fifos = [[None] * 2 for _ in range(n_aie_rows)]
        C2_l2l3_fifos = [None] * 2
        
        # Input A1 (first half)
        for row in range(n_aie_rows):
            A1_l2l1_fifos[row] = object_fifo(
                f"A1_L2L1_{row}",
                mem_tiles[row // 2],  # Use only first two memtiles (0 and 1) for A1
                core_tiles[row][0:2],  # broadcast along first two columns of row
                fifo_depth,
                A1_l1_ty,
                [
                    (m // r, r * k),
                    (k // s, s),
                    (r, k),
                    (s, 1),
                ],
            )
        # Input A1: Shim to mem tiles - only use first two shim and mem tiles (0,1)
        for col in range(2):
            A1_l3l2_fifos[col] = object_fifo(
                f"A1_L3L2_{col}",
                shim_tiles[col],
                mem_tiles[col],
                fifo_depth,
                A1_l2_ty,
            )
            # If n_cols == n_rows, n_A_tiles_per_shim is 1 and
            # this simply links a_l3l2_fifos[col] to a_l2l1_fifos[row] directly,
            # where col == row.
            # If n_cols < n_rows, each column receives multiple rows of
            # tiles; distribute it along rows of AIE cores.
            start_row = col * n_A_tiles_per_shim
            stop_row = start_row + n_A_tiles_per_shim
            if stop_row - start_row > 1:
                of_offsets = [m * k * i for i in range(stop_row - start_row)]
            else:
                of_offsets = []
            object_fifo_link(
                A1_l3l2_fifos[col],
                [A1_l2l1_fifos[row] for row in range(start_row, stop_row)],
                [],
                of_offsets,
            )
        # ----- End of object fifos for A1

        # Object FIFOs for A2 (second half of A1)
        for row in range(n_aie_rows):
            A2_l2l1_fifos[row] = object_fifo(
                f"A2_L2L1_{row}",
                mem_tiles[(row // 2) + 2],  # Use only last two memtiles (2 and 3) for A2
                core_tiles[row][2:4],  # broadcast along last two columns of row
                fifo_depth,
                A2_l1_ty,
                [
                    (m // r, r * k),
                    (k // s, s),
                    (r, k),
                    (s, 1),
                ],
            )

        # Input A2: Shim to mem tiles - only use last two shim and mem tiles (2,3)
        for col in range(2):
            A2_l3l2_fifos[col] = object_fifo(
                f"A2_L3L2_{col}",
                shim_tiles[col+2],  # Use last two mem and shim tiles
                mem_tiles[col+2],
                fifo_depth,
                A2_l2_ty,
            )
            # If n_cols == n_rows, n_A_tiles_per_shim is 1 and
            # this simply links a_l3l2_fifos[col] to a_l2l1_fifos[row] directly,
            # where col == row.
            # If n_cols < n_rows, each column receives multiple rows of
            # tiles; distribute it along rows of AIE cores.
            start_row = col * n_A_tiles_per_shim
            stop_row = start_row + n_A_tiles_per_shim
            if stop_row - start_row > 1:
                of_offsets = [m * k * i for i in range(stop_row - start_row)]
            else:
                of_offsets = []
            object_fifo_link(
                A2_l3l2_fifos[col],
                [A2_l2l1_fifos[row] for row in range(start_row, stop_row)],
                [],
                of_offsets,
            )
        # ----- End of object fifos for A2
        
        # Input B
        for col in range(2):
            B_l3l2_fifos[col] = object_fifo(
                f"B_L3L2_{col}",
                shim_tiles[col],
                mem_tiles[col],
                fifo_depth,
                B_l2_ty,
            )
            B_l2l1_fifos[col] = object_fifo(
                f"B_L2L1_{col}",
                mem_tiles[col],
                [
                    core_tiles[j][col] for j in range(n_aie_rows)
                ]+[
                    core_tiles[j][col+2] for j in range(n_aie_rows)
                ],  # broadcast along one column and the alternate column
                fifo_depth,
                B_l1_ty,
                (
                    [
                        (k // s, s * n),
                        (n // t, t),
                        (s, n),
                        (t, 1),
                    ]
                    if not b_col_maj
                    else [
                        (n // t, t * k),
                        (k // s, s),
                        (t, k),
                        (s, 1),
                    ]
                ),
            )
            object_fifo_link(B_l3l2_fifos[col], B_l2l1_fifos[col])

        # Output C1
        for col in range(2):
            for row in range(n_aie_rows):
                C1_l1l2_fifos[row][col] = object_fifo(
                    f"C1_L1L2_{col}_{row}",
                    core_tiles[row][col],
                    mem_tiles[col],
                    fifo_depth,
                    C1_l1_ty,
                )
            C1_l2l3_fifos[col] = object_fifo(
                f"C1_L2L3_{col}",
                mem_tiles[col],
                shim_tiles[col],
                fifo_depth,
                C1_l2_ty,
                [
                    (m // r, r * n),
                    (r, t),
                    (n // t, r * t),
                    (t, 1),
                ],
            )
            if n_aie_rows > 1:
                of_offsets = [m * n * i for i in range(n_aie_rows)]
            else:
                of_offsets = []
            object_fifo_link(
                [C1_l1l2_fifos[j][col] for j in range(n_aie_rows)],
                C1_l2l3_fifos[col],
                of_offsets,
                [],
            )  # join along one column

        # Output C2
        for col in range(2):
            for row in range(n_aie_rows):
                C2_l1l2_fifos[row][col] = object_fifo(
                    f"C2_L1L2_{col}_{row}",
                    core_tiles[row][col+2],
                    mem_tiles[col+2],
                    fifo_depth,
                    C2_l1_ty,
                )
            C2_l2l3_fifos[col] = object_fifo(
                f"C2_L2L3_{col}",
                mem_tiles[col+2],
                shim_tiles[col+2],
                fifo_depth,
                C2_l2_ty,
                [
                    (m // r, r * n),
                    (r, t),
                    (n // t, r * t),
                    (t, 1),
                ],
            )
            if n_aie_rows > 1:
                of_offsets = [m * n * i for i in range(n_aie_rows)]
            else:
                of_offsets = []
            object_fifo_link(
                [C2_l1l2_fifos[j][col%2] for j in range(n_aie_rows)],
                C2_l2l3_fifos[col%2],
                of_offsets,
                [],
            )  # join along one column

        # # Output C
        # for col in range(n_aie_cols):
        #     for row in range(n_aie_rows):
        #         C_l1l2_fifos[row][col] = object_fifo(
        #             f"C_L1L2_{col}_{row}",
        #             core_tiles[row][col],
        #             mem_tiles[col],
        #             fifo_depth,
        #             C_l1_ty,
        #         )
        #     C_l2l3_fifos[col] = object_fifo(
        #         f"C_L2L3_{col}",
        #         mem_tiles[col],
        #         shim_tiles[col],
        #         fifo_depth,
        #         C_l2_ty,
        #         [
        #             (m // r, r * n),
        #             (r, t),
        #             (n // t, r * t),
        #             (t, 1),
        #         ],
        #     )
        #     if n_aie_rows > 1:
        #         of_offsets = [m * n * i for i in range(n_aie_rows)]
        #     else:
        #         of_offsets = []
        #     object_fifo_link(
        #         [C_l1l2_fifos[j][col] for j in range(n_aie_rows)],
        #         C_l2l3_fifos[col],
        #         of_offsets,
        #         [],
        #     )  # join along one column

        # Set up compute tiles
        for row in range(n_aie_rows):
            for col in range(n_aie_cols):

                @core(core_tiles[row][col], f"mm_{m}x{k}x{n}.o")
                def core_body():
                    for _ in range_(0xFFFFFFFF):
                        loop = (
                            range_(n_tiles_per_core)
                            if n_tiles_per_core > 1
                            else range(1)
                        )  # Workaround for issue #1547
                        for _ in loop:
                            if col < 2:
                                C_fifo_to_use = C1_l1l2_fifos[row][col]
                            else:
                                C_fifo_to_use = C2_l1l2_fifos[row][col%2]
                            elem_out = C_fifo_to_use.acquire(
                                ObjectFifoPort.Produce, 1
                            )
                            zero(elem_out)

                            for _ in range_(K // k):
                                if col < 2:
                                    # for first two columns, use first half of A (A1)
                                    A_fifo_to_use = A1_l2l1_fifos[row]
                                else:
                                    # For last two columns, use second half of A
                                    A_fifo_to_use = A2_l2l1_fifos[row]
                                    
                                elem_in_a = A_fifo_to_use.acquire(
                                    ObjectFifoPort.Consume, 1
                                )
                                elem_in_b = B_l2l1_fifos[col%2].acquire(
                                    ObjectFifoPort.Consume, 1
                                )
                                matmul(elem_in_a, elem_in_b, elem_out)
                                A_fifo_to_use.release(ObjectFifoPort.Consume, 1)
                                B_l2l1_fifos[col%2].release(ObjectFifoPort.Consume, 1)

                            C_fifo_to_use.release(ObjectFifoPort.Produce, 1)

        # To/from AIE-array data movement
        @runtime_sequence(
            np.ndarray[(M1 * K,), np.dtype[dtype_in]],  # A1
            np.ndarray[(M2 * K,), np.dtype[dtype_in]],  # A2
            np.ndarray[(K * N,), np.dtype[dtype_in]],    #B
            np.ndarray[(M1 * N,), np.dtype[dtype_out]],   #C1
            np.ndarray[(M2 * N,), np.dtype[dtype_out]],   #C2
        )
        def sequence(A1, A2, B, C1, C2):
            # We are limited in the number of BDs. After synchronizing, we can reuse BDs.
            # We only transfer 6 rows of tiles at once before starting a new transfer block.
            tb_max_n_rows = (
                4  # tb = transfer block; block of transfers before sync call
            )
            for tb in range(ceildiv(M1 // m // n_aie_rows, tb_max_n_rows)):
                for pingpong in [0, 1]:
                    M1 // m // n_aie_rows // tb_max_n_rows
                    row_base = tb * tb_max_n_rows + pingpong * tb_max_n_rows // 2
                    bd_id_base = 8 * pingpong
                    tb_n_rows = min(
                        [tb_max_n_rows // 2, M1 // m // n_aie_rows - row_base]
                    )
                    if tb_n_rows <= 0:
                        # for small input sizes, we may not even need a "pong" iteration
                        break
                    for col in range(n_aie_cols):

                        if col < 2:
                            # C1 Output Transfer:
                            # The smallest transfer unit is a (m*n_aie_rows)-x-(n)-sized sub-tile of the matrix.
                            # Transfer one such tile for every (n_aie_cols)-th column, evenly spaced,
                            # then repeat that (tb_n_rows) times for the next contiguous blocks of rows.
                            # Each shim will start at a different column offset, transferring interleaved
                            # columns. For example, shim 0 may transfer the blocks marked 0 below, and shim 1
                            # may transfer the blocks marked 1.
                            #
                            #             N
                            #      ----------------
                            #     |0011    0011    |
                            #     |0011    0011    |
                            #     |0011    0011    |
                            # M   |0011    0011    |
                            #     |                |
                            #     |                |
                            #     |                |
                            #     |                |
                            #      ----------------
                            C_row_offset = row_base * m * n_aie_rows * N
                            C_col_offset = col * n
                            C_offset = C_col_offset + C_row_offset
                            C_sizes = [tb_n_rows, 2*N // n // n_aie_cols, m * n_aie_rows, n]
                            C_strides = [m * n_aie_rows * N, n * n_aie_cols, N, 1]
                            npu_dma_memcpy_nd(
                                metadata=C1_l2l3_fifos[col],
                                bd_id=bd_id_base,
                                mem=C1,
                                offsets=[0, 0, 0, C_offset],
                                sizes=C_sizes,
                                strides=C_strides,
                            )
                            
                        else:
                            # C2
                            C_row_offset = row_base * m * n_aie_rows * N
                            C_col_offset = (col%2) * n
                            C_offset = C_col_offset + C_row_offset
                            C_sizes = [tb_n_rows, 2*N // n // n_aie_cols, m * n_aie_rows, n]
                            C_strides = [m * n_aie_rows * N, n * n_aie_cols, N, 1]
                            npu_dma_memcpy_nd(
                                metadata=C2_l2l3_fifos[col%2],
                                bd_id=bd_id_base,
                                mem=C2,
                                offsets=[0, 0, 0, C_offset],
                                sizes=C_sizes,
                                strides=C_strides,
                            )

                        for tile_row in range(tb_n_rows):
                            if col < 2:
                                # A1 input transfer:
                                #
                                # The smallest transfer unit is a (m*n_A_tiles_per_shim)-sized sub-tile of the input matrix.
                                # Transfer one such tile for every column, contiguously.
                                # Repeat this transfer with identical tiles a total of (N//n//n_aie_cols) times.
                                # Each shim transfers the tiles for separate rows. For example, shim 0 may transfer the
                                # tiles marked 0 below, and shim 1 may transfer the tiles marked 1.
                                #             K
                                #      ----------------
                                #     |0000000000000000|    (repeated N//n//n_aie_cols times)
                                #     |0000000000000000|
                                #     |1111111111111111|
                                # M   |1111111111111111|
                                #     |                |
                                #     |                |
                                #     |                |
                                #     |                |
                                #      ----------------
                                A_block_offset = (
                                    (row_base + tile_row) * n_aie_rows * m * K
                                )  # base address for this transfer block for all BDs
                                A_row_offset = (
                                    col * n_A_tiles_per_shim * m * K
                                )  # base address for the shim in this column
                                A_offset = A_block_offset + A_row_offset
                                npu_dma_memcpy_nd(
                                    metadata=A1_l3l2_fifos[col],
                                    bd_id=bd_id_base + 2 * tile_row + 1,
                                    mem=A1,
                                    offsets=[0, 0, 0, A_offset],
                                    sizes=[
                                        (2*N) // n // n_aie_cols,
                                        K // k,
                                        m * n_A_tiles_per_shim,
                                        k,
                                    ],
                                    strides=[0, k, K, 1],
                                )
                                
                            else:
                                A_block_offset = (
                                    (row_base + tile_row) * n_aie_rows * m * K
                                )  # base address for this transfer block for all BDs
                                A_row_offset = (
                                    (col%2) * n_A_tiles_per_shim * m * K
                                )  # base address for the shim in this column
                                A_offset = A_block_offset + A_row_offset
                                npu_dma_memcpy_nd(
                                    metadata=A2_l3l2_fifos[col%2],
                                    bd_id=bd_id_base + 2 * tile_row + 3,
                                    mem=A2,
                                    offsets=[0, 0, 0, A_offset],
                                    sizes=[
                                        (2*N) // n // n_aie_cols,
                                        K // k,
                                        m * n_A_tiles_per_shim,
                                        k,
                                    ],
                                    strides=[0, k, K, 1],
                                )
                            if col < 2:   # We are using only first two shim and mem tiles for B
                                # B input transfer:
                                # Transfer the first a (n)-wide block of columns of B,
                                # Then transfer the (n_aie_columns)-th such block, and so on.
                                # Each shim will start at a different column offset.
                                # For example, shim 0 may transfer the tiles marked 0 below,
                                # and shim 1 may transfer the tiles marked 1.
                                #
                                #             N
                                #      ----------------
                                #     |0011    0011    |
                                #     |0011    0011    |
                                #     |0011    0011    |
                                # K   |0011    0011    |
                                #     |0011    0011    |
                                #     |0011    0011    |
                                #     |0011    0011    |
                                #     |0011    0011    |
                                #      ----------------
                                B_col_offset = col * n if not b_col_maj else col * n * K
                                npu_dma_memcpy_nd(
                                    metadata=B_l3l2_fifos[col],
                                    bd_id=bd_id_base + 2 * tile_row + 5,
                                    mem=B,
                                    offsets=[0, 0, 0, B_col_offset],
                                    sizes=(
                                        [(2*N) // n // n_aie_cols, K // k, k, n]
                                        if not b_col_maj
                                        else [N // n // n_aie_cols, K // k, n, k]
                                    ),
                                    strides=(
                                        [n * n_aie_cols, k * N, N, 1]
                                        if not b_col_maj
                                        else [n * n_aie_cols * K, k, K, 1]
                                    ),
                                )
                    if tb > 0 or (tb == 0 and pingpong > 0):
                        # dma_wait(*C2_l2l3_fifos)
                        # dma_wait(*C1_l2l3_fifos)
                        dma_wait(*C2_l2l3_fifos, *C1_l2l3_fifos)
            # dma_wait(*C1_l2l3_fifos)
            # dma_wait(*C2_l2l3_fifos)
            dma_wait(*C2_l2l3_fifos, *C1_l2l3_fifos)

if __name__ == "__main__":
    main()
else:
    print("Not meant to be imported")
    sys.exit(1)
