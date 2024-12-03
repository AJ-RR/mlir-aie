module {
  aie.device(npu1_1col) {
    memref.global "public" @out0_cons : memref<128xi32>
    memref.global "public" @out0 : memref<128xi32>
    memref.global "public" @in0_cons : memref<128xi32>
    memref.global "public" @in0 : memref<128xi32>
    %tile_0_0 = aie.tile(0, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_0_2 = aie.tile(0, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %out0_cons_prod_lock = aie.lock(%tile_0_0, 2) {init = 1 : i32, sym_name = "out0_cons_prod_lock"}
    %out0_cons_cons_lock = aie.lock(%tile_0_0, 3) {init = 0 : i32, sym_name = "out0_cons_cons_lock"}
    %out0_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "out0_buff_0"} : memref<128xi32> 
    %out0_buff_1 = aie.buffer(%tile_0_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "out0_buff_1"} : memref<128xi32> 
    %out0_prod_lock = aie.lock(%tile_0_2, 2) {init = 2 : i32, sym_name = "out0_prod_lock"}
    %out0_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "out0_cons_lock"}
    %in0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "in0_cons_buff_0"} : memref<128xi32> 
    %in0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 2560 : i32, mem_bank = 0 : i32, sym_name = "in0_cons_buff_1"} : memref<128xi32> 
    %in0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "in0_cons_prod_lock"}
    %in0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "in0_cons_cons_lock"}
    %in0_prod_lock = aie.lock(%tile_0_0, 0) {init = 1 : i32, sym_name = "in0_prod_lock"}
    %in0_cons_lock = aie.lock(%tile_0_0, 1) {init = 0 : i32, sym_name = "in0_cons_lock"}
    aie.flow(%tile_0_0, DMA : 0, %tile_0_2, DMA : 0)
    aie.flow(%tile_0_2, DMA : 0, %tile_0_0, DMA : 0)
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c9223372036854775807 = arith.constant 9223372036854775807 : index
      %c1 = arith.constant 1 : index
      %c9223372036854775806 = arith.constant 9223372036854775806 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c9223372036854775806 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      aie.use_lock(%in0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%out0_prod_lock, AcquireGreaterEqual, 1)
      %c0_0 = arith.constant 0 : index
      %c128 = arith.constant 128 : index
      %c1_1 = arith.constant 1 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb4
      %3 = arith.cmpi slt, %2, %c128 : index
      cf.cond_br %3, ^bb4, ^bb5
    ^bb4:  // pred: ^bb3
      %4 = memref.load %in0_cons_buff_0[%2] : memref<128xi32>
      %c1_i32 = arith.constant 1 : i32
      %5 = arith.addi %4, %c1_i32 : i32
      memref.store %5, %out0_buff_0[%2] : memref<128xi32>
      %6 = arith.addi %2, %c1_1 : index
      cf.br ^bb3(%6 : index)
    ^bb5:  // pred: ^bb3
      aie.use_lock(%in0_cons_prod_lock, Release, 1)
      aie.use_lock(%out0_cons_lock, Release, 1)
      aie.use_lock(%in0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%out0_prod_lock, AcquireGreaterEqual, 1)
      %c0_2 = arith.constant 0 : index
      %c128_3 = arith.constant 128 : index
      %c1_4 = arith.constant 1 : index
      cf.br ^bb6(%c0_2 : index)
    ^bb6(%7: index):  // 2 preds: ^bb5, ^bb7
      %8 = arith.cmpi slt, %7, %c128_3 : index
      cf.cond_br %8, ^bb7, ^bb8
    ^bb7:  // pred: ^bb6
      %9 = memref.load %in0_cons_buff_1[%7] : memref<128xi32>
      %c1_i32_5 = arith.constant 1 : i32
      %10 = arith.addi %9, %c1_i32_5 : i32
      memref.store %10, %out0_buff_1[%7] : memref<128xi32>
      %11 = arith.addi %7, %c1_4 : index
      cf.br ^bb6(%11 : index)
    ^bb8:  // pred: ^bb6
      aie.use_lock(%in0_cons_prod_lock, Release, 1)
      aie.use_lock(%out0_cons_lock, Release, 1)
      %12 = arith.addi %0, %c2 : index
      cf.br ^bb1(%12 : index)
    ^bb9:  // pred: ^bb1
      aie.use_lock(%in0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%out0_prod_lock, AcquireGreaterEqual, 1)
      %c0_6 = arith.constant 0 : index
      %c128_7 = arith.constant 128 : index
      %c1_8 = arith.constant 1 : index
      cf.br ^bb10(%c0_6 : index)
    ^bb10(%13: index):  // 2 preds: ^bb9, ^bb11
      %14 = arith.cmpi slt, %13, %c128_7 : index
      cf.cond_br %14, ^bb11, ^bb12
    ^bb11:  // pred: ^bb10
      %15 = memref.load %in0_cons_buff_0[%13] : memref<128xi32>
      %c1_i32_9 = arith.constant 1 : i32
      %16 = arith.addi %15, %c1_i32_9 : i32
      memref.store %16, %out0_buff_0[%13] : memref<128xi32>
      %17 = arith.addi %13, %c1_8 : index
      cf.br ^bb10(%17 : index)
    ^bb12:  // pred: ^bb10
      aie.use_lock(%in0_cons_prod_lock, Release, 1)
      aie.use_lock(%out0_cons_lock, Release, 1)
      aie.end
    }
    aie.shim_dma_allocation @in0(MM2S, 0, 0)
    aiex.runtime_sequence(%arg0: memref<128xi32>, %arg1: memref<128xi32>, %arg2: memref<128xi32>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 1, 8, 16][1, 1, 128, 1]) {id = 1 : i64, issue_token = true, metadata = @in0} : memref<128xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 1, 8, 16][1, 1, 128, 1]) {id = 0 : i64, metadata = @out0} : memref<128xi32>
      aiex.npu.dma_wait {symbol = @in0}
      aiex.npu.dma_wait {symbol = @out0}
    }
    aie.shim_dma_allocation @out0(S2MM, 0, 0)
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%in0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%in0_cons_buff_0 : memref<128xi32>, 0, 128) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%in0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%in0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%in0_cons_buff_1 : memref<128xi32>, 0, 128) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%in0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%out0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%out0_buff_0 : memref<128xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%out0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%out0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%out0_buff_1 : memref<128xi32>, 0, 128) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%out0_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      aie.end
    }
    aie.packet_flow(15) {
      aie.packet_source<%tile_0_0, Ctrl : 0>
      aie.packet_dest<%tile_0_0, South : 0>
    } {keep_pkt_header = true, priority_route = true}
  }
}
