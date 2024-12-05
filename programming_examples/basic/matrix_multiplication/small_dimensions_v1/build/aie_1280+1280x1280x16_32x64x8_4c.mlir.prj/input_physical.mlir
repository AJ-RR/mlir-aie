module {
  aie.device(npu1_4col) {
    memref.global "public" @C2_L2L3_1_cons : memref<1024xi16>
    memref.global "public" @C2_L2L3_1 : memref<1024xi16>
    memref.global "public" @C2_L1L2_1_3_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_3 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_2_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_2 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_1_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_1 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_0_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_1_0 : memref<32x8xi16>
    memref.global "public" @C2_L2L3_0_cons : memref<1024xi16>
    memref.global "public" @C2_L2L3_0 : memref<1024xi16>
    memref.global "public" @C2_L1L2_0_3_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_3 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_2_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_2 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_1_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_1 : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_0_cons : memref<32x8xi16>
    memref.global "public" @C2_L1L2_0_0 : memref<32x8xi16>
    memref.global "public" @C1_L2L3_1_cons : memref<1024xi16>
    memref.global "public" @C1_L2L3_1 : memref<1024xi16>
    memref.global "public" @C1_L1L2_1_3_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_3 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_2_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_2 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_1_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_1 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_0_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_1_0 : memref<32x8xi16>
    memref.global "public" @C1_L2L3_0_cons : memref<1024xi16>
    memref.global "public" @C1_L2L3_0 : memref<1024xi16>
    memref.global "public" @C1_L1L2_0_3_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_3 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_2_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_2 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_1_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_1 : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_0_cons : memref<32x8xi16>
    memref.global "public" @C1_L1L2_0_0 : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_0_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_1_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_2_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_3_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_4_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_5_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_6_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1_7_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_1 : memref<64x8xi16>
    memref.global "public" @B_L3L2_1_cons : memref<512xi16>
    memref.global "public" @B_L3L2_1 : memref<512xi16>
    memref.global "public" @B_L2L1_0_0_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_1_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_2_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_3_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_4_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_5_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_6_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0_7_cons : memref<64x8xi16>
    memref.global "public" @B_L2L1_0 : memref<64x8xi16>
    memref.global "public" @B_L3L2_0_cons : memref<512xi16>
    memref.global "public" @B_L3L2_0 : memref<512xi16>
    memref.global "public" @A2_L3L2_1_cons : memref<4096xi16>
    memref.global "public" @A2_L3L2_1 : memref<4096xi16>
    memref.global "public" @A2_L3L2_0_cons : memref<4096xi16>
    memref.global "public" @A2_L3L2_0 : memref<4096xi16>
    memref.global "public" @A2_L2L1_3_0_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_3_1_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_3 : memref<32x64xi16>
    memref.global "public" @A2_L2L1_2_0_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_2_1_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_2 : memref<32x64xi16>
    memref.global "public" @A2_L2L1_1_0_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_1_1_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_1 : memref<32x64xi16>
    memref.global "public" @A2_L2L1_0_0_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_0_1_cons : memref<32x64xi16>
    memref.global "public" @A2_L2L1_0 : memref<32x64xi16>
    memref.global "public" @A1_L3L2_1_cons : memref<4096xi16>
    memref.global "public" @A1_L3L2_1 : memref<4096xi16>
    memref.global "public" @A1_L3L2_0_cons : memref<4096xi16>
    memref.global "public" @A1_L3L2_0 : memref<4096xi16>
    memref.global "public" @A1_L2L1_3_0_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_3_1_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_3 : memref<32x64xi16>
    memref.global "public" @A1_L2L1_2_0_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_2_1_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_2 : memref<32x64xi16>
    memref.global "public" @A1_L2L1_1_0_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_1_1_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_1 : memref<32x64xi16>
    memref.global "public" @A1_L2L1_0_0_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_0_1_cons : memref<32x64xi16>
    memref.global "public" @A1_L2L1_0 : memref<32x64xi16>
    func.func private @zero_i16(memref<32x8xi16>)
    func.func private @matmul_i16_i16(memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>)
    %tile_0_0 = aie.tile(0, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_1_0 = aie.tile(1, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_2_0 = aie.tile(2, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_3_0 = aie.tile(3, 0) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 15>}
    %tile_0_1 = aie.tile(0, 1) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 26>}
    %tile_1_1 = aie.tile(1, 1) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 26>}
    %tile_2_1 = aie.tile(2, 1) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 26>}
    %tile_3_1 = aie.tile(3, 1) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 26>}
    %tile_0_2 = aie.tile(0, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %tile_1_2 = aie.tile(1, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %tile_2_2 = aie.tile(2, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %tile_3_2 = aie.tile(3, 2) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 27>}
    %tile_0_3 = aie.tile(0, 3) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 29>}
    %tile_1_3 = aie.tile(1, 3) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 29>}
    %tile_2_3 = aie.tile(2, 3) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 29>}
    %tile_3_3 = aie.tile(3, 3) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 29>}
    %tile_0_4 = aie.tile(0, 4) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 30>}
    %tile_1_4 = aie.tile(1, 4) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 30>}
    %tile_2_4 = aie.tile(2, 4) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 30>}
    %tile_3_4 = aie.tile(3, 4) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 30>}
    %tile_0_5 = aie.tile(0, 5) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 31>}
    %tile_1_5 = aie.tile(1, 5) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 31>}
    %tile_2_5 = aie.tile(2, 5) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 31>}
    %tile_3_5 = aie.tile(3, 5) {controller_id = #aie.packet_info<pkt_type = 0, pkt_id = 31>}
    %C2_L2L3_1_cons_prod_lock = aie.lock(%tile_3_0, 2) {init = 1 : i32, sym_name = "C2_L2L3_1_cons_prod_lock"}
    %C2_L2L3_1_cons_cons_lock = aie.lock(%tile_3_0, 3) {init = 0 : i32, sym_name = "C2_L2L3_1_cons_cons_lock"}
    %C2_L2L3_1_buff_0 = aie.buffer(%tile_3_1) {address = 16384 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_0"} : memref<1024xi16> 
    %C2_L2L3_1_buff_1 = aie.buffer(%tile_3_1) {address = 18432 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_1"} : memref<1024xi16> 
    %C2_L2L3_1_prod_lock = aie.lock(%tile_3_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_1_prod_lock"}
    %C2_L2L3_1_cons_lock = aie.lock(%tile_3_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_1_cons_lock"}
    %C2_L1L2_1_3_buff_0 = aie.buffer(%tile_3_5) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_3_buff_1 = aie.buffer(%tile_3_5) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_3_prod_lock = aie.lock(%tile_3_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_3_prod_lock"}
    %C2_L1L2_1_3_cons_lock = aie.lock(%tile_3_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_3_cons_lock"}
    %C2_L1L2_1_2_buff_0 = aie.buffer(%tile_3_4) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_2_buff_1 = aie.buffer(%tile_3_4) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_2_prod_lock = aie.lock(%tile_3_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_2_prod_lock"}
    %C2_L1L2_1_2_cons_lock = aie.lock(%tile_3_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_2_cons_lock"}
    %C2_L1L2_1_1_buff_0 = aie.buffer(%tile_3_3) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_1_buff_1 = aie.buffer(%tile_3_3) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_1_prod_lock = aie.lock(%tile_3_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_1_prod_lock"}
    %C2_L1L2_1_1_cons_lock = aie.lock(%tile_3_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_1_cons_lock"}
    %C2_L1L2_1_0_buff_0 = aie.buffer(%tile_3_2) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_0_buff_1 = aie.buffer(%tile_3_2) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_0_prod_lock = aie.lock(%tile_3_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_0_prod_lock"}
    %C2_L1L2_1_0_cons_lock = aie.lock(%tile_3_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_0_cons_lock"}
    %C2_L2L3_0_cons_prod_lock = aie.lock(%tile_2_0, 2) {init = 1 : i32, sym_name = "C2_L2L3_0_cons_prod_lock"}
    %C2_L2L3_0_cons_cons_lock = aie.lock(%tile_2_0, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_cons_lock"}
    %C2_L2L3_0_buff_0 = aie.buffer(%tile_2_1) {address = 16384 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_0"} : memref<1024xi16> 
    %C2_L2L3_0_buff_1 = aie.buffer(%tile_2_1) {address = 18432 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_1"} : memref<1024xi16> 
    %C2_L2L3_0_prod_lock = aie.lock(%tile_2_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_0_prod_lock"}
    %C2_L2L3_0_cons_lock = aie.lock(%tile_2_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_lock"}
    %C2_L1L2_0_3_buff_0 = aie.buffer(%tile_2_5) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_3_buff_1 = aie.buffer(%tile_2_5) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_3_prod_lock = aie.lock(%tile_2_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_3_prod_lock"}
    %C2_L1L2_0_3_cons_lock = aie.lock(%tile_2_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_3_cons_lock"}
    %C2_L1L2_0_2_buff_0 = aie.buffer(%tile_2_4) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_2_buff_1 = aie.buffer(%tile_2_4) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_2_prod_lock = aie.lock(%tile_2_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_2_prod_lock"}
    %C2_L1L2_0_2_cons_lock = aie.lock(%tile_2_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_2_cons_lock"}
    %C2_L1L2_0_1_buff_0 = aie.buffer(%tile_2_3) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_1_buff_1 = aie.buffer(%tile_2_3) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_1_prod_lock = aie.lock(%tile_2_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_1_prod_lock"}
    %C2_L1L2_0_1_cons_lock = aie.lock(%tile_2_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_1_cons_lock"}
    %C2_L1L2_0_0_buff_0 = aie.buffer(%tile_2_2) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_0_buff_1 = aie.buffer(%tile_2_2) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_0_prod_lock = aie.lock(%tile_2_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_0_prod_lock"}
    %C2_L1L2_0_0_cons_lock = aie.lock(%tile_2_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_0_cons_lock"}
    %C1_L2L3_1_cons_prod_lock = aie.lock(%tile_1_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_1_cons_prod_lock"}
    %C1_L2L3_1_cons_cons_lock = aie.lock(%tile_1_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_cons_lock"}
    %C1_L2L3_1_buff_0 = aie.buffer(%tile_1_1) {address = 16384 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_0"} : memref<1024xi16> 
    %C1_L2L3_1_buff_1 = aie.buffer(%tile_1_1) {address = 18432 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_1"} : memref<1024xi16> 
    %C1_L2L3_1_prod_lock = aie.lock(%tile_1_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_1_prod_lock"}
    %C1_L2L3_1_cons_lock = aie.lock(%tile_1_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_lock"}
    %C1_L1L2_1_3_buff_0 = aie.buffer(%tile_1_5) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_3_buff_1 = aie.buffer(%tile_1_5) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_3_prod_lock = aie.lock(%tile_1_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_3_prod_lock"}
    %C1_L1L2_1_3_cons_lock = aie.lock(%tile_1_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_3_cons_lock"}
    %C1_L1L2_1_2_buff_0 = aie.buffer(%tile_1_4) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_2_buff_1 = aie.buffer(%tile_1_4) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_2_prod_lock = aie.lock(%tile_1_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_2_prod_lock"}
    %C1_L1L2_1_2_cons_lock = aie.lock(%tile_1_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_2_cons_lock"}
    %C1_L1L2_1_1_buff_0 = aie.buffer(%tile_1_3) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_1_buff_1 = aie.buffer(%tile_1_3) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_1_prod_lock = aie.lock(%tile_1_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_1_prod_lock"}
    %C1_L1L2_1_1_cons_lock = aie.lock(%tile_1_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_1_cons_lock"}
    %C1_L1L2_1_0_buff_0 = aie.buffer(%tile_1_2) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_0_buff_1 = aie.buffer(%tile_1_2) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_0_prod_lock = aie.lock(%tile_1_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_0_prod_lock"}
    %C1_L1L2_1_0_cons_lock = aie.lock(%tile_1_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_0_cons_lock"}
    %C1_L2L3_0_cons_prod_lock = aie.lock(%tile_0_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_0_cons_prod_lock"}
    %C1_L2L3_0_cons_cons_lock = aie.lock(%tile_0_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_cons_lock"}
    %C1_L2L3_0_buff_0 = aie.buffer(%tile_0_1) {address = 16384 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_0"} : memref<1024xi16> 
    %C1_L2L3_0_buff_1 = aie.buffer(%tile_0_1) {address = 18432 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_1"} : memref<1024xi16> 
    %C1_L2L3_0_prod_lock = aie.lock(%tile_0_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_0_prod_lock"}
    %C1_L2L3_0_cons_lock = aie.lock(%tile_0_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_lock"}
    %C1_L1L2_0_3_buff_0 = aie.buffer(%tile_0_5) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_3_buff_1 = aie.buffer(%tile_0_5) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_3_prod_lock = aie.lock(%tile_0_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_3_prod_lock"}
    %C1_L1L2_0_3_cons_lock = aie.lock(%tile_0_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_3_cons_lock"}
    %C1_L1L2_0_2_buff_0 = aie.buffer(%tile_0_4) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_2_buff_1 = aie.buffer(%tile_0_4) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_2_prod_lock = aie.lock(%tile_0_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_2_prod_lock"}
    %C1_L1L2_0_2_cons_lock = aie.lock(%tile_0_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_2_cons_lock"}
    %C1_L1L2_0_1_buff_0 = aie.buffer(%tile_0_3) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_1_buff_1 = aie.buffer(%tile_0_3) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_1_prod_lock = aie.lock(%tile_0_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_1_prod_lock"}
    %C1_L1L2_0_1_cons_lock = aie.lock(%tile_0_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_1_cons_lock"}
    %C1_L1L2_0_0_buff_0 = aie.buffer(%tile_0_2) {address = 11264 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_0_buff_1 = aie.buffer(%tile_0_2) {address = 11776 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_0_prod_lock = aie.lock(%tile_0_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_0_prod_lock"}
    %C1_L1L2_0_0_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_0_cons_lock"}
    %B_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_1_2) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_1_2) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_0_cons_prod_lock = aie.lock(%tile_1_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_0_cons_prod_lock"}
    %B_L2L1_1_0_cons_cons_lock = aie.lock(%tile_1_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_0_cons_cons_lock"}
    %B_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_1_cons_prod_lock"}
    %B_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_1_cons_cons_lock"}
    %B_L2L1_1_2_cons_buff_0 = aie.buffer(%tile_1_4) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_2_cons_buff_1 = aie.buffer(%tile_1_4) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_2_cons_prod_lock = aie.lock(%tile_1_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_2_cons_prod_lock"}
    %B_L2L1_1_2_cons_cons_lock = aie.lock(%tile_1_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_2_cons_cons_lock"}
    %B_L2L1_1_3_cons_buff_0 = aie.buffer(%tile_1_5) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_3_cons_buff_1 = aie.buffer(%tile_1_5) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_3_cons_prod_lock = aie.lock(%tile_1_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_3_cons_prod_lock"}
    %B_L2L1_1_3_cons_cons_lock = aie.lock(%tile_1_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_3_cons_cons_lock"}
    %B_L2L1_1_4_cons_buff_0 = aie.buffer(%tile_3_2) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_4_cons_buff_1 = aie.buffer(%tile_3_2) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_4_cons_prod_lock = aie.lock(%tile_3_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_4_cons_prod_lock"}
    %B_L2L1_1_4_cons_cons_lock = aie.lock(%tile_3_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_4_cons_cons_lock"}
    %B_L2L1_1_5_cons_buff_0 = aie.buffer(%tile_3_3) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_5_cons_buff_1 = aie.buffer(%tile_3_3) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_5_cons_prod_lock = aie.lock(%tile_3_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_5_cons_prod_lock"}
    %B_L2L1_1_5_cons_cons_lock = aie.lock(%tile_3_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_5_cons_cons_lock"}
    %B_L2L1_1_6_cons_buff_0 = aie.buffer(%tile_3_4) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_6_cons_buff_1 = aie.buffer(%tile_3_4) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_6_cons_prod_lock = aie.lock(%tile_3_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_6_cons_prod_lock"}
    %B_L2L1_1_6_cons_cons_lock = aie.lock(%tile_3_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_6_cons_cons_lock"}
    %B_L2L1_1_7_cons_buff_0 = aie.buffer(%tile_3_5) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_1_7_cons_buff_1 = aie.buffer(%tile_3_5) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_1_7_cons_prod_lock = aie.lock(%tile_3_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_7_cons_prod_lock"}
    %B_L2L1_1_7_cons_cons_lock = aie.lock(%tile_3_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_7_cons_cons_lock"}
    %B_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 20480 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_0"} : memref<512xi16> 
    %B_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 21504 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_1"} : memref<512xi16> 
    %B_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 2) {init = 2 : i32, sym_name = "B_L3L2_1_cons_prod_lock"}
    %B_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_cons_lock"}
    %B_L3L2_1_prod_lock = aie.lock(%tile_1_0, 2) {init = 1 : i32, sym_name = "B_L3L2_1_prod_lock"}
    %B_L3L2_1_cons_lock = aie.lock(%tile_1_0, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_lock"}
    %B_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_0_cons_prod_lock"}
    %B_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_0_cons_cons_lock"}
    %B_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_0_3) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_0_3) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_1_cons_prod_lock = aie.lock(%tile_0_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_1_cons_prod_lock"}
    %B_L2L1_0_1_cons_cons_lock = aie.lock(%tile_0_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_1_cons_cons_lock"}
    %B_L2L1_0_2_cons_buff_0 = aie.buffer(%tile_0_4) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_2_cons_buff_1 = aie.buffer(%tile_0_4) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_2_cons_prod_lock = aie.lock(%tile_0_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_2_cons_prod_lock"}
    %B_L2L1_0_2_cons_cons_lock = aie.lock(%tile_0_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_2_cons_cons_lock"}
    %B_L2L1_0_3_cons_buff_0 = aie.buffer(%tile_0_5) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_3_cons_buff_1 = aie.buffer(%tile_0_5) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_3_cons_prod_lock = aie.lock(%tile_0_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_3_cons_prod_lock"}
    %B_L2L1_0_3_cons_cons_lock = aie.lock(%tile_0_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_3_cons_cons_lock"}
    %B_L2L1_0_4_cons_buff_0 = aie.buffer(%tile_2_2) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_4_cons_buff_1 = aie.buffer(%tile_2_2) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_4_cons_prod_lock = aie.lock(%tile_2_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_4_cons_prod_lock"}
    %B_L2L1_0_4_cons_cons_lock = aie.lock(%tile_2_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_4_cons_cons_lock"}
    %B_L2L1_0_5_cons_buff_0 = aie.buffer(%tile_2_3) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_5_cons_buff_1 = aie.buffer(%tile_2_3) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_5_cons_prod_lock = aie.lock(%tile_2_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_5_cons_prod_lock"}
    %B_L2L1_0_5_cons_cons_lock = aie.lock(%tile_2_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_5_cons_cons_lock"}
    %B_L2L1_0_6_cons_buff_0 = aie.buffer(%tile_2_4) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_6_cons_buff_1 = aie.buffer(%tile_2_4) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_6_cons_prod_lock = aie.lock(%tile_2_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_6_cons_prod_lock"}
    %B_L2L1_0_6_cons_cons_lock = aie.lock(%tile_2_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_6_cons_cons_lock"}
    %B_L2L1_0_7_cons_buff_0 = aie.buffer(%tile_2_5) {address = 9216 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_0"} : memref<64x8xi16> 
    %B_L2L1_0_7_cons_buff_1 = aie.buffer(%tile_2_5) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_1"} : memref<64x8xi16> 
    %B_L2L1_0_7_cons_prod_lock = aie.lock(%tile_2_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_7_cons_prod_lock"}
    %B_L2L1_0_7_cons_cons_lock = aie.lock(%tile_2_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_7_cons_cons_lock"}
    %B_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 20480 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_0"} : memref<512xi16> 
    %B_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 21504 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_1"} : memref<512xi16> 
    %B_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 2) {init = 2 : i32, sym_name = "B_L3L2_0_cons_prod_lock"}
    %B_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_cons_lock"}
    %B_L3L2_0_prod_lock = aie.lock(%tile_0_0, 2) {init = 1 : i32, sym_name = "B_L3L2_0_prod_lock"}
    %B_L3L2_0_cons_lock = aie.lock(%tile_0_0, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_lock"}
    %A2_L3L2_1_cons_buff_0 = aie.buffer(%tile_3_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_0"} : memref<4096xi16> 
    %A2_L3L2_1_cons_buff_1 = aie.buffer(%tile_3_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_1"} : memref<4096xi16> 
    %A2_L3L2_1_cons_prod_lock = aie.lock(%tile_3_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_1_cons_prod_lock"}
    %A2_L3L2_1_cons_cons_lock = aie.lock(%tile_3_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_cons_lock"}
    %A2_L3L2_1_prod_lock = aie.lock(%tile_3_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_1_prod_lock"}
    %A2_L3L2_1_cons_lock = aie.lock(%tile_3_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_lock"}
    %A2_L3L2_0_cons_buff_0 = aie.buffer(%tile_2_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_0"} : memref<4096xi16> 
    %A2_L3L2_0_cons_buff_1 = aie.buffer(%tile_2_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_1"} : memref<4096xi16> 
    %A2_L3L2_0_cons_prod_lock = aie.lock(%tile_2_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_0_cons_prod_lock"}
    %A2_L3L2_0_cons_cons_lock = aie.lock(%tile_2_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_cons_lock"}
    %A2_L3L2_0_prod_lock = aie.lock(%tile_2_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_0_prod_lock"}
    %A2_L3L2_0_cons_lock = aie.lock(%tile_2_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_lock"}
    %A2_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_2_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_3_0_cons_prod_lock = aie.lock(%tile_2_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_0_cons_prod_lock"}
    %A2_L2L1_3_0_cons_cons_lock = aie.lock(%tile_2_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_0_cons_cons_lock"}
    %A2_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_3_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_3_1_cons_prod_lock = aie.lock(%tile_3_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_1_cons_prod_lock"}
    %A2_L2L1_3_1_cons_cons_lock = aie.lock(%tile_3_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_1_cons_cons_lock"}
    %A2_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_2_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_2_0_cons_prod_lock = aie.lock(%tile_2_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_0_cons_prod_lock"}
    %A2_L2L1_2_0_cons_cons_lock = aie.lock(%tile_2_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_0_cons_cons_lock"}
    %A2_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_3_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_2_1_cons_prod_lock = aie.lock(%tile_3_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_1_cons_prod_lock"}
    %A2_L2L1_2_1_cons_cons_lock = aie.lock(%tile_3_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_1_cons_cons_lock"}
    %A2_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_2_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_1_0_cons_prod_lock = aie.lock(%tile_2_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_0_cons_prod_lock"}
    %A2_L2L1_1_0_cons_cons_lock = aie.lock(%tile_2_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_0_cons_cons_lock"}
    %A2_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_3_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_1_1_cons_prod_lock = aie.lock(%tile_3_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_1_cons_prod_lock"}
    %A2_L2L1_1_1_cons_cons_lock = aie.lock(%tile_3_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_1_cons_cons_lock"}
    %A2_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_2_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_0_0_cons_prod_lock = aie.lock(%tile_2_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_0_cons_prod_lock"}
    %A2_L2L1_0_0_cons_cons_lock = aie.lock(%tile_2_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_0_cons_cons_lock"}
    %A2_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_0"} : memref<32x64xi16> 
    %A2_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_3_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_1"} : memref<32x64xi16> 
    %A2_L2L1_0_1_cons_prod_lock = aie.lock(%tile_3_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_1_cons_prod_lock"}
    %A2_L2L1_0_1_cons_cons_lock = aie.lock(%tile_3_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_1_cons_cons_lock"}
    %A1_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_0"} : memref<4096xi16> 
    %A1_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_1"} : memref<4096xi16> 
    %A1_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_1_cons_prod_lock"}
    %A1_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_cons_lock"}
    %A1_L3L2_1_prod_lock = aie.lock(%tile_1_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_1_prod_lock"}
    %A1_L3L2_1_cons_lock = aie.lock(%tile_1_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_lock"}
    %A1_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_0"} : memref<4096xi16> 
    %A1_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_1"} : memref<4096xi16> 
    %A1_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_0_cons_prod_lock"}
    %A1_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_cons_lock"}
    %A1_L3L2_0_prod_lock = aie.lock(%tile_0_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_0_prod_lock"}
    %A1_L3L2_0_cons_lock = aie.lock(%tile_0_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_lock"}
    %A1_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_0_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_3_0_cons_prod_lock = aie.lock(%tile_0_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_0_cons_prod_lock"}
    %A1_L2L1_3_0_cons_cons_lock = aie.lock(%tile_0_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_0_cons_cons_lock"}
    %A1_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_1_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_3_1_cons_prod_lock = aie.lock(%tile_1_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_1_cons_prod_lock"}
    %A1_L2L1_3_1_cons_cons_lock = aie.lock(%tile_1_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_1_cons_cons_lock"}
    %A1_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_0_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_2_0_cons_prod_lock = aie.lock(%tile_0_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_0_cons_prod_lock"}
    %A1_L2L1_2_0_cons_cons_lock = aie.lock(%tile_0_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_0_cons_cons_lock"}
    %A1_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_1_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_2_1_cons_prod_lock = aie.lock(%tile_1_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_1_cons_prod_lock"}
    %A1_L2L1_2_1_cons_cons_lock = aie.lock(%tile_1_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_1_cons_cons_lock"}
    %A1_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_0_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_1_0_cons_prod_lock = aie.lock(%tile_0_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_0_cons_prod_lock"}
    %A1_L2L1_1_0_cons_cons_lock = aie.lock(%tile_0_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_0_cons_cons_lock"}
    %A1_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_1_cons_prod_lock"}
    %A1_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_1_cons_cons_lock"}
    %A1_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "A1_L2L1_0_0_cons_prod_lock"}
    %A1_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "A1_L2L1_0_0_cons_cons_lock"}
    %A1_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_0"} : memref<32x64xi16> 
    %A1_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_1_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_1"} : memref<32x64xi16> 
    %A1_L2L1_0_1_cons_prod_lock = aie.lock(%tile_1_2, 0) {init = 2 : i32, sym_name = "A1_L2L1_0_1_cons_prod_lock"}
    %A1_L2L1_0_1_cons_cons_lock = aie.lock(%tile_1_2, 1) {init = 0 : i32, sym_name = "A1_L2L1_0_1_cons_cons_lock"}
    %switchbox_0_1 = aie.switchbox(%tile_0_1) {
      aie.connect<DMA : 0, North : 1>
      aie.connect<DMA : 1, North : 5>
      aie.connect<South : 3, DMA : 0>
      aie.connect<South : 5, DMA : 1>
      aie.connect<DMA : 2, North : 0>
      aie.connect<North : 1, DMA : 2>
      aie.connect<North : 2, DMA : 3>
      aie.connect<North : 0, DMA : 4>
      aie.connect<North : 3, DMA : 5>
      aie.connect<DMA : 3, South : 2>
    }
    %switchbox_0_2 = aie.switchbox(%tile_0_2) {
      aie.connect<South : 1, East : 2>
      aie.connect<South : 1, DMA : 0>
      aie.connect<South : 5, East : 3>
      aie.connect<South : 5, North : 3>
      aie.connect<South : 0, East : 1>
      aie.connect<South : 0, North : 5>
      aie.connect<South : 0, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 2>
      aie.connect<North : 0, South : 0>
      aie.connect<North : 3, South : 3>
    }
    %switchbox_1_2 = aie.switchbox(%tile_1_2) {
      aie.connect<West : 2, DMA : 0>
      aie.connect<West : 3, North : 5>
      aie.connect<South : 1, North : 3>
      aie.connect<South : 5, North : 1>
      aie.connect<West : 1, North : 4>
      aie.connect<West : 1, East : 2>
      aie.connect<South : 0, North : 2>
      aie.connect<South : 0, East : 1>
      aie.connect<South : 0, DMA : 1>
      aie.connect<DMA : 0, South : 3>
      aie.connect<North : 1, South : 0>
      aie.connect<North : 3, South : 1>
      aie.connect<North : 0, South : 2>
    }
    %switchbox_0_3 = aie.switchbox(%tile_0_3) {
      aie.connect<South : 3, DMA : 0>
      aie.connect<South : 5, North : 1>
      aie.connect<South : 5, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 0>
      aie.connect<North : 0, South : 3>
    }
    %switchbox_1_3 = aie.switchbox(%tile_1_3) {
      aie.connect<South : 5, DMA : 0>
      aie.connect<South : 3, North : 4>
      aie.connect<South : 1, North : 3>
      aie.connect<South : 4, North : 0>
      aie.connect<South : 4, East : 2>
      aie.connect<South : 2, East : 0>
      aie.connect<South : 2, North : 2>
      aie.connect<South : 2, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 3>
      aie.connect<North : 3, South : 0>
    }
    %switchbox_0_4 = aie.switchbox(%tile_0_4) {
      aie.connect<East : 3, DMA : 0>
      aie.connect<South : 1, North : 0>
      aie.connect<South : 1, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 0, South : 0>
    }
    %switchbox_1_1 = aie.switchbox(%tile_1_1) {
      aie.connect<DMA : 0, North : 1>
      aie.connect<DMA : 1, North : 5>
      aie.connect<South : 1, DMA : 0>
      aie.connect<South : 5, DMA : 1>
      aie.connect<DMA : 2, North : 0>
      aie.connect<North : 3, DMA : 2>
      aie.connect<North : 0, DMA : 3>
      aie.connect<North : 1, DMA : 4>
      aie.connect<North : 2, DMA : 5>
      aie.connect<DMA : 3, South : 2>
    }
    %switchbox_1_4 = aie.switchbox(%tile_1_4) {
      aie.connect<South : 4, DMA : 0>
      aie.connect<South : 4, West : 3>
      aie.connect<South : 3, North : 1>
      aie.connect<South : 0, East : 0>
      aie.connect<South : 2, North : 4>
      aie.connect<South : 2, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 0, South : 3>
    }
    %switchbox_0_5 = aie.switchbox(%tile_0_5) {
      aie.connect<East : 3, DMA : 0>
      aie.connect<South : 0, DMA : 1>
      aie.connect<DMA : 0, South : 0>
    }
    %switchbox_1_5 = aie.switchbox(%tile_1_5) {
      aie.connect<South : 1, DMA : 0>
      aie.connect<South : 1, West : 3>
      aie.connect<South : 4, DMA : 1>
      aie.connect<DMA : 0, South : 0>
    }
    %switchbox_0_0 = aie.switchbox(%tile_0_0) {
      aie.connect<South : 3, North : 3>
      aie.connect<South : 7, North : 5>
      aie.connect<North : 2, South : 2>
      %0 = aie.amsel<5> (3)
      %1 = aie.masterset(South : 0, %0) {keep_pkt_header = true}
      aie.packet_rules(Ctrl : 0) {
        aie.rule(31, 15, %0)
      }
    }
    %shim_mux_0_0 = aie.shim_mux(%tile_0_0) {
      aie.connect<DMA : 0, North : 3>
      aie.connect<DMA : 1, North : 7>
      aie.connect<North : 2, DMA : 0>
    }
    %switchbox_1_0 = aie.switchbox(%tile_1_0) {
      aie.connect<South : 3, North : 1>
      aie.connect<South : 7, North : 5>
      aie.connect<North : 2, South : 2>
      %0 = aie.amsel<5> (3)
      %1 = aie.masterset(South : 0, %0) {keep_pkt_header = true}
      aie.packet_rules(Ctrl : 0) {
        aie.rule(31, 15, %0)
      }
    }
    %shim_mux_1_0 = aie.shim_mux(%tile_1_0) {
      aie.connect<DMA : 0, North : 3>
      aie.connect<DMA : 1, North : 7>
      aie.connect<North : 2, DMA : 0>
    }
    %switchbox_2_1 = aie.switchbox(%tile_2_1) {
      aie.connect<DMA : 0, North : 1>
      aie.connect<DMA : 1, North : 5>
      aie.connect<South : 1, DMA : 0>
      aie.connect<North : 1, DMA : 1>
      aie.connect<North : 3, DMA : 2>
      aie.connect<North : 2, DMA : 3>
      aie.connect<North : 0, DMA : 4>
      aie.connect<DMA : 2, South : 2>
    }
    %switchbox_2_2 = aie.switchbox(%tile_2_2) {
      aie.connect<South : 1, East : 2>
      aie.connect<South : 1, DMA : 0>
      aie.connect<South : 5, East : 3>
      aie.connect<South : 5, North : 1>
      aie.connect<West : 2, DMA : 1>
      aie.connect<West : 1, East : 0>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 3>
      aie.connect<North : 0, South : 2>
      aie.connect<North : 3, South : 0>
    }
    %switchbox_3_2 = aie.switchbox(%tile_3_2) {
      aie.connect<West : 2, DMA : 0>
      aie.connect<West : 3, North : 5>
      aie.connect<South : 1, North : 4>
      aie.connect<South : 5, North : 1>
      aie.connect<West : 0, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 2>
      aie.connect<North : 0, South : 3>
      aie.connect<North : 2, South : 0>
    }
    %switchbox_2_3 = aie.switchbox(%tile_2_3) {
      aie.connect<South : 1, DMA : 0>
      aie.connect<West : 2, DMA : 1>
      aie.connect<West : 0, East : 0>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 0>
      aie.connect<North : 3, South : 3>
    }
    %switchbox_3_3 = aie.switchbox(%tile_3_3) {
      aie.connect<South : 5, DMA : 0>
      aie.connect<South : 4, North : 3>
      aie.connect<South : 1, North : 1>
      aie.connect<West : 0, North : 5>
      aie.connect<West : 0, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 1, South : 0>
      aie.connect<North : 3, South : 2>
    }
    %switchbox_2_4 = aie.switchbox(%tile_2_4) {
      aie.connect<East : 0, DMA : 0>
      aie.connect<West : 0, North : 3>
      aie.connect<West : 0, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 0, South : 3>
    }
    %switchbox_3_1 = aie.switchbox(%tile_3_1) {
      aie.connect<DMA : 0, North : 1>
      aie.connect<DMA : 1, North : 5>
      aie.connect<South : 0, DMA : 0>
      aie.connect<North : 1, DMA : 1>
      aie.connect<North : 2, DMA : 2>
      aie.connect<North : 3, DMA : 3>
      aie.connect<North : 0, DMA : 4>
      aie.connect<DMA : 2, South : 2>
    }
    %switchbox_3_4 = aie.switchbox(%tile_3_4) {
      aie.connect<South : 3, DMA : 0>
      aie.connect<South : 3, West : 0>
      aie.connect<South : 1, North : 5>
      aie.connect<South : 5, North : 3>
      aie.connect<South : 5, DMA : 1>
      aie.connect<DMA : 0, South : 1>
      aie.connect<North : 0, South : 3>
    }
    %switchbox_2_5 = aie.switchbox(%tile_2_5) {
      aie.connect<East : 3, DMA : 0>
      aie.connect<South : 3, DMA : 1>
      aie.connect<DMA : 0, South : 0>
    }
    %switchbox_3_5 = aie.switchbox(%tile_3_5) {
      aie.connect<South : 5, DMA : 0>
      aie.connect<South : 5, West : 3>
      aie.connect<South : 3, DMA : 1>
      aie.connect<DMA : 0, South : 0>
    }
    %switchbox_2_0 = aie.switchbox(%tile_2_0) {
      aie.connect<South : 3, North : 1>
      aie.connect<North : 2, South : 2>
      %0 = aie.amsel<5> (3)
      %1 = aie.masterset(South : 0, %0) {keep_pkt_header = true}
      aie.packet_rules(Ctrl : 0) {
        aie.rule(31, 15, %0)
      }
    }
    %shim_mux_2_0 = aie.shim_mux(%tile_2_0) {
      aie.connect<DMA : 0, North : 3>
      aie.connect<North : 2, DMA : 0>
    }
    %switchbox_3_0 = aie.switchbox(%tile_3_0) {
      aie.connect<South : 3, North : 0>
      aie.connect<North : 2, South : 2>
      %0 = aie.amsel<5> (3)
      %1 = aie.masterset(South : 0, %0) {keep_pkt_header = true}
      aie.packet_rules(Ctrl : 0) {
        aie.rule(31, 15, %0)
      }
    }
    %shim_mux_3_0 = aie.shim_mux(%tile_3_0) {
      aie.connect<DMA : 0, North : 3>
      aie.connect<North : 2, DMA : 0>
    }
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb26
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb27
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c5 = arith.constant 5 : index
      %c1_1 = arith.constant 1 : index
      %c4 = arith.constant 4 : index
      %c2_2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c4 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_3 = arith.constant 0 : index
      %c20 = arith.constant 20 : index
      %c1_4 = arith.constant 1 : index
      %c2_5 = arith.constant 2 : index
      cf.br ^bb5(%c0_3 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c20 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_5 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_6 = arith.constant 0 : index
      %c20_7 = arith.constant 20 : index
      %c1_8 = arith.constant 1 : index
      %c2_9 = arith.constant 2 : index
      cf.br ^bb8(%c0_6 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c20_7 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_9 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2_2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_10 = arith.constant 0 : index
      %c20_11 = arith.constant 20 : index
      %c1_12 = arith.constant 1 : index
      %c2_13 = arith.constant 2 : index
      cf.br ^bb12(%c0_10 : index)
    ^bb12(%11: index):  // 2 preds: ^bb11, ^bb13
      %12 = arith.cmpi slt, %11, %c20_11 : index
      cf.cond_br %12, ^bb13, ^bb14
    ^bb13:  // pred: ^bb12
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %13 = arith.addi %11, %c2_13 : index
      cf.br ^bb12(%13 : index)
    ^bb14:  // pred: ^bb12
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %c0_14 = arith.constant 0 : index
      %c5_15 = arith.constant 5 : index
      %c1_16 = arith.constant 1 : index
      %c4_17 = arith.constant 4 : index
      %c2_18 = arith.constant 2 : index
      cf.br ^bb15(%c0_14 : index)
    ^bb15(%14: index):  // 2 preds: ^bb14, ^bb22
      %15 = arith.cmpi slt, %14, %c4_17 : index
      cf.cond_br %15, ^bb16, ^bb23
    ^bb16:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_19 = arith.constant 0 : index
      %c20_20 = arith.constant 20 : index
      %c1_21 = arith.constant 1 : index
      %c2_22 = arith.constant 2 : index
      cf.br ^bb17(%c0_19 : index)
    ^bb17(%16: index):  // 2 preds: ^bb16, ^bb18
      %17 = arith.cmpi slt, %16, %c20_20 : index
      cf.cond_br %17, ^bb18, ^bb19
    ^bb18:  // pred: ^bb17
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %18 = arith.addi %16, %c2_22 : index
      cf.br ^bb17(%18 : index)
    ^bb19:  // pred: ^bb17
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_23 = arith.constant 0 : index
      %c20_24 = arith.constant 20 : index
      %c1_25 = arith.constant 1 : index
      %c2_26 = arith.constant 2 : index
      cf.br ^bb20(%c0_23 : index)
    ^bb20(%19: index):  // 2 preds: ^bb19, ^bb21
      %20 = arith.cmpi slt, %19, %c20_24 : index
      cf.cond_br %20, ^bb21, ^bb22
    ^bb21:  // pred: ^bb20
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %21 = arith.addi %19, %c2_26 : index
      cf.br ^bb20(%21 : index)
    ^bb22:  // pred: ^bb20
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %22 = arith.addi %14, %c2_18 : index
      cf.br ^bb15(%22 : index)
    ^bb23:  // pred: ^bb15
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_27 = arith.constant 0 : index
      %c20_28 = arith.constant 20 : index
      %c1_29 = arith.constant 1 : index
      %c2_30 = arith.constant 2 : index
      cf.br ^bb24(%c0_27 : index)
    ^bb24(%23: index):  // 2 preds: ^bb23, ^bb25
      %24 = arith.cmpi slt, %23, %c20_28 : index
      cf.cond_br %24, ^bb25, ^bb26
    ^bb25:  // pred: ^bb24
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %25 = arith.addi %23, %c2_30 : index
      cf.br ^bb24(%25 : index)
    ^bb26:  // pred: ^bb24
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %26 = arith.addi %0, %c2 : index
      cf.br ^bb1(%26 : index)
    ^bb27:  // pred: ^bb1
      %c0_31 = arith.constant 0 : index
      %c5_32 = arith.constant 5 : index
      %c1_33 = arith.constant 1 : index
      %c4_34 = arith.constant 4 : index
      %c2_35 = arith.constant 2 : index
      cf.br ^bb28(%c0_31 : index)
    ^bb28(%27: index):  // 2 preds: ^bb27, ^bb35
      %28 = arith.cmpi slt, %27, %c4_34 : index
      cf.cond_br %28, ^bb29, ^bb36
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_36 = arith.constant 0 : index
      %c20_37 = arith.constant 20 : index
      %c1_38 = arith.constant 1 : index
      %c2_39 = arith.constant 2 : index
      cf.br ^bb30(%c0_36 : index)
    ^bb30(%29: index):  // 2 preds: ^bb29, ^bb31
      %30 = arith.cmpi slt, %29, %c20_37 : index
      cf.cond_br %30, ^bb31, ^bb32
    ^bb31:  // pred: ^bb30
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %31 = arith.addi %29, %c2_39 : index
      cf.br ^bb30(%31 : index)
    ^bb32:  // pred: ^bb30
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_40 = arith.constant 0 : index
      %c20_41 = arith.constant 20 : index
      %c1_42 = arith.constant 1 : index
      %c2_43 = arith.constant 2 : index
      cf.br ^bb33(%c0_40 : index)
    ^bb33(%32: index):  // 2 preds: ^bb32, ^bb34
      %33 = arith.cmpi slt, %32, %c20_41 : index
      cf.cond_br %33, ^bb34, ^bb35
    ^bb34:  // pred: ^bb33
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %34 = arith.addi %32, %c2_43 : index
      cf.br ^bb33(%34 : index)
    ^bb35:  // pred: ^bb33
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %35 = arith.addi %27, %c2_35 : index
      cf.br ^bb28(%35 : index)
    ^bb36:  // pred: ^bb28
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_44 = arith.constant 0 : index
      %c20_45 = arith.constant 20 : index
      %c1_46 = arith.constant 1 : index
      %c2_47 = arith.constant 2 : index
      cf.br ^bb37(%c0_44 : index)
    ^bb37(%36: index):  // 2 preds: ^bb36, ^bb38
      %37 = arith.cmpi slt, %36, %c20_45 : index
      cf.cond_br %37, ^bb38, ^bb39
    ^bb38:  // pred: ^bb37
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x64xi16>, memref<64x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %38 = arith.addi %36, %c2_47 : index
      cf.br ^bb37(%38 : index)
    ^bb39:  // pred: ^bb37
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_32x64x8.o"}
    aiex.runtime_sequence(%arg0: memref<1638400xi16>, %arg1: memref<1638400xi16>, %arg2: memref<20480xi16>, %arg3: memref<20480xi16>, %arg4: memref<20480xi16>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 0][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 163840][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 81920][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 245760][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 0][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 163840][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 81920][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 245760][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 4096][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 327680][1, 20, 64, 64][0, 64, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 491520][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 4104][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 409600][1, 20, 64, 64][0, 64, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 573440][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 4096][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 327680][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 491520][1, 20, 64, 64][0, 64, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 4104][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 409600][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 573440][1, 20, 64, 64][0, 64, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8192][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 655360][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 819200][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8200][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 737280][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 901120][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8192][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 655360][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 819200][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8200][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 737280][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 901120][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 12288][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 983040][1, 20, 64, 64][0, 64, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1146880][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 12296][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1064960][1, 20, 64, 64][0, 64, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1228800][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 12288][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 983040][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1146880][1, 20, 64, 64][0, 64, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 12296][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1064960][1, 20, 64, 64][0, 64, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1228800][1, 20, 64, 64][0, 64, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 16384][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1310720][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1474560][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 16392][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1392640][1, 20, 64, 64][0, 64, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1556480][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 20, 64, 8][16, 1024, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 16384][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1310720][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1474560][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 16392][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1392640][1, 20, 64, 64][0, 64, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1556480][1, 20, 64, 64][0, 64, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
    }
    %memtile_dma_0_1 = aie.memtile_dma(%tile_0_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<4096xi16>, 0, 4096) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<4096xi16>, 0, 4096) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<512xi16>, 0, 512) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<512xi16>, 0, 512) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<512xi16>, 0, 512, [<size = 16, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<512xi16>, 0, 512, [<size = 16, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 2, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 3, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 4, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(S2MM, 5, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      %9 = aie.dma_start(MM2S, 3, ^bb28, ^bb30)
    ^bb28:  // 2 preds: ^bb27, ^bb29
      aie.use_lock(%C1_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 32 : i32, next_bd_id = 33 : i32}
      aie.use_lock(%C1_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb29
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 33 : i32, next_bd_id = 32 : i32}
      aie.use_lock(%C1_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb28
    ^bb30:  // pred: ^bb27
      aie.end
    }
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_2 = aie.mem(%tile_1_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_0_3 = aie.mem(%tile_0_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_3 = aie.mem(%tile_1_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_1_1 = aie.memtile_dma(%tile_1_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<4096xi16>, 0, 4096) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<4096xi16>, 0, 4096) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<512xi16>, 0, 512) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<512xi16>, 0, 512) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<512xi16>, 0, 512, [<size = 16, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<512xi16>, 0, 512, [<size = 16, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 2, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 3, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 4, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(S2MM, 5, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      %9 = aie.dma_start(MM2S, 3, ^bb28, ^bb30)
    ^bb28:  // 2 preds: ^bb27, ^bb29
      aie.use_lock(%C1_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 32 : i32, next_bd_id = 33 : i32}
      aie.use_lock(%C1_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb29
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 33 : i32, next_bd_id = 32 : i32}
      aie.use_lock(%C1_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb28
    ^bb30:  // pred: ^bb27
      aie.end
    }
    %mem_0_4 = aie.mem(%tile_0_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_4 = aie.mem(%tile_1_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_0_5 = aie.mem(%tile_0_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    aie.shim_dma_allocation @A1_L3L2_0(MM2S, 0, 0)
    aie.shim_dma_allocation @A1_L3L2_1(MM2S, 0, 1)
    %mem_1_5 = aie.mem(%tile_1_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_2_1 = aie.memtile_dma(%tile_2_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<4096xi16>, 0, 4096) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<4096xi16>, 0, 4096) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(MM2S, 2, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C2_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C2_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C2_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C2_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      aie.end
    }
    %mem_2_2 = aie.mem(%tile_2_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_2 = aie.mem(%tile_3_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_3 = aie.mem(%tile_2_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_3 = aie.mem(%tile_3_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_3_1 = aie.memtile_dma(%tile_3_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<4096xi16>, 0, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<4096xi16>, 2048, 2048, [<size = 8, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<4096xi16>, 0, 4096) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<4096xi16>, 0, 4096) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(MM2S, 2, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C2_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C2_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C2_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C2_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      aie.end
    }
    %mem_2_4 = aie.mem(%tile_2_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_4 = aie.mem(%tile_3_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_5 = aie.mem(%tile_2_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    aie.shim_dma_allocation @A2_L3L2_0(MM2S, 0, 2)
    aie.shim_dma_allocation @A2_L3L2_1(MM2S, 0, 3)
    aie.shim_dma_allocation @B_L3L2_0(MM2S, 1, 0)
    aie.shim_dma_allocation @B_L3L2_1(MM2S, 1, 1)
    aie.shim_dma_allocation @C1_L2L3_0(S2MM, 0, 0)
    aie.shim_dma_allocation @C1_L2L3_1(S2MM, 0, 1)
    aie.shim_dma_allocation @C2_L2L3_0(S2MM, 0, 2)
    aie.shim_dma_allocation @C2_L2L3_1(S2MM, 0, 3)
    %mem_3_5 = aie.mem(%tile_3_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_0 : memref<32x64xi16>, 0, 2048) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_1 : memref<32x64xi16>, 0, 2048) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_0 : memref<64x8xi16>, 0, 512) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_1 : memref<64x8xi16>, 0, 512) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_3_prod_lock, Release, 1)
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
    aie.wire(%shim_mux_0_0 : North, %switchbox_0_0 : South)
    aie.wire(%tile_0_0 : DMA, %shim_mux_0_0 : DMA)
    aie.wire(%tile_0_1 : Core, %switchbox_0_1 : Core)
    aie.wire(%tile_0_1 : DMA, %switchbox_0_1 : DMA)
    aie.wire(%switchbox_0_0 : North, %switchbox_0_1 : South)
    aie.wire(%tile_0_2 : Core, %switchbox_0_2 : Core)
    aie.wire(%tile_0_2 : DMA, %switchbox_0_2 : DMA)
    aie.wire(%switchbox_0_1 : North, %switchbox_0_2 : South)
    aie.wire(%tile_0_3 : Core, %switchbox_0_3 : Core)
    aie.wire(%tile_0_3 : DMA, %switchbox_0_3 : DMA)
    aie.wire(%switchbox_0_2 : North, %switchbox_0_3 : South)
    aie.wire(%tile_0_4 : Core, %switchbox_0_4 : Core)
    aie.wire(%tile_0_4 : DMA, %switchbox_0_4 : DMA)
    aie.wire(%switchbox_0_3 : North, %switchbox_0_4 : South)
    aie.wire(%tile_0_5 : Core, %switchbox_0_5 : Core)
    aie.wire(%tile_0_5 : DMA, %switchbox_0_5 : DMA)
    aie.wire(%switchbox_0_4 : North, %switchbox_0_5 : South)
    aie.wire(%switchbox_0_0 : East, %switchbox_1_0 : West)
    aie.wire(%shim_mux_1_0 : North, %switchbox_1_0 : South)
    aie.wire(%tile_1_0 : DMA, %shim_mux_1_0 : DMA)
    aie.wire(%switchbox_0_1 : East, %switchbox_1_1 : West)
    aie.wire(%tile_1_1 : Core, %switchbox_1_1 : Core)
    aie.wire(%tile_1_1 : DMA, %switchbox_1_1 : DMA)
    aie.wire(%switchbox_1_0 : North, %switchbox_1_1 : South)
    aie.wire(%switchbox_0_2 : East, %switchbox_1_2 : West)
    aie.wire(%tile_1_2 : Core, %switchbox_1_2 : Core)
    aie.wire(%tile_1_2 : DMA, %switchbox_1_2 : DMA)
    aie.wire(%switchbox_1_1 : North, %switchbox_1_2 : South)
    aie.wire(%switchbox_0_3 : East, %switchbox_1_3 : West)
    aie.wire(%tile_1_3 : Core, %switchbox_1_3 : Core)
    aie.wire(%tile_1_3 : DMA, %switchbox_1_3 : DMA)
    aie.wire(%switchbox_1_2 : North, %switchbox_1_3 : South)
    aie.wire(%switchbox_0_4 : East, %switchbox_1_4 : West)
    aie.wire(%tile_1_4 : Core, %switchbox_1_4 : Core)
    aie.wire(%tile_1_4 : DMA, %switchbox_1_4 : DMA)
    aie.wire(%switchbox_1_3 : North, %switchbox_1_4 : South)
    aie.wire(%switchbox_0_5 : East, %switchbox_1_5 : West)
    aie.wire(%tile_1_5 : Core, %switchbox_1_5 : Core)
    aie.wire(%tile_1_5 : DMA, %switchbox_1_5 : DMA)
    aie.wire(%switchbox_1_4 : North, %switchbox_1_5 : South)
    aie.wire(%switchbox_1_0 : East, %switchbox_2_0 : West)
    aie.wire(%shim_mux_2_0 : North, %switchbox_2_0 : South)
    aie.wire(%tile_2_0 : DMA, %shim_mux_2_0 : DMA)
    aie.wire(%switchbox_1_1 : East, %switchbox_2_1 : West)
    aie.wire(%tile_2_1 : Core, %switchbox_2_1 : Core)
    aie.wire(%tile_2_1 : DMA, %switchbox_2_1 : DMA)
    aie.wire(%switchbox_2_0 : North, %switchbox_2_1 : South)
    aie.wire(%switchbox_1_2 : East, %switchbox_2_2 : West)
    aie.wire(%tile_2_2 : Core, %switchbox_2_2 : Core)
    aie.wire(%tile_2_2 : DMA, %switchbox_2_2 : DMA)
    aie.wire(%switchbox_2_1 : North, %switchbox_2_2 : South)
    aie.wire(%switchbox_1_3 : East, %switchbox_2_3 : West)
    aie.wire(%tile_2_3 : Core, %switchbox_2_3 : Core)
    aie.wire(%tile_2_3 : DMA, %switchbox_2_3 : DMA)
    aie.wire(%switchbox_2_2 : North, %switchbox_2_3 : South)
    aie.wire(%switchbox_1_4 : East, %switchbox_2_4 : West)
    aie.wire(%tile_2_4 : Core, %switchbox_2_4 : Core)
    aie.wire(%tile_2_4 : DMA, %switchbox_2_4 : DMA)
    aie.wire(%switchbox_2_3 : North, %switchbox_2_4 : South)
    aie.wire(%switchbox_1_5 : East, %switchbox_2_5 : West)
    aie.wire(%tile_2_5 : Core, %switchbox_2_5 : Core)
    aie.wire(%tile_2_5 : DMA, %switchbox_2_5 : DMA)
    aie.wire(%switchbox_2_4 : North, %switchbox_2_5 : South)
    aie.wire(%switchbox_2_0 : East, %switchbox_3_0 : West)
    aie.wire(%shim_mux_3_0 : North, %switchbox_3_0 : South)
    aie.wire(%tile_3_0 : DMA, %shim_mux_3_0 : DMA)
    aie.wire(%switchbox_2_1 : East, %switchbox_3_1 : West)
    aie.wire(%tile_3_1 : Core, %switchbox_3_1 : Core)
    aie.wire(%tile_3_1 : DMA, %switchbox_3_1 : DMA)
    aie.wire(%switchbox_3_0 : North, %switchbox_3_1 : South)
    aie.wire(%switchbox_2_2 : East, %switchbox_3_2 : West)
    aie.wire(%tile_3_2 : Core, %switchbox_3_2 : Core)
    aie.wire(%tile_3_2 : DMA, %switchbox_3_2 : DMA)
    aie.wire(%switchbox_3_1 : North, %switchbox_3_2 : South)
    aie.wire(%switchbox_2_3 : East, %switchbox_3_3 : West)
    aie.wire(%tile_3_3 : Core, %switchbox_3_3 : Core)
    aie.wire(%tile_3_3 : DMA, %switchbox_3_3 : DMA)
    aie.wire(%switchbox_3_2 : North, %switchbox_3_3 : South)
    aie.wire(%switchbox_2_4 : East, %switchbox_3_4 : West)
    aie.wire(%tile_3_4 : Core, %switchbox_3_4 : Core)
    aie.wire(%tile_3_4 : DMA, %switchbox_3_4 : DMA)
    aie.wire(%switchbox_3_3 : North, %switchbox_3_4 : South)
    aie.wire(%switchbox_2_5 : East, %switchbox_3_5 : West)
    aie.wire(%tile_3_5 : Core, %switchbox_3_5 : Core)
    aie.wire(%tile_3_5 : DMA, %switchbox_3_5 : DMA)
    aie.wire(%switchbox_3_4 : North, %switchbox_3_5 : South)
  }
}

