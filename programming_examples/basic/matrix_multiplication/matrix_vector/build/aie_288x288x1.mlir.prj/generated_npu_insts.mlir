module {
  aie.device(npu1_4col) {
    memref.global "public" @inB_cons : memref<32xi16>
    memref.global "public" @inB : memref<32xi16>
    memref.global "public" @outC0_cons : memref<32xi32>
    memref.global "public" @outC0 : memref<32xi32>
    memref.global "public" @inA0_cons : memref<32x32xi16>
    memref.global "public" @inA0 : memref<32x32xi16>
    memref.global "public" @memA0_cons : memref<1024xi16>
    memref.global "public" @memA0 : memref<1024xi16>
    func.func private @zero_scalar_i32(memref<32xi32>)
    func.func private @matvec_scalar_i16_i32(memref<32x32xi16>, memref<32xi16>, memref<32xi32>)
    %tile_0_0 = aie.tile(0, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_1_0 = aie.tile(1, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_2_0 = aie.tile(2, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_3_0 = aie.tile(3, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_0_1 = aie.tile(0, 1) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 26>}
    %tile_0_2 = aie.tile(0, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %inB_cons_buff_0 = aie.buffer(%tile_0_2) {address = 5376 : i32, mem_bank = 0 : i32, sym_name = "inB_cons_buff_0"} : memref<32xi16> 
    %inB_cons_buff_1 = aie.buffer(%tile_0_2) {address = 5440 : i32, mem_bank = 0 : i32, sym_name = "inB_cons_buff_1"} : memref<32xi16> 
    %inB_cons_prod_lock = aie.lock(%tile_0_2, 4) {init = 2 : i32, sym_name = "inB_cons_prod_lock"}
    %inB_cons_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "inB_cons_cons_lock"}
    %outC0_buff_0 = aie.buffer(%tile_0_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "outC0_buff_0"} : memref<32xi32> 
    %outC0_buff_1 = aie.buffer(%tile_0_2) {address = 5248 : i32, mem_bank = 0 : i32, sym_name = "outC0_buff_1"} : memref<32xi32> 
    %outC0_prod_lock = aie.lock(%tile_0_2, 2) {init = 2 : i32, sym_name = "outC0_prod_lock"}
    %outC0_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "outC0_cons_lock"}
    %inA0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "inA0_cons_buff_0"} : memref<32x32xi16> 
    %inA0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "inA0_cons_buff_1"} : memref<32x32xi16> 
    %inA0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "inA0_cons_prod_lock"}
    %inA0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "inA0_cons_cons_lock"}
    %memA0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "memA0_cons_buff_0"} : memref<1024xi16> 
    %memA0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "memA0_cons_buff_1"} : memref<1024xi16> 
    %memA0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 2 : i32, sym_name = "memA0_cons_prod_lock"}
    %memA0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "memA0_cons_cons_lock"}
    aie.flow(%tile_0_0, DMA : 0, %tile_0_1, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_0_2, DMA : 0)
    aie.flow(%tile_0_2, DMA : 0, %tile_0_0, DMA : 0)
    aie.flow(%tile_0_0, DMA : 1, %tile_0_2, DMA : 1)
    %core_0_2 = aie.core(%tile_0_2) {
      %c8 = arith.constant 8 : index
      %c0 = arith.constant 0 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      aie.use_lock(%outC0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_scalar_i32(%outC0_buff_0) : (memref<32xi32>) -> ()
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb4
      %3 = arith.cmpi slt, %2, %c8 : index
      cf.cond_br %3, ^bb4, ^bb5
    ^bb4:  // pred: ^bb3
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_0, %inB_cons_buff_0, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_1, %inB_cons_buff_1, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      %4 = arith.addi %2, %c2 : index
      cf.br ^bb3(%4 : index)
    ^bb5:  // pred: ^bb3
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_0, %inB_cons_buff_0, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%outC0_cons_lock, Release, 1)
      aie.use_lock(%outC0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_scalar_i32(%outC0_buff_1) : (memref<32xi32>) -> ()
      cf.br ^bb6(%c0 : index)
    ^bb6(%5: index):  // 2 preds: ^bb5, ^bb7
      %6 = arith.cmpi slt, %5, %c8 : index
      cf.cond_br %6, ^bb7, ^bb8
    ^bb7:  // pred: ^bb6
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_1, %inB_cons_buff_1, %outC0_buff_1) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_0, %inB_cons_buff_0, %outC0_buff_1) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      %7 = arith.addi %5, %c2 : index
      cf.br ^bb6(%7 : index)
    ^bb8:  // pred: ^bb6
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_1, %inB_cons_buff_1, %outC0_buff_1) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%outC0_cons_lock, Release, 1)
      %8 = arith.addi %0, %c2 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.use_lock(%outC0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_scalar_i32(%outC0_buff_0) : (memref<32xi32>) -> ()
      cf.br ^bb10(%c0 : index)
    ^bb10(%9: index):  // 2 preds: ^bb9, ^bb11
      %10 = arith.cmpi slt, %9, %c8 : index
      cf.cond_br %10, ^bb11, ^bb12
    ^bb11:  // pred: ^bb10
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_0, %inB_cons_buff_0, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_1, %inB_cons_buff_1, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      %11 = arith.addi %9, %c2 : index
      cf.br ^bb10(%11 : index)
    ^bb12:  // pred: ^bb10
      aie.use_lock(%inA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%inB_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matvec_scalar_i16_i32(%inA0_cons_buff_0, %inB_cons_buff_0, %outC0_buff_0) : (memref<32x32xi16>, memref<32xi16>, memref<32xi32>) -> ()
      aie.use_lock(%inA0_cons_prod_lock, Release, 1)
      aie.use_lock(%inB_cons_prod_lock, Release, 1)
      aie.use_lock(%outC0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mv_32x32.o"}
    aie.shim_dma_allocation @memA0(MM2S, 0, 0)
    memref.global "private" constant @blockwrite_data_0 : memref<8xi32> = dense<[144, 0, 0, 0, -2147483648, 0, 0, 33554432]>
    memref.global "private" constant @blockwrite_data_1 : memref<8xi32> = dense<[4608, 0, 0, 16777216, -2113929073, 15, 8393215, 33554432]>
    memref.global "private" constant @blockwrite_data_2 : memref<8xi32> = dense<[288, 0, 0, 0, -2147483648, 0, 0, 33554432]>
    aiex.runtime_sequence(%arg0: memref<82944xi16>, %arg1: memref<288xi16>, %arg2: memref<288xi32>) {
      %0 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%0) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 524290 : ui32}
      %1 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%1) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 524289 : ui32}
      %2 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%2) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 0 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147483648 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
    }
    %memtile_dma_0_1 = aie.memtile_dma(%tile_0_1) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%memA0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%memA0_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%memA0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%memA0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%memA0_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%memA0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%memA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%memA0_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%memA0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%memA0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%memA0_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%memA0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      aie.end
    }
    aie.shim_dma_allocation @outC0(S2MM, 0, 0)
    aie.shim_dma_allocation @inB(MM2S, 1, 0)
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%inA0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%inA0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%inA0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%inA0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%inA0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%inA0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%outC0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%outC0_buff_0 : memref<32xi32>, 0, 32) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%outC0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%outC0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%outC0_buff_1 : memref<32xi32>, 0, 32) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%outC0_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 1, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%inB_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%inB_cons_buff_0 : memref<32xi16>, 0, 32) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%inB_cons_cons_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%inB_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%inB_cons_buff_1 : memref<32xi16>, 0, 32) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%inB_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    aie.packet_flow(15) {
      aie.packet_source<%tile_0_0, Ctrl : 0>
      aie.packet_dest<%tile_0_0, South : 0>
    } {keep_pkt_header = true, priority_route = true}
    aie.packet_flow(15) {
      aie.packet_source<%tile_1_0, Ctrl : 0>
      aie.packet_dest<%tile_1_0, South : 0>
    } {keep_pkt_header = true, priority_route = true}
    aie.packet_flow(15) {
      aie.packet_source<%tile_2_0, Ctrl : 0>
      aie.packet_dest<%tile_2_0, South : 0>
    } {keep_pkt_header = true, priority_route = true}
    aie.packet_flow(15) {
      aie.packet_source<%tile_3_0, Ctrl : 0>
      aie.packet_dest<%tile_3_0, South : 0>
    } {keep_pkt_header = true, priority_route = true}
  }
}

