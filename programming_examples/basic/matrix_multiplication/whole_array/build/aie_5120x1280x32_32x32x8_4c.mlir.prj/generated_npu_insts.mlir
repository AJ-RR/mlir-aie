module {
  aie.device(npu1_4col) {
    memref.global "public" @C_L2L3_3_cons : memref<1024xi16>
    memref.global "public" @C_L2L3_3 : memref<1024xi16>
    memref.global "public" @C_L1L2_3_3_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_3 : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_2_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_2 : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_1_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_1 : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_0_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_3_0 : memref<32x8xi16>
    memref.global "public" @C_L2L3_2_cons : memref<1024xi16>
    memref.global "public" @C_L2L3_2 : memref<1024xi16>
    memref.global "public" @C_L1L2_2_3_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_3 : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_2_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_2 : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_1_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_1 : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_0_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_2_0 : memref<32x8xi16>
    memref.global "public" @C_L2L3_1_cons : memref<1024xi16>
    memref.global "public" @C_L2L3_1 : memref<1024xi16>
    memref.global "public" @C_L1L2_1_3_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_3 : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_2_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_2 : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_1_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_1 : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_0_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_1_0 : memref<32x8xi16>
    memref.global "public" @C_L2L3_0_cons : memref<1024xi16>
    memref.global "public" @C_L2L3_0 : memref<1024xi16>
    memref.global "public" @C_L1L2_0_3_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_3 : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_2_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_2 : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_1_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_1 : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_0_cons : memref<32x8xi16>
    memref.global "public" @C_L1L2_0_0 : memref<32x8xi16>
    memref.global "public" @B_L2L1_3_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_3_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_3_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_3_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_3 : memref<32x8xi16>
    memref.global "public" @B_L3L2_3_cons : memref<256xi16>
    memref.global "public" @B_L3L2_3 : memref<256xi16>
    memref.global "public" @B_L2L1_2_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_2_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_2_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_2_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_2 : memref<32x8xi16>
    memref.global "public" @B_L3L2_2_cons : memref<256xi16>
    memref.global "public" @B_L3L2_2 : memref<256xi16>
    memref.global "public" @B_L2L1_1_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1 : memref<32x8xi16>
    memref.global "public" @B_L3L2_1_cons : memref<256xi16>
    memref.global "public" @B_L3L2_1 : memref<256xi16>
    memref.global "public" @B_L2L1_0_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0 : memref<32x8xi16>
    memref.global "public" @B_L3L2_0_cons : memref<256xi16>
    memref.global "public" @B_L3L2_0 : memref<256xi16>
    memref.global "public" @A_L3L2_3_cons : memref<1024xi16>
    memref.global "public" @A_L3L2_3 : memref<1024xi16>
    memref.global "public" @A_L3L2_2_cons : memref<1024xi16>
    memref.global "public" @A_L3L2_2 : memref<1024xi16>
    memref.global "public" @A_L3L2_1_cons : memref<1024xi16>
    memref.global "public" @A_L3L2_1 : memref<1024xi16>
    memref.global "public" @A_L3L2_0_cons : memref<1024xi16>
    memref.global "public" @A_L3L2_0 : memref<1024xi16>
    memref.global "public" @A_L2L1_3_0_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_3_1_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_3_2_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_3_3_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_3 : memref<32x32xi16>
    memref.global "public" @A_L2L1_2_0_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_2_1_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_2_2_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_2_3_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_2 : memref<32x32xi16>
    memref.global "public" @A_L2L1_1_0_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_1_1_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_1_2_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_1_3_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_1 : memref<32x32xi16>
    memref.global "public" @A_L2L1_0_0_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_0_1_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_0_2_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_0_3_cons : memref<32x32xi16>
    memref.global "public" @A_L2L1_0 : memref<32x32xi16>
    func.func private @zero_i16(memref<32x8xi16>)
    func.func private @matmul_i16_i16(memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>)
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
    %C_L2L3_3_buff_0 = aie.buffer(%tile_3_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_3_buff_0"} : memref<1024xi16> 
    %C_L2L3_3_buff_1 = aie.buffer(%tile_3_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_3_buff_1"} : memref<1024xi16> 
    %C_L2L3_3_prod_lock = aie.lock(%tile_3_1, 4) {init = 8 : i32, sym_name = "C_L2L3_3_prod_lock"}
    %C_L2L3_3_cons_lock = aie.lock(%tile_3_1, 5) {init = 0 : i32, sym_name = "C_L2L3_3_cons_lock"}
    %C_L1L2_3_3_buff_0 = aie.buffer(%tile_3_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_3_buff_0"} : memref<32x8xi16> 
    %C_L1L2_3_3_buff_1 = aie.buffer(%tile_3_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_3_buff_1"} : memref<32x8xi16> 
    %C_L1L2_3_3_prod_lock = aie.lock(%tile_3_5, 4) {init = 2 : i32, sym_name = "C_L1L2_3_3_prod_lock"}
    %C_L1L2_3_3_cons_lock = aie.lock(%tile_3_5, 5) {init = 0 : i32, sym_name = "C_L1L2_3_3_cons_lock"}
    %C_L1L2_3_2_buff_0 = aie.buffer(%tile_3_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_2_buff_0"} : memref<32x8xi16> 
    %C_L1L2_3_2_buff_1 = aie.buffer(%tile_3_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_2_buff_1"} : memref<32x8xi16> 
    %C_L1L2_3_2_prod_lock = aie.lock(%tile_3_4, 4) {init = 2 : i32, sym_name = "C_L1L2_3_2_prod_lock"}
    %C_L1L2_3_2_cons_lock = aie.lock(%tile_3_4, 5) {init = 0 : i32, sym_name = "C_L1L2_3_2_cons_lock"}
    %C_L1L2_3_1_buff_0 = aie.buffer(%tile_3_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_1_buff_0"} : memref<32x8xi16> 
    %C_L1L2_3_1_buff_1 = aie.buffer(%tile_3_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_1_buff_1"} : memref<32x8xi16> 
    %C_L1L2_3_1_prod_lock = aie.lock(%tile_3_3, 4) {init = 2 : i32, sym_name = "C_L1L2_3_1_prod_lock"}
    %C_L1L2_3_1_cons_lock = aie.lock(%tile_3_3, 5) {init = 0 : i32, sym_name = "C_L1L2_3_1_cons_lock"}
    %C_L1L2_3_0_buff_0 = aie.buffer(%tile_3_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_0_buff_0"} : memref<32x8xi16> 
    %C_L1L2_3_0_buff_1 = aie.buffer(%tile_3_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_0_buff_1"} : memref<32x8xi16> 
    %C_L1L2_3_0_prod_lock = aie.lock(%tile_3_2, 4) {init = 2 : i32, sym_name = "C_L1L2_3_0_prod_lock"}
    %C_L1L2_3_0_cons_lock = aie.lock(%tile_3_2, 5) {init = 0 : i32, sym_name = "C_L1L2_3_0_cons_lock"}
    %C_L2L3_2_buff_0 = aie.buffer(%tile_2_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_2_buff_0"} : memref<1024xi16> 
    %C_L2L3_2_buff_1 = aie.buffer(%tile_2_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_2_buff_1"} : memref<1024xi16> 
    %C_L2L3_2_prod_lock = aie.lock(%tile_2_1, 4) {init = 8 : i32, sym_name = "C_L2L3_2_prod_lock"}
    %C_L2L3_2_cons_lock = aie.lock(%tile_2_1, 5) {init = 0 : i32, sym_name = "C_L2L3_2_cons_lock"}
    %C_L1L2_2_3_buff_0 = aie.buffer(%tile_2_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_3_buff_0"} : memref<32x8xi16> 
    %C_L1L2_2_3_buff_1 = aie.buffer(%tile_2_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_3_buff_1"} : memref<32x8xi16> 
    %C_L1L2_2_3_prod_lock = aie.lock(%tile_2_5, 4) {init = 2 : i32, sym_name = "C_L1L2_2_3_prod_lock"}
    %C_L1L2_2_3_cons_lock = aie.lock(%tile_2_5, 5) {init = 0 : i32, sym_name = "C_L1L2_2_3_cons_lock"}
    %C_L1L2_2_2_buff_0 = aie.buffer(%tile_2_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_2_buff_0"} : memref<32x8xi16> 
    %C_L1L2_2_2_buff_1 = aie.buffer(%tile_2_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_2_buff_1"} : memref<32x8xi16> 
    %C_L1L2_2_2_prod_lock = aie.lock(%tile_2_4, 4) {init = 2 : i32, sym_name = "C_L1L2_2_2_prod_lock"}
    %C_L1L2_2_2_cons_lock = aie.lock(%tile_2_4, 5) {init = 0 : i32, sym_name = "C_L1L2_2_2_cons_lock"}
    %C_L1L2_2_1_buff_0 = aie.buffer(%tile_2_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_1_buff_0"} : memref<32x8xi16> 
    %C_L1L2_2_1_buff_1 = aie.buffer(%tile_2_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_1_buff_1"} : memref<32x8xi16> 
    %C_L1L2_2_1_prod_lock = aie.lock(%tile_2_3, 4) {init = 2 : i32, sym_name = "C_L1L2_2_1_prod_lock"}
    %C_L1L2_2_1_cons_lock = aie.lock(%tile_2_3, 5) {init = 0 : i32, sym_name = "C_L1L2_2_1_cons_lock"}
    %C_L1L2_2_0_buff_0 = aie.buffer(%tile_2_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_0_buff_0"} : memref<32x8xi16> 
    %C_L1L2_2_0_buff_1 = aie.buffer(%tile_2_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_0_buff_1"} : memref<32x8xi16> 
    %C_L1L2_2_0_prod_lock = aie.lock(%tile_2_2, 4) {init = 2 : i32, sym_name = "C_L1L2_2_0_prod_lock"}
    %C_L1L2_2_0_cons_lock = aie.lock(%tile_2_2, 5) {init = 0 : i32, sym_name = "C_L1L2_2_0_cons_lock"}
    %C_L2L3_1_buff_0 = aie.buffer(%tile_1_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_1_buff_0"} : memref<1024xi16> 
    %C_L2L3_1_buff_1 = aie.buffer(%tile_1_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_1_buff_1"} : memref<1024xi16> 
    %C_L2L3_1_prod_lock = aie.lock(%tile_1_1, 4) {init = 8 : i32, sym_name = "C_L2L3_1_prod_lock"}
    %C_L2L3_1_cons_lock = aie.lock(%tile_1_1, 5) {init = 0 : i32, sym_name = "C_L2L3_1_cons_lock"}
    %C_L1L2_1_3_buff_0 = aie.buffer(%tile_1_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_3_buff_0"} : memref<32x8xi16> 
    %C_L1L2_1_3_buff_1 = aie.buffer(%tile_1_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_3_buff_1"} : memref<32x8xi16> 
    %C_L1L2_1_3_prod_lock = aie.lock(%tile_1_5, 4) {init = 2 : i32, sym_name = "C_L1L2_1_3_prod_lock"}
    %C_L1L2_1_3_cons_lock = aie.lock(%tile_1_5, 5) {init = 0 : i32, sym_name = "C_L1L2_1_3_cons_lock"}
    %C_L1L2_1_2_buff_0 = aie.buffer(%tile_1_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_2_buff_0"} : memref<32x8xi16> 
    %C_L1L2_1_2_buff_1 = aie.buffer(%tile_1_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_2_buff_1"} : memref<32x8xi16> 
    %C_L1L2_1_2_prod_lock = aie.lock(%tile_1_4, 4) {init = 2 : i32, sym_name = "C_L1L2_1_2_prod_lock"}
    %C_L1L2_1_2_cons_lock = aie.lock(%tile_1_4, 5) {init = 0 : i32, sym_name = "C_L1L2_1_2_cons_lock"}
    %C_L1L2_1_1_buff_0 = aie.buffer(%tile_1_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_1_buff_0"} : memref<32x8xi16> 
    %C_L1L2_1_1_buff_1 = aie.buffer(%tile_1_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_1_buff_1"} : memref<32x8xi16> 
    %C_L1L2_1_1_prod_lock = aie.lock(%tile_1_3, 4) {init = 2 : i32, sym_name = "C_L1L2_1_1_prod_lock"}
    %C_L1L2_1_1_cons_lock = aie.lock(%tile_1_3, 5) {init = 0 : i32, sym_name = "C_L1L2_1_1_cons_lock"}
    %C_L1L2_1_0_buff_0 = aie.buffer(%tile_1_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_0_buff_0"} : memref<32x8xi16> 
    %C_L1L2_1_0_buff_1 = aie.buffer(%tile_1_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_0_buff_1"} : memref<32x8xi16> 
    %C_L1L2_1_0_prod_lock = aie.lock(%tile_1_2, 4) {init = 2 : i32, sym_name = "C_L1L2_1_0_prod_lock"}
    %C_L1L2_1_0_cons_lock = aie.lock(%tile_1_2, 5) {init = 0 : i32, sym_name = "C_L1L2_1_0_cons_lock"}
    %C_L2L3_0_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_0_buff_0"} : memref<1024xi16> 
    %C_L2L3_0_buff_1 = aie.buffer(%tile_0_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_0_buff_1"} : memref<1024xi16> 
    %C_L2L3_0_prod_lock = aie.lock(%tile_0_1, 4) {init = 8 : i32, sym_name = "C_L2L3_0_prod_lock"}
    %C_L2L3_0_cons_lock = aie.lock(%tile_0_1, 5) {init = 0 : i32, sym_name = "C_L2L3_0_cons_lock"}
    %C_L1L2_0_3_buff_0 = aie.buffer(%tile_0_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_3_buff_0"} : memref<32x8xi16> 
    %C_L1L2_0_3_buff_1 = aie.buffer(%tile_0_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_3_buff_1"} : memref<32x8xi16> 
    %C_L1L2_0_3_prod_lock = aie.lock(%tile_0_5, 4) {init = 2 : i32, sym_name = "C_L1L2_0_3_prod_lock"}
    %C_L1L2_0_3_cons_lock = aie.lock(%tile_0_5, 5) {init = 0 : i32, sym_name = "C_L1L2_0_3_cons_lock"}
    %C_L1L2_0_2_buff_0 = aie.buffer(%tile_0_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_2_buff_0"} : memref<32x8xi16> 
    %C_L1L2_0_2_buff_1 = aie.buffer(%tile_0_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_2_buff_1"} : memref<32x8xi16> 
    %C_L1L2_0_2_prod_lock = aie.lock(%tile_0_4, 4) {init = 2 : i32, sym_name = "C_L1L2_0_2_prod_lock"}
    %C_L1L2_0_2_cons_lock = aie.lock(%tile_0_4, 5) {init = 0 : i32, sym_name = "C_L1L2_0_2_cons_lock"}
    %C_L1L2_0_1_buff_0 = aie.buffer(%tile_0_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_1_buff_0"} : memref<32x8xi16> 
    %C_L1L2_0_1_buff_1 = aie.buffer(%tile_0_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_1_buff_1"} : memref<32x8xi16> 
    %C_L1L2_0_1_prod_lock = aie.lock(%tile_0_3, 4) {init = 2 : i32, sym_name = "C_L1L2_0_1_prod_lock"}
    %C_L1L2_0_1_cons_lock = aie.lock(%tile_0_3, 5) {init = 0 : i32, sym_name = "C_L1L2_0_1_cons_lock"}
    %C_L1L2_0_0_buff_0 = aie.buffer(%tile_0_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_0_buff_0"} : memref<32x8xi16> 
    %C_L1L2_0_0_buff_1 = aie.buffer(%tile_0_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_0_buff_1"} : memref<32x8xi16> 
    %C_L1L2_0_0_prod_lock = aie.lock(%tile_0_2, 4) {init = 2 : i32, sym_name = "C_L1L2_0_0_prod_lock"}
    %C_L1L2_0_0_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "C_L1L2_0_0_cons_lock"}
    %B_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_3_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_0_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_3_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_0_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_3_0_cons_prod_lock = aie.lock(%tile_3_2, 2) {init = 2 : i32, sym_name = "B_L2L1_3_0_cons_prod_lock"}
    %B_L2L1_3_0_cons_cons_lock = aie.lock(%tile_3_2, 3) {init = 0 : i32, sym_name = "B_L2L1_3_0_cons_cons_lock"}
    %B_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_3_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_1_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_3_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_1_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_3_1_cons_prod_lock = aie.lock(%tile_3_3, 2) {init = 2 : i32, sym_name = "B_L2L1_3_1_cons_prod_lock"}
    %B_L2L1_3_1_cons_cons_lock = aie.lock(%tile_3_3, 3) {init = 0 : i32, sym_name = "B_L2L1_3_1_cons_cons_lock"}
    %B_L2L1_3_2_cons_buff_0 = aie.buffer(%tile_3_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_2_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_3_2_cons_buff_1 = aie.buffer(%tile_3_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_2_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_3_2_cons_prod_lock = aie.lock(%tile_3_4, 2) {init = 2 : i32, sym_name = "B_L2L1_3_2_cons_prod_lock"}
    %B_L2L1_3_2_cons_cons_lock = aie.lock(%tile_3_4, 3) {init = 0 : i32, sym_name = "B_L2L1_3_2_cons_cons_lock"}
    %B_L2L1_3_3_cons_buff_0 = aie.buffer(%tile_3_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_3_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_3_3_cons_buff_1 = aie.buffer(%tile_3_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_3_3_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_3_3_cons_prod_lock = aie.lock(%tile_3_5, 2) {init = 2 : i32, sym_name = "B_L2L1_3_3_cons_prod_lock"}
    %B_L2L1_3_3_cons_cons_lock = aie.lock(%tile_3_5, 3) {init = 0 : i32, sym_name = "B_L2L1_3_3_cons_cons_lock"}
    %B_L3L2_3_cons_buff_0 = aie.buffer(%tile_3_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_3_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_3_cons_buff_1 = aie.buffer(%tile_3_1) {address = 8704 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_3_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_3_cons_prod_lock = aie.lock(%tile_3_1, 2) {init = 2 : i32, sym_name = "B_L3L2_3_cons_prod_lock"}
    %B_L3L2_3_cons_cons_lock = aie.lock(%tile_3_1, 3) {init = 0 : i32, sym_name = "B_L3L2_3_cons_cons_lock"}
    %B_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_2_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_0_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_2_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_0_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_2_0_cons_prod_lock = aie.lock(%tile_2_2, 2) {init = 2 : i32, sym_name = "B_L2L1_2_0_cons_prod_lock"}
    %B_L2L1_2_0_cons_cons_lock = aie.lock(%tile_2_2, 3) {init = 0 : i32, sym_name = "B_L2L1_2_0_cons_cons_lock"}
    %B_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_2_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_1_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_2_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_1_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_2_1_cons_prod_lock = aie.lock(%tile_2_3, 2) {init = 2 : i32, sym_name = "B_L2L1_2_1_cons_prod_lock"}
    %B_L2L1_2_1_cons_cons_lock = aie.lock(%tile_2_3, 3) {init = 0 : i32, sym_name = "B_L2L1_2_1_cons_cons_lock"}
    %B_L2L1_2_2_cons_buff_0 = aie.buffer(%tile_2_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_2_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_2_2_cons_buff_1 = aie.buffer(%tile_2_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_2_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_2_2_cons_prod_lock = aie.lock(%tile_2_4, 2) {init = 2 : i32, sym_name = "B_L2L1_2_2_cons_prod_lock"}
    %B_L2L1_2_2_cons_cons_lock = aie.lock(%tile_2_4, 3) {init = 0 : i32, sym_name = "B_L2L1_2_2_cons_cons_lock"}
    %B_L2L1_2_3_cons_buff_0 = aie.buffer(%tile_2_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_3_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_2_3_cons_buff_1 = aie.buffer(%tile_2_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_2_3_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_2_3_cons_prod_lock = aie.lock(%tile_2_5, 2) {init = 2 : i32, sym_name = "B_L2L1_2_3_cons_prod_lock"}
    %B_L2L1_2_3_cons_cons_lock = aie.lock(%tile_2_5, 3) {init = 0 : i32, sym_name = "B_L2L1_2_3_cons_cons_lock"}
    %B_L3L2_2_cons_buff_0 = aie.buffer(%tile_2_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_2_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_2_cons_buff_1 = aie.buffer(%tile_2_1) {address = 8704 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_2_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_2_cons_prod_lock = aie.lock(%tile_2_1, 2) {init = 2 : i32, sym_name = "B_L3L2_2_cons_prod_lock"}
    %B_L3L2_2_cons_cons_lock = aie.lock(%tile_2_1, 3) {init = 0 : i32, sym_name = "B_L3L2_2_cons_cons_lock"}
    %B_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_1_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_1_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_0_cons_prod_lock = aie.lock(%tile_1_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_0_cons_prod_lock"}
    %B_L2L1_1_0_cons_cons_lock = aie.lock(%tile_1_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_0_cons_cons_lock"}
    %B_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_1_cons_prod_lock"}
    %B_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_1_cons_cons_lock"}
    %B_L2L1_1_2_cons_buff_0 = aie.buffer(%tile_1_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_2_cons_buff_1 = aie.buffer(%tile_1_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_2_cons_prod_lock = aie.lock(%tile_1_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_2_cons_prod_lock"}
    %B_L2L1_1_2_cons_cons_lock = aie.lock(%tile_1_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_2_cons_cons_lock"}
    %B_L2L1_1_3_cons_buff_0 = aie.buffer(%tile_1_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_3_cons_buff_1 = aie.buffer(%tile_1_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_3_cons_prod_lock = aie.lock(%tile_1_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_3_cons_prod_lock"}
    %B_L2L1_1_3_cons_cons_lock = aie.lock(%tile_1_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_3_cons_cons_lock"}
    %B_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 8704 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 2) {init = 2 : i32, sym_name = "B_L3L2_1_cons_prod_lock"}
    %B_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_cons_lock"}
    %B_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_0_cons_prod_lock"}
    %B_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_0_cons_cons_lock"}
    %B_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_0_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_0_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_1_cons_prod_lock = aie.lock(%tile_0_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_1_cons_prod_lock"}
    %B_L2L1_0_1_cons_cons_lock = aie.lock(%tile_0_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_1_cons_cons_lock"}
    %B_L2L1_0_2_cons_buff_0 = aie.buffer(%tile_0_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_2_cons_buff_1 = aie.buffer(%tile_0_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_2_cons_prod_lock = aie.lock(%tile_0_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_2_cons_prod_lock"}
    %B_L2L1_0_2_cons_cons_lock = aie.lock(%tile_0_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_2_cons_cons_lock"}
    %B_L2L1_0_3_cons_buff_0 = aie.buffer(%tile_0_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_3_cons_buff_1 = aie.buffer(%tile_0_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_3_cons_prod_lock = aie.lock(%tile_0_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_3_cons_prod_lock"}
    %B_L2L1_0_3_cons_cons_lock = aie.lock(%tile_0_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_3_cons_cons_lock"}
    %B_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 8704 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 2) {init = 2 : i32, sym_name = "B_L3L2_0_cons_prod_lock"}
    %B_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_cons_lock"}
    %A_L3L2_3_cons_buff_0 = aie.buffer(%tile_3_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_3_cons_buff_0"} : memref<1024xi16> 
    %A_L3L2_3_cons_buff_1 = aie.buffer(%tile_3_1) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_3_cons_buff_1"} : memref<1024xi16> 
    %A_L3L2_3_cons_prod_lock = aie.lock(%tile_3_1, 0) {init = 2 : i32, sym_name = "A_L3L2_3_cons_prod_lock"}
    %A_L3L2_3_cons_cons_lock = aie.lock(%tile_3_1, 1) {init = 0 : i32, sym_name = "A_L3L2_3_cons_cons_lock"}
    %A_L3L2_2_cons_buff_0 = aie.buffer(%tile_2_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_2_cons_buff_0"} : memref<1024xi16> 
    %A_L3L2_2_cons_buff_1 = aie.buffer(%tile_2_1) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_2_cons_buff_1"} : memref<1024xi16> 
    %A_L3L2_2_cons_prod_lock = aie.lock(%tile_2_1, 0) {init = 2 : i32, sym_name = "A_L3L2_2_cons_prod_lock"}
    %A_L3L2_2_cons_cons_lock = aie.lock(%tile_2_1, 1) {init = 0 : i32, sym_name = "A_L3L2_2_cons_cons_lock"}
    %A_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_1_cons_buff_0"} : memref<1024xi16> 
    %A_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_1_cons_buff_1"} : memref<1024xi16> 
    %A_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 0) {init = 2 : i32, sym_name = "A_L3L2_1_cons_prod_lock"}
    %A_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 1) {init = 0 : i32, sym_name = "A_L3L2_1_cons_cons_lock"}
    %A_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_0_cons_buff_0"} : memref<1024xi16> 
    %A_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_0_cons_buff_1"} : memref<1024xi16> 
    %A_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 2 : i32, sym_name = "A_L3L2_0_cons_prod_lock"}
    %A_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "A_L3L2_0_cons_cons_lock"}
    %A_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_0_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_0_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_0_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_3_0_cons_prod_lock = aie.lock(%tile_0_5, 0) {init = 2 : i32, sym_name = "A_L2L1_3_0_cons_prod_lock"}
    %A_L2L1_3_0_cons_cons_lock = aie.lock(%tile_0_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_0_cons_cons_lock"}
    %A_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_1_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_1_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_1_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_3_1_cons_prod_lock = aie.lock(%tile_1_5, 0) {init = 2 : i32, sym_name = "A_L2L1_3_1_cons_prod_lock"}
    %A_L2L1_3_1_cons_cons_lock = aie.lock(%tile_1_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_1_cons_cons_lock"}
    %A_L2L1_3_2_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_2_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_3_2_cons_buff_1 = aie.buffer(%tile_2_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_2_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_3_2_cons_prod_lock = aie.lock(%tile_2_5, 0) {init = 2 : i32, sym_name = "A_L2L1_3_2_cons_prod_lock"}
    %A_L2L1_3_2_cons_cons_lock = aie.lock(%tile_2_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_2_cons_cons_lock"}
    %A_L2L1_3_3_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_3_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_3_3_cons_buff_1 = aie.buffer(%tile_3_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_3_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_3_3_cons_prod_lock = aie.lock(%tile_3_5, 0) {init = 2 : i32, sym_name = "A_L2L1_3_3_cons_prod_lock"}
    %A_L2L1_3_3_cons_cons_lock = aie.lock(%tile_3_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_3_cons_cons_lock"}
    %A_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_0_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_0_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_0_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_2_0_cons_prod_lock = aie.lock(%tile_0_4, 0) {init = 2 : i32, sym_name = "A_L2L1_2_0_cons_prod_lock"}
    %A_L2L1_2_0_cons_cons_lock = aie.lock(%tile_0_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_0_cons_cons_lock"}
    %A_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_1_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_1_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_1_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_2_1_cons_prod_lock = aie.lock(%tile_1_4, 0) {init = 2 : i32, sym_name = "A_L2L1_2_1_cons_prod_lock"}
    %A_L2L1_2_1_cons_cons_lock = aie.lock(%tile_1_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_1_cons_cons_lock"}
    %A_L2L1_2_2_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_2_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_2_2_cons_buff_1 = aie.buffer(%tile_2_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_2_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_2_2_cons_prod_lock = aie.lock(%tile_2_4, 0) {init = 2 : i32, sym_name = "A_L2L1_2_2_cons_prod_lock"}
    %A_L2L1_2_2_cons_cons_lock = aie.lock(%tile_2_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_2_cons_cons_lock"}
    %A_L2L1_2_3_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_3_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_2_3_cons_buff_1 = aie.buffer(%tile_3_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_3_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_2_3_cons_prod_lock = aie.lock(%tile_3_4, 0) {init = 2 : i32, sym_name = "A_L2L1_2_3_cons_prod_lock"}
    %A_L2L1_2_3_cons_cons_lock = aie.lock(%tile_3_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_3_cons_cons_lock"}
    %A_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_0_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_0_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_0_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_1_0_cons_prod_lock = aie.lock(%tile_0_3, 0) {init = 2 : i32, sym_name = "A_L2L1_1_0_cons_prod_lock"}
    %A_L2L1_1_0_cons_cons_lock = aie.lock(%tile_0_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_0_cons_cons_lock"}
    %A_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_1_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_1_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 0) {init = 2 : i32, sym_name = "A_L2L1_1_1_cons_prod_lock"}
    %A_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_1_cons_cons_lock"}
    %A_L2L1_1_2_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_2_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_1_2_cons_buff_1 = aie.buffer(%tile_2_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_2_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_1_2_cons_prod_lock = aie.lock(%tile_2_3, 0) {init = 2 : i32, sym_name = "A_L2L1_1_2_cons_prod_lock"}
    %A_L2L1_1_2_cons_cons_lock = aie.lock(%tile_2_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_2_cons_cons_lock"}
    %A_L2L1_1_3_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_3_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_1_3_cons_buff_1 = aie.buffer(%tile_3_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_3_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_1_3_cons_prod_lock = aie.lock(%tile_3_3, 0) {init = 2 : i32, sym_name = "A_L2L1_1_3_cons_prod_lock"}
    %A_L2L1_1_3_cons_cons_lock = aie.lock(%tile_3_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_3_cons_cons_lock"}
    %A_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_0_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_0_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "A_L2L1_0_0_cons_prod_lock"}
    %A_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_0_cons_cons_lock"}
    %A_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_1_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_1_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_1_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_0_1_cons_prod_lock = aie.lock(%tile_1_2, 0) {init = 2 : i32, sym_name = "A_L2L1_0_1_cons_prod_lock"}
    %A_L2L1_0_1_cons_cons_lock = aie.lock(%tile_1_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_1_cons_cons_lock"}
    %A_L2L1_0_2_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_2_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_0_2_cons_buff_1 = aie.buffer(%tile_2_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_2_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_0_2_cons_prod_lock = aie.lock(%tile_2_2, 0) {init = 2 : i32, sym_name = "A_L2L1_0_2_cons_prod_lock"}
    %A_L2L1_0_2_cons_cons_lock = aie.lock(%tile_2_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_2_cons_cons_lock"}
    %A_L2L1_0_3_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_3_cons_buff_0"} : memref<32x32xi16> 
    %A_L2L1_0_3_cons_buff_1 = aie.buffer(%tile_3_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_3_cons_buff_1"} : memref<32x32xi16> 
    %A_L2L1_0_3_cons_prod_lock = aie.lock(%tile_3_2, 0) {init = 2 : i32, sym_name = "A_L2L1_0_3_cons_prod_lock"}
    %A_L2L1_0_3_cons_cons_lock = aie.lock(%tile_3_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_3_cons_cons_lock"}
    aie.flow(%tile_0_1, DMA : 0, %tile_3_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_2_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_1_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_0_2, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_3_3, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_2_3, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_1_3, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_0_3, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_3_4, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_2_4, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_1_4, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_0_4, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_3_5, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_2_5, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_1_5, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_0_5, DMA : 0)
    aie.flow(%tile_0_0, DMA : 0, %tile_0_1, DMA : 0)
    aie.flow(%tile_1_0, DMA : 0, %tile_1_1, DMA : 0)
    aie.flow(%tile_2_0, DMA : 0, %tile_2_1, DMA : 0)
    aie.flow(%tile_3_0, DMA : 0, %tile_3_1, DMA : 0)
    aie.flow(%tile_0_0, DMA : 1, %tile_0_1, DMA : 1)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_5, DMA : 1)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_4, DMA : 1)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_3, DMA : 1)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_2, DMA : 1)
    aie.flow(%tile_1_0, DMA : 1, %tile_1_1, DMA : 1)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_5, DMA : 1)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_4, DMA : 1)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_3, DMA : 1)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_2, DMA : 1)
    aie.flow(%tile_2_0, DMA : 1, %tile_2_1, DMA : 1)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_5, DMA : 1)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_4, DMA : 1)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_3, DMA : 1)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_2, DMA : 1)
    aie.flow(%tile_3_0, DMA : 1, %tile_3_1, DMA : 1)
    aie.flow(%tile_3_1, DMA : 1, %tile_3_5, DMA : 1)
    aie.flow(%tile_3_1, DMA : 1, %tile_3_4, DMA : 1)
    aie.flow(%tile_3_1, DMA : 1, %tile_3_3, DMA : 1)
    aie.flow(%tile_3_1, DMA : 1, %tile_3_2, DMA : 1)
    aie.flow(%tile_0_2, DMA : 0, %tile_0_1, DMA : 2)
    aie.flow(%tile_0_3, DMA : 0, %tile_0_1, DMA : 3)
    aie.flow(%tile_0_4, DMA : 0, %tile_0_1, DMA : 4)
    aie.flow(%tile_0_5, DMA : 0, %tile_0_1, DMA : 5)
    aie.flow(%tile_0_1, DMA : 2, %tile_0_0, DMA : 0)
    aie.flow(%tile_1_2, DMA : 0, %tile_1_1, DMA : 2)
    aie.flow(%tile_1_3, DMA : 0, %tile_1_1, DMA : 3)
    aie.flow(%tile_1_4, DMA : 0, %tile_1_1, DMA : 4)
    aie.flow(%tile_1_5, DMA : 0, %tile_1_1, DMA : 5)
    aie.flow(%tile_1_1, DMA : 2, %tile_1_0, DMA : 0)
    aie.flow(%tile_2_2, DMA : 0, %tile_2_1, DMA : 2)
    aie.flow(%tile_2_3, DMA : 0, %tile_2_1, DMA : 3)
    aie.flow(%tile_2_4, DMA : 0, %tile_2_1, DMA : 4)
    aie.flow(%tile_2_5, DMA : 0, %tile_2_1, DMA : 5)
    aie.flow(%tile_2_1, DMA : 2, %tile_2_0, DMA : 0)
    aie.flow(%tile_3_2, DMA : 0, %tile_3_1, DMA : 2)
    aie.flow(%tile_3_3, DMA : 0, %tile_3_1, DMA : 3)
    aie.flow(%tile_3_4, DMA : 0, %tile_3_1, DMA : 4)
    aie.flow(%tile_3_5, DMA : 0, %tile_3_1, DMA : 5)
    aie.flow(%tile_3_1, DMA : 2, %tile_3_0, DMA : 0)
    %core_0_2 = aie.core(%tile_0_2) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_0_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_1_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_0_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_2_cons_buff_0, %B_L2L1_2_0_cons_buff_0, %C_L1L2_2_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_2_cons_buff_1, %B_L2L1_2_0_cons_buff_1, %C_L1L2_2_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_0_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_2_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_0_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_2_cons_buff_0, %B_L2L1_2_0_cons_buff_0, %C_L1L2_2_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_2_cons_buff_1, %B_L2L1_2_0_cons_buff_1, %C_L1L2_2_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_2_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_0_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_3_cons_buff_0, %B_L2L1_3_0_cons_buff_0, %C_L1L2_3_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_3_cons_buff_1, %B_L2L1_3_0_cons_buff_1, %C_L1L2_3_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_0_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_3_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_0_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_3_cons_buff_0, %B_L2L1_3_0_cons_buff_0, %C_L1L2_3_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_0_3_cons_buff_1, %B_L2L1_3_0_cons_buff_1, %C_L1L2_3_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_3_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_0_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_1_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_1_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_2_cons_buff_0, %B_L2L1_2_1_cons_buff_0, %C_L1L2_2_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_2_cons_buff_1, %B_L2L1_2_1_cons_buff_1, %C_L1L2_2_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_1_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_2_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_1_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_2_cons_buff_0, %B_L2L1_2_1_cons_buff_0, %C_L1L2_2_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_2_cons_buff_1, %B_L2L1_2_1_cons_buff_1, %C_L1L2_2_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_2_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_1_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_3_cons_buff_0, %B_L2L1_3_1_cons_buff_0, %C_L1L2_3_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_3_cons_buff_1, %B_L2L1_3_1_cons_buff_1, %C_L1L2_3_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_1_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_3_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_1_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_3_cons_buff_0, %B_L2L1_3_1_cons_buff_0, %C_L1L2_3_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_1_3_cons_buff_1, %B_L2L1_3_1_cons_buff_1, %C_L1L2_3_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_3_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_0_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_1_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_2_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_2_cons_buff_0, %B_L2L1_2_2_cons_buff_0, %C_L1L2_2_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_2_cons_buff_1, %B_L2L1_2_2_cons_buff_1, %C_L1L2_2_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_2_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_2_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_2_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_2_cons_buff_0, %B_L2L1_2_2_cons_buff_0, %C_L1L2_2_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_2_cons_buff_1, %B_L2L1_2_2_cons_buff_1, %C_L1L2_2_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_2_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_2_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_3_cons_buff_0, %B_L2L1_3_2_cons_buff_0, %C_L1L2_3_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_3_cons_buff_1, %B_L2L1_3_2_cons_buff_1, %C_L1L2_3_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_2_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_3_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_2_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_3_cons_buff_0, %B_L2L1_3_2_cons_buff_0, %C_L1L2_3_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_2_3_cons_buff_1, %B_L2L1_3_2_cons_buff_1, %C_L1L2_3_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_3_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_0_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_1_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_3_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_2_cons_buff_0, %B_L2L1_2_3_cons_buff_0, %C_L1L2_2_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_2_cons_buff_1, %B_L2L1_2_3_cons_buff_1, %C_L1L2_2_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_3_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_2_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_2_3_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_2_cons_buff_0, %B_L2L1_2_3_cons_buff_0, %C_L1L2_2_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_2_cons_buff_1, %B_L2L1_2_3_cons_buff_1, %C_L1L2_2_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_2_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c2 = arith.constant 2 : index
      %c40 = arith.constant 40 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c40 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_3_buff_0) : (memref<32x8xi16>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_3_cons_buff_0, %B_L2L1_3_3_cons_buff_0, %C_L1L2_3_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_3_cons_buff_1, %B_L2L1_3_3_cons_buff_1, %C_L1L2_3_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_3_cons_lock, Release, 1)
      aie.use_lock(%C_L1L2_3_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C_L1L2_3_3_buff_1) : (memref<32x8xi16>) -> ()
      cf.br ^bb8(%c0 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_3_cons_buff_0, %B_L2L1_3_3_cons_buff_0, %C_L1L2_3_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A_L2L1_3_3_cons_buff_1, %B_L2L1_3_3_cons_buff_1, %C_L1L2_3_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C_L1L2_3_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    memref.global "private" constant @blockwrite_data_0 : memref<8xi32> = dense<[512, 0, 0, 4194304, -2013265905, 0, 1050623, 33554432]>
    memref.global "private" constant @blockwrite_data_1 : memref<8xi32> = dense<[20480, 0, 0, 16777216, -2113928577, 15, 0, 33554432]>
    memref.global "private" constant @blockwrite_data_2 : memref<8xi32> = dense<[5120, 0, 0, 4194304, -2113929201, 511, 0, 33554432]>
    aiex.runtime_sequence(%arg0: memref<6553600xi16>, %arg1: memref<40960xi16>, %arg2: memref<163840xi16>) {
      %0 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%0) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 0 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %1 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%1) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %2 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%2) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %3 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%3) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 327680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %4 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%4) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %5 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%5) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 16 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %6 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%6) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 81920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %7 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%7) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %8 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%8) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 409600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %9 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%9) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %10 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%10) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 32 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %11 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%11) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 163840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %12 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%12) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %13 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%13) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 491520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %14 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%14) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %15 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%15) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 48 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %16 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%16) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 245760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %17 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%17) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %18 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%18) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 573440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %19 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%19) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      %20 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%20) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 16384 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %21 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%21) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 655360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %22 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%22) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %23 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%23) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 983040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %24 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%24) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %25 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%25) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 16400 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %26 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%26) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 737280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %27 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%27) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %28 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%28) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 1064960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %29 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%29) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %30 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%30) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 16416 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %31 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%31) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 819200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %32 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%32) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %33 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%33) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 1146880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %34 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%34) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %35 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%35) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 16432 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %36 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%36) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 901120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %37 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%37) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %38 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%38) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 1228800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %39 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%39) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %40 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%40) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 32768 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %41 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%41) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 1310720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %42 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%42) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %43 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%43) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 1638400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %44 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%44) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %45 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%45) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 32784 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %46 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%46) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 1392640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %47 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%47) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %48 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%48) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 1720320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %49 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%49) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %50 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%50) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 32800 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %51 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%51) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 1474560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %52 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%52) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %53 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%53) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 1802240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %54 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%54) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %55 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%55) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 32816 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %56 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%56) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 1556480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %57 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%57) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %58 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%58) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 1884160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %59 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%59) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %60 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%60) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 49152 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %61 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%61) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 1966080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %62 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%62) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %63 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%63) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 2293760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %64 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%64) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %65 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%65) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 49168 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %66 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%66) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 2048000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %67 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%67) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %68 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%68) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 2375680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %69 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%69) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %70 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%70) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 49184 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %71 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%71) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 2129920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %72 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%72) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %73 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%73) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 2457600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %74 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%74) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %75 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%75) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 49200 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %76 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%76) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 2211840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %77 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%77) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %78 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%78) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 2539520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %79 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%79) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %80 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%80) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 65536 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %81 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%81) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 2621440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %82 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%82) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %83 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%83) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 2949120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %84 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%84) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %85 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%85) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 65552 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %86 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%86) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 2703360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %87 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%87) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %88 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%88) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 3031040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %89 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%89) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %90 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%90) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 65568 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %91 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%91) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 2785280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %92 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%92) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %93 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%93) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 3112960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %94 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%94) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %95 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%95) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 65584 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %96 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%96) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 2867200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %97 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%97) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %98 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%98) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 3194880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %99 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%99) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %100 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%100) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 81920 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %101 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%101) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 3276800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %102 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%102) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %103 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%103) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 3604480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %104 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%104) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %105 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%105) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 81936 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %106 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%106) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 3358720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %107 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%107) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %108 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%108) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 3686400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %109 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%109) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %110 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%110) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 81952 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %111 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%111) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 3440640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %112 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%112) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %113 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%113) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 3768320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %114 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%114) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %115 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%115) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 81968 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %116 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%116) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 3522560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %117 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%117) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %118 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%118) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 3850240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %119 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%119) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %120 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%120) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 98304 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %121 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%121) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 3932160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %122 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%122) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %123 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%123) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 4259840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %124 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%124) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %125 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%125) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 98320 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %126 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%126) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 4014080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %127 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%127) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %128 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%128) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 4341760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %129 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%129) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %130 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%130) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 98336 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %131 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%131) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 4096000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %132 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%132) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %133 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%133) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 4423680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %134 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%134) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %135 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%135) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 98352 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %136 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%136) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 4177920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %137 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%137) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %138 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%138) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 4505600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %139 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%139) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %140 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%140) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 114688 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %141 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%141) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 4587520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %142 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%142) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %143 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%143) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 4915200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %144 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%144) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %145 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%145) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 114704 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %146 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%146) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 4669440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %147 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%147) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %148 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%148) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 4997120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %149 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%149) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %150 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%150) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 114720 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %151 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%151) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 4751360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %152 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%152) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %153 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%153) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 5079040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %154 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%154) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %155 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%155) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 114736 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %156 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%156) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 4833280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %157 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%157) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %158 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%158) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 5160960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %159 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%159) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %160 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%160) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 131072 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %161 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%161) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 5242880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %162 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%162) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %163 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%163) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 5570560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %164 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%164) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %165 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%165) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 131088 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %166 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%166) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 5324800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %167 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%167) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %168 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%168) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 5652480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %169 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%169) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %170 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%170) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 131104 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %171 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%171) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 5406720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %172 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%172) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %173 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%173) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 5734400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %174 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%174) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %175 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%175) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 131120 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %176 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%176) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 5488640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %177 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%177) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %178 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%178) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 5816320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %179 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%179) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %180 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%180) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 147456 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %181 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%181) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 5898240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %182 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%182) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %183 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%183) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 6225920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %184 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%184) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %185 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%185) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 147472 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %186 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%186) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 5980160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %187 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%187) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %188 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%188) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 6307840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %189 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%189) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %190 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%190) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 147488 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %191 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%191) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 6062080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %192 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%192) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %193 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%193) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 6389760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %194 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%194) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %195 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%195) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 147504 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %196 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%196) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 6144000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %197 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%197) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %198 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%198) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 6471680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %199 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%199) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %200 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%200) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 163840 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %201 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%201) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 6553600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %202 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%202) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %203 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%203) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 6881280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %204 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%204) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %205 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%205) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 163856 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %206 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%206) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 6635520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %207 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%207) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %208 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%208) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 6963200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %209 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%209) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %210 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%210) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 163872 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %211 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%211) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 6717440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %212 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%212) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %213 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%213) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 7045120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %214 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%214) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %215 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%215) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 163888 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %216 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%216) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 6799360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %217 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%217) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %218 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%218) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 7127040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %219 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%219) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %220 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%220) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 180224 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %221 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%221) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 7208960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %222 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%222) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %223 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%223) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 7536640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %224 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%224) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %225 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%225) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 180240 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %226 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%226) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 7290880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %227 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%227) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %228 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%228) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 7618560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %229 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%229) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %230 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%230) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 180256 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %231 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%231) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 7372800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %232 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%232) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %233 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%233) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 7700480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %234 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%234) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %235 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%235) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 180272 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %236 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%236) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 7454720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %237 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%237) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %238 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%238) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 7782400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %239 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%239) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %240 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%240) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 196608 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %241 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%241) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 7864320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %242 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%242) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %243 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%243) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 8192000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %244 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%244) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %245 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%245) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 196624 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %246 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%246) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 7946240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %247 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%247) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %248 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%248) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 8273920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %249 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%249) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %250 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%250) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 196640 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %251 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%251) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 8028160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %252 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%252) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %253 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%253) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 8355840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %254 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%254) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %255 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%255) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 196656 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %256 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%256) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 8110080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %257 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%257) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %258 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%258) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 8437760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %259 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%259) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %260 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%260) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 212992 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %261 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%261) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 8519680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %262 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%262) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %263 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%263) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 8847360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %264 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%264) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %265 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%265) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 213008 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %266 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%266) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 8601600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %267 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%267) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %268 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%268) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 8929280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %269 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%269) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %270 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%270) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 213024 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %271 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%271) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 8683520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %272 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%272) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %273 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%273) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 9011200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %274 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%274) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %275 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%275) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 213040 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %276 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%276) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 8765440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %277 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%277) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %278 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%278) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 9093120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %279 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%279) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %280 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%280) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 229376 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %281 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%281) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 9175040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %282 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%282) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %283 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%283) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 9502720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %284 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%284) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %285 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%285) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 229392 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %286 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%286) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 9256960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %287 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%287) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %288 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%288) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 9584640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %289 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%289) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %290 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%290) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 229408 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %291 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%291) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 9338880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %292 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%292) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %293 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%293) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 9666560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %294 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%294) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %295 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%295) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 229424 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %296 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%296) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 9420800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %297 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%297) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %298 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%298) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 9748480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %299 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%299) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %300 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%300) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 245760 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %301 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%301) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 9830400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %302 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%302) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %303 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%303) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 10158080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %304 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%304) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %305 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%305) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 245776 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %306 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%306) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 9912320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %307 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%307) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %308 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%308) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 10240000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %309 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%309) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %310 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%310) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 245792 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %311 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%311) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 9994240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %312 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%312) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %313 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%313) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 10321920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %314 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%314) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %315 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%315) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 245808 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %316 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%316) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 10076160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %317 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%317) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %318 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%318) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 10403840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %319 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%319) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %320 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%320) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 262144 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %321 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%321) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 10485760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %322 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%322) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %323 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%323) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 10813440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %324 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%324) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %325 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%325) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 262160 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %326 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%326) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 10567680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %327 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%327) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %328 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%328) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 10895360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %329 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%329) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %330 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%330) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 262176 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %331 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%331) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 10649600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %332 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%332) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %333 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%333) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 10977280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %334 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%334) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %335 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%335) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 262192 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %336 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%336) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 10731520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %337 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%337) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %338 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%338) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 11059200 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %339 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%339) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %340 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%340) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 278528 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %341 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%341) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 11141120 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %342 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%342) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %343 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%343) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 11468800 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %344 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%344) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %345 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%345) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 278544 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %346 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%346) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 11223040 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %347 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%347) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %348 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%348) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 11550720 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %349 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%349) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %350 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%350) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 278560 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %351 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%351) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 11304960 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %352 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%352) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %353 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%353) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 11632640 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %354 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%354) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %355 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%355) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 278576 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %356 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%356) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 11386880 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %357 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%357) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %358 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%358) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 11714560 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %359 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%359) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %360 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%360) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 294912 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %361 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%361) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 11796480 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %362 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%362) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %363 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%363) {address = 118880 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 12124160 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %364 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%364) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %365 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%365) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 294928 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %366 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%366) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 11878400 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %367 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%367) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %368 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%368) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 12206080 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %369 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%369) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %370 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%370) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 294944 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %371 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%371) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 0 : i32, arg_plus = 11960320 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %372 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%372) {address = 67227712 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227716 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 2 : ui32}
      %373 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%373) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 0 : i32, arg_plus = 12288000 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %374 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%374) {address = 67227776 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227780 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 4 : ui32}
      %375 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%375) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 294960 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %376 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%376) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 0 : i32, arg_plus = 12042240 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %377 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%377) {address = 100782144 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782148 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 2 : ui32}
      %378 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%378) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 0 : i32, arg_plus = 12369920 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %379 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%379) {address = 100782208 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782212 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 4 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %380 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%380) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 311296 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %381 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%381) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 12451840 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %382 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%382) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %383 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%383) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 12779520 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %384 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%384) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %385 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%385) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 311312 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %386 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%386) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 12533760 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %387 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%387) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %388 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%388) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 12861440 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %389 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%389) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %390 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%390) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 311328 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %391 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%391) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 0 : i32, arg_plus = 12615680 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %392 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%392) {address = 67227968 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227972 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 10 : ui32}
      %393 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%393) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 0 : i32, arg_plus = 12943360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %394 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%394) {address = 67228032 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228036 : ui32, arg_idx = 1 : i32, arg_plus = 32 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 2 : i32, row = 0 : i32, value = 12 : ui32}
      %395 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%395) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 311344 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %396 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%396) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 0 : i32, arg_plus = 12697600 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %397 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%397) {address = 100782400 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782404 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 10 : ui32}
      %398 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%398) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 0 : i32, arg_plus = 13025280 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      %399 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%399) {address = 100782464 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782468 : ui32, arg_idx = 1 : i32, arg_plus = 48 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 3 : i32, row = 0 : i32, value = 12 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
    }
    %memtile_dma_0_1 = aie.memtile_dma(%tile_0_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 1, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(MM2S, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 5, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(MM2S, 2, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_0_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      aie.end
    }
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_2 = aie.mem(%tile_1_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_2 = aie.mem(%tile_2_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_2_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_2_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_0_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_0_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_2_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_2_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_2_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_2_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_2 = aie.mem(%tile_3_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_3_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_3_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_0_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_0_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_3_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_0_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_3_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_3_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_0_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_3_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_1_1 = aie.memtile_dma(%tile_1_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 1, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(MM2S, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 5, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(MM2S, 2, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_1_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      aie.end
    }
    %mem_0_3 = aie.mem(%tile_0_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_3 = aie.mem(%tile_1_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_3 = aie.mem(%tile_2_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_2_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_2_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_1_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_1_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_2_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_2_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_2_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_2_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_3 = aie.mem(%tile_3_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_3_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_3_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_1_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_1_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_3_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_1_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_3_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_3_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_1_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_3_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_2_1 = aie.memtile_dma(%tile_2_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_2_cons_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_2_cons_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A_L3L2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_2_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A_L3L2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A_L3L2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_2_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A_L3L2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 1, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%B_L3L2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_2_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%B_L3L2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_2_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%B_L3L2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(MM2S, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_2_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_2_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 5, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(MM2S, 2, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C_L2L3_2_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C_L2L3_2_prod_lock, Release, 4)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C_L2L3_2_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_2_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C_L2L3_2_prod_lock, Release, 4)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      aie.end
    }
    %mem_0_4 = aie.mem(%tile_0_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_4 = aie.mem(%tile_1_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_4 = aie.mem(%tile_2_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_2_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_2_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_2_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_2_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_2_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_2_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_2_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_2_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_2_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_2_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_4 = aie.mem(%tile_3_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_3_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_3_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_2_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_3_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_2_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_3_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_3_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_2_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_3_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_3_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_2_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_3_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_3_1 = aie.memtile_dma(%tile_3_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_3_cons_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_3_cons_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 0, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A_L3L2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_3_cons_buff_0 : memref<1024xi16>, 0, 1024) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A_L3L2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A_L3L2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_3_cons_buff_1 : memref<1024xi16>, 0, 1024) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A_L3L2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 1, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%B_L3L2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_3_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%B_L3L2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_3_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%B_L3L2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(MM2S, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_3_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_3_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<1024xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_1 : memref<1024xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<1024xi16>, 256, 256) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_1 : memref<1024xi16>, 256, 256) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<1024xi16>, 512, 256) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_1 : memref<1024xi16>, 512, 256) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 5, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<1024xi16>, 768, 256) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_1 : memref<1024xi16>, 768, 256) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(MM2S, 2, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C_L2L3_3_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C_L2L3_3_prod_lock, Release, 4)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C_L2L3_3_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_3_buff_1 : memref<1024xi16>, 0, 1024, [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C_L2L3_3_prod_lock, Release, 4)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      aie.end
    }
    %mem_0_5 = aie.mem(%tile_0_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_5 = aie.mem(%tile_1_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_5 = aie.mem(%tile_2_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_2_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_3_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_2_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_3_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_2_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_2_3_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_2_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_2_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_2_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_2_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_2_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    aie.shim_dma_allocation @A_L3L2_0(MM2S, 0, 0)
    aie.shim_dma_allocation @A_L3L2_1(MM2S, 0, 1)
    aie.shim_dma_allocation @A_L3L2_2(MM2S, 0, 2)
    aie.shim_dma_allocation @A_L3L2_3(MM2S, 0, 3)
    aie.shim_dma_allocation @B_L3L2_0(MM2S, 1, 0)
    aie.shim_dma_allocation @B_L3L2_1(MM2S, 1, 1)
    aie.shim_dma_allocation @B_L3L2_2(MM2S, 1, 2)
    aie.shim_dma_allocation @B_L3L2_3(MM2S, 1, 3)
    aie.shim_dma_allocation @C_L2L3_0(S2MM, 0, 0)
    aie.shim_dma_allocation @C_L2L3_1(S2MM, 0, 1)
    aie.shim_dma_allocation @C_L2L3_2(S2MM, 0, 2)
    aie.shim_dma_allocation @C_L2L3_3(S2MM, 0, 3)
    %mem_3_5 = aie.mem(%tile_3_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_3_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A_L2L1_3_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_3_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_3_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_3_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_3_3_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_3_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C_L1L2_3_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_3_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C_L1L2_3_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C_L1L2_3_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_3_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L1L2_3_3_prod_lock, Release, 1)
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

