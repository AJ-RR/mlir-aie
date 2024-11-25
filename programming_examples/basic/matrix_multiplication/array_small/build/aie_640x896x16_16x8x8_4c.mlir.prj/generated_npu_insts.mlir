module {
  aie.device(npu1_4col) {
    memref.global "public" @C_L2L3_3_cons : memref<512xi32>
    memref.global "public" @C_L2L3_3 : memref<512xi32>
    memref.global "public" @C_L1L2_3_3_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_3 : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_2_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_2 : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_1_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_1 : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_0_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_3_0 : memref<16x8xi32>
    memref.global "public" @C_L2L3_2_cons : memref<512xi32>
    memref.global "public" @C_L2L3_2 : memref<512xi32>
    memref.global "public" @C_L1L2_2_3_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_3 : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_2_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_2 : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_1_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_1 : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_0_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_2_0 : memref<16x8xi32>
    memref.global "public" @C_L2L3_1_cons : memref<512xi32>
    memref.global "public" @C_L2L3_1 : memref<512xi32>
    memref.global "public" @C_L1L2_1_3_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_3 : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_2_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_2 : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_1_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_1 : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_0_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_1_0 : memref<16x8xi32>
    memref.global "public" @C_L2L3_0_cons : memref<512xi32>
    memref.global "public" @C_L2L3_0 : memref<512xi32>
    memref.global "public" @C_L1L2_0_3_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_3 : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_2_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_2 : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_1_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_1 : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_0_cons : memref<16x8xi32>
    memref.global "public" @C_L1L2_0_0 : memref<16x8xi32>
    memref.global "public" @B_L2L1_1_0_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_1_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_2_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_3_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_4_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_5_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_6_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1_7_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_1 : memref<8x8xi16>
    memref.global "public" @B_L3L2_1_cons : memref<64xi16>
    memref.global "public" @B_L3L2_1 : memref<64xi16>
    memref.global "public" @B_L2L1_0_0_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_1_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_2_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_3_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_4_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_5_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_6_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0_7_cons : memref<8x8xi16>
    memref.global "public" @B_L2L1_0 : memref<8x8xi16>
    memref.global "public" @B_L3L2_0_cons : memref<64xi16>
    memref.global "public" @B_L3L2_0 : memref<64xi16>
    memref.global "public" @P_L3L2_3_cons : memref<128xi16>
    memref.global "public" @P_L3L2_3 : memref<128xi16>
    memref.global "public" @P_L3L2_2_cons : memref<128xi16>
    memref.global "public" @P_L3L2_2 : memref<128xi16>
    memref.global "public" @P_L2L1_3_0_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_3_1_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_3 : memref<16x8xi16>
    memref.global "public" @P_L2L1_2_0_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_2_1_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_2 : memref<16x8xi16>
    memref.global "public" @P_L2L1_1_0_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_1_1_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_1 : memref<16x8xi16>
    memref.global "public" @P_L2L1_0_0_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_0_1_cons : memref<16x8xi16>
    memref.global "public" @P_L2L1_0 : memref<16x8xi16>
    memref.global "public" @A_L3L2_1_cons : memref<128xi16>
    memref.global "public" @A_L3L2_1 : memref<128xi16>
    memref.global "public" @A_L3L2_0_cons : memref<128xi16>
    memref.global "public" @A_L3L2_0 : memref<128xi16>
    memref.global "public" @A_L2L1_3_0_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_3_1_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_3 : memref<16x8xi16>
    memref.global "public" @A_L2L1_2_0_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_2_1_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_2 : memref<16x8xi16>
    memref.global "public" @A_L2L1_1_0_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_1_1_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_1 : memref<16x8xi16>
    memref.global "public" @A_L2L1_0_0_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_0_1_cons : memref<16x8xi16>
    memref.global "public" @A_L2L1_0 : memref<16x8xi16>
    func.func private @zero_i32(memref<16x8xi32>)
    func.func private @matmul_i16_i32(memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>)
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
    %C_L2L3_3_buff_0 = aie.buffer(%tile_3_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_3_buff_0"} : memref<512xi32> 
    %C_L2L3_3_prod_lock = aie.lock(%tile_3_1, 2) {init = 4 : i32, sym_name = "C_L2L3_3_prod_lock"}
    %C_L2L3_3_cons_lock = aie.lock(%tile_3_1, 3) {init = 0 : i32, sym_name = "C_L2L3_3_cons_lock"}
    %C_L1L2_3_3_buff_0 = aie.buffer(%tile_3_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_3_buff_0"} : memref<16x8xi32> 
    %C_L1L2_3_3_prod_lock = aie.lock(%tile_3_5, 4) {init = 1 : i32, sym_name = "C_L1L2_3_3_prod_lock"}
    %C_L1L2_3_3_cons_lock = aie.lock(%tile_3_5, 5) {init = 0 : i32, sym_name = "C_L1L2_3_3_cons_lock"}
    %C_L1L2_3_2_buff_0 = aie.buffer(%tile_3_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_2_buff_0"} : memref<16x8xi32> 
    %C_L1L2_3_2_prod_lock = aie.lock(%tile_3_4, 4) {init = 1 : i32, sym_name = "C_L1L2_3_2_prod_lock"}
    %C_L1L2_3_2_cons_lock = aie.lock(%tile_3_4, 5) {init = 0 : i32, sym_name = "C_L1L2_3_2_cons_lock"}
    %C_L1L2_3_1_buff_0 = aie.buffer(%tile_3_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_1_buff_0"} : memref<16x8xi32> 
    %C_L1L2_3_1_prod_lock = aie.lock(%tile_3_3, 4) {init = 1 : i32, sym_name = "C_L1L2_3_1_prod_lock"}
    %C_L1L2_3_1_cons_lock = aie.lock(%tile_3_3, 5) {init = 0 : i32, sym_name = "C_L1L2_3_1_cons_lock"}
    %C_L1L2_3_0_buff_0 = aie.buffer(%tile_3_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_3_0_buff_0"} : memref<16x8xi32> 
    %C_L1L2_3_0_prod_lock = aie.lock(%tile_3_2, 4) {init = 1 : i32, sym_name = "C_L1L2_3_0_prod_lock"}
    %C_L1L2_3_0_cons_lock = aie.lock(%tile_3_2, 5) {init = 0 : i32, sym_name = "C_L1L2_3_0_cons_lock"}
    %C_L2L3_2_buff_0 = aie.buffer(%tile_2_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_2_buff_0"} : memref<512xi32> 
    %C_L2L3_2_prod_lock = aie.lock(%tile_2_1, 2) {init = 4 : i32, sym_name = "C_L2L3_2_prod_lock"}
    %C_L2L3_2_cons_lock = aie.lock(%tile_2_1, 3) {init = 0 : i32, sym_name = "C_L2L3_2_cons_lock"}
    %C_L1L2_2_3_buff_0 = aie.buffer(%tile_2_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_3_buff_0"} : memref<16x8xi32> 
    %C_L1L2_2_3_prod_lock = aie.lock(%tile_2_5, 4) {init = 1 : i32, sym_name = "C_L1L2_2_3_prod_lock"}
    %C_L1L2_2_3_cons_lock = aie.lock(%tile_2_5, 5) {init = 0 : i32, sym_name = "C_L1L2_2_3_cons_lock"}
    %C_L1L2_2_2_buff_0 = aie.buffer(%tile_2_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_2_buff_0"} : memref<16x8xi32> 
    %C_L1L2_2_2_prod_lock = aie.lock(%tile_2_4, 4) {init = 1 : i32, sym_name = "C_L1L2_2_2_prod_lock"}
    %C_L1L2_2_2_cons_lock = aie.lock(%tile_2_4, 5) {init = 0 : i32, sym_name = "C_L1L2_2_2_cons_lock"}
    %C_L1L2_2_1_buff_0 = aie.buffer(%tile_2_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_1_buff_0"} : memref<16x8xi32> 
    %C_L1L2_2_1_prod_lock = aie.lock(%tile_2_3, 4) {init = 1 : i32, sym_name = "C_L1L2_2_1_prod_lock"}
    %C_L1L2_2_1_cons_lock = aie.lock(%tile_2_3, 5) {init = 0 : i32, sym_name = "C_L1L2_2_1_cons_lock"}
    %C_L1L2_2_0_buff_0 = aie.buffer(%tile_2_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_2_0_buff_0"} : memref<16x8xi32> 
    %C_L1L2_2_0_prod_lock = aie.lock(%tile_2_2, 4) {init = 1 : i32, sym_name = "C_L1L2_2_0_prod_lock"}
    %C_L1L2_2_0_cons_lock = aie.lock(%tile_2_2, 5) {init = 0 : i32, sym_name = "C_L1L2_2_0_cons_lock"}
    %C_L2L3_1_buff_0 = aie.buffer(%tile_1_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_1_buff_0"} : memref<512xi32> 
    %C_L2L3_1_prod_lock = aie.lock(%tile_1_1, 4) {init = 4 : i32, sym_name = "C_L2L3_1_prod_lock"}
    %C_L2L3_1_cons_lock = aie.lock(%tile_1_1, 5) {init = 0 : i32, sym_name = "C_L2L3_1_cons_lock"}
    %C_L1L2_1_3_buff_0 = aie.buffer(%tile_1_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_3_buff_0"} : memref<16x8xi32> 
    %C_L1L2_1_3_prod_lock = aie.lock(%tile_1_5, 4) {init = 1 : i32, sym_name = "C_L1L2_1_3_prod_lock"}
    %C_L1L2_1_3_cons_lock = aie.lock(%tile_1_5, 5) {init = 0 : i32, sym_name = "C_L1L2_1_3_cons_lock"}
    %C_L1L2_1_2_buff_0 = aie.buffer(%tile_1_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_2_buff_0"} : memref<16x8xi32> 
    %C_L1L2_1_2_prod_lock = aie.lock(%tile_1_4, 4) {init = 1 : i32, sym_name = "C_L1L2_1_2_prod_lock"}
    %C_L1L2_1_2_cons_lock = aie.lock(%tile_1_4, 5) {init = 0 : i32, sym_name = "C_L1L2_1_2_cons_lock"}
    %C_L1L2_1_1_buff_0 = aie.buffer(%tile_1_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_1_buff_0"} : memref<16x8xi32> 
    %C_L1L2_1_1_prod_lock = aie.lock(%tile_1_3, 4) {init = 1 : i32, sym_name = "C_L1L2_1_1_prod_lock"}
    %C_L1L2_1_1_cons_lock = aie.lock(%tile_1_3, 5) {init = 0 : i32, sym_name = "C_L1L2_1_1_cons_lock"}
    %C_L1L2_1_0_buff_0 = aie.buffer(%tile_1_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_1_0_buff_0"} : memref<16x8xi32> 
    %C_L1L2_1_0_prod_lock = aie.lock(%tile_1_2, 4) {init = 1 : i32, sym_name = "C_L1L2_1_0_prod_lock"}
    %C_L1L2_1_0_cons_lock = aie.lock(%tile_1_2, 5) {init = 0 : i32, sym_name = "C_L1L2_1_0_cons_lock"}
    %C_L2L3_0_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C_L2L3_0_buff_0"} : memref<512xi32> 
    %C_L2L3_0_prod_lock = aie.lock(%tile_0_1, 4) {init = 4 : i32, sym_name = "C_L2L3_0_prod_lock"}
    %C_L2L3_0_cons_lock = aie.lock(%tile_0_1, 5) {init = 0 : i32, sym_name = "C_L2L3_0_cons_lock"}
    %C_L1L2_0_3_buff_0 = aie.buffer(%tile_0_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_3_buff_0"} : memref<16x8xi32> 
    %C_L1L2_0_3_prod_lock = aie.lock(%tile_0_5, 4) {init = 1 : i32, sym_name = "C_L1L2_0_3_prod_lock"}
    %C_L1L2_0_3_cons_lock = aie.lock(%tile_0_5, 5) {init = 0 : i32, sym_name = "C_L1L2_0_3_cons_lock"}
    %C_L1L2_0_2_buff_0 = aie.buffer(%tile_0_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_2_buff_0"} : memref<16x8xi32> 
    %C_L1L2_0_2_prod_lock = aie.lock(%tile_0_4, 4) {init = 1 : i32, sym_name = "C_L1L2_0_2_prod_lock"}
    %C_L1L2_0_2_cons_lock = aie.lock(%tile_0_4, 5) {init = 0 : i32, sym_name = "C_L1L2_0_2_cons_lock"}
    %C_L1L2_0_1_buff_0 = aie.buffer(%tile_0_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_1_buff_0"} : memref<16x8xi32> 
    %C_L1L2_0_1_prod_lock = aie.lock(%tile_0_3, 4) {init = 1 : i32, sym_name = "C_L1L2_0_1_prod_lock"}
    %C_L1L2_0_1_cons_lock = aie.lock(%tile_0_3, 5) {init = 0 : i32, sym_name = "C_L1L2_0_1_cons_lock"}
    %C_L1L2_0_0_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C_L1L2_0_0_buff_0"} : memref<16x8xi32> 
    %C_L1L2_0_0_prod_lock = aie.lock(%tile_0_2, 4) {init = 1 : i32, sym_name = "C_L1L2_0_0_prod_lock"}
    %C_L1L2_0_0_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "C_L1L2_0_0_cons_lock"}
    %B_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_0_cons_prod_lock = aie.lock(%tile_1_2, 2) {init = 1 : i32, sym_name = "B_L2L1_1_0_cons_prod_lock"}
    %B_L2L1_1_0_cons_cons_lock = aie.lock(%tile_1_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_0_cons_cons_lock"}
    %B_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 2) {init = 1 : i32, sym_name = "B_L2L1_1_1_cons_prod_lock"}
    %B_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_1_cons_cons_lock"}
    %B_L2L1_1_2_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_2_cons_prod_lock = aie.lock(%tile_1_4, 2) {init = 1 : i32, sym_name = "B_L2L1_1_2_cons_prod_lock"}
    %B_L2L1_1_2_cons_cons_lock = aie.lock(%tile_1_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_2_cons_cons_lock"}
    %B_L2L1_1_3_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_3_cons_prod_lock = aie.lock(%tile_1_5, 2) {init = 1 : i32, sym_name = "B_L2L1_1_3_cons_prod_lock"}
    %B_L2L1_1_3_cons_cons_lock = aie.lock(%tile_1_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_3_cons_cons_lock"}
    %B_L2L1_1_4_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_4_cons_prod_lock = aie.lock(%tile_3_2, 2) {init = 1 : i32, sym_name = "B_L2L1_1_4_cons_prod_lock"}
    %B_L2L1_1_4_cons_cons_lock = aie.lock(%tile_3_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_4_cons_cons_lock"}
    %B_L2L1_1_5_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_5_cons_prod_lock = aie.lock(%tile_3_3, 2) {init = 1 : i32, sym_name = "B_L2L1_1_5_cons_prod_lock"}
    %B_L2L1_1_5_cons_cons_lock = aie.lock(%tile_3_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_5_cons_cons_lock"}
    %B_L2L1_1_6_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_6_cons_prod_lock = aie.lock(%tile_3_4, 2) {init = 1 : i32, sym_name = "B_L2L1_1_6_cons_prod_lock"}
    %B_L2L1_1_6_cons_cons_lock = aie.lock(%tile_3_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_6_cons_cons_lock"}
    %B_L2L1_1_7_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_7_cons_prod_lock = aie.lock(%tile_3_5, 2) {init = 1 : i32, sym_name = "B_L2L1_1_7_cons_prod_lock"}
    %B_L2L1_1_7_cons_cons_lock = aie.lock(%tile_3_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_7_cons_cons_lock"}
    %B_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_0"} : memref<64xi16> 
    %B_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 2) {init = 1 : i32, sym_name = "B_L3L2_1_cons_prod_lock"}
    %B_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_cons_lock"}
    %B_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 2) {init = 1 : i32, sym_name = "B_L2L1_0_0_cons_prod_lock"}
    %B_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_0_cons_cons_lock"}
    %B_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_1_cons_prod_lock = aie.lock(%tile_0_3, 2) {init = 1 : i32, sym_name = "B_L2L1_0_1_cons_prod_lock"}
    %B_L2L1_0_1_cons_cons_lock = aie.lock(%tile_0_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_1_cons_cons_lock"}
    %B_L2L1_0_2_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_2_cons_prod_lock = aie.lock(%tile_0_4, 2) {init = 1 : i32, sym_name = "B_L2L1_0_2_cons_prod_lock"}
    %B_L2L1_0_2_cons_cons_lock = aie.lock(%tile_0_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_2_cons_cons_lock"}
    %B_L2L1_0_3_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_3_cons_prod_lock = aie.lock(%tile_0_5, 2) {init = 1 : i32, sym_name = "B_L2L1_0_3_cons_prod_lock"}
    %B_L2L1_0_3_cons_cons_lock = aie.lock(%tile_0_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_3_cons_cons_lock"}
    %B_L2L1_0_4_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_4_cons_prod_lock = aie.lock(%tile_2_2, 2) {init = 1 : i32, sym_name = "B_L2L1_0_4_cons_prod_lock"}
    %B_L2L1_0_4_cons_cons_lock = aie.lock(%tile_2_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_4_cons_cons_lock"}
    %B_L2L1_0_5_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_5_cons_prod_lock = aie.lock(%tile_2_3, 2) {init = 1 : i32, sym_name = "B_L2L1_0_5_cons_prod_lock"}
    %B_L2L1_0_5_cons_cons_lock = aie.lock(%tile_2_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_5_cons_cons_lock"}
    %B_L2L1_0_6_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_6_cons_prod_lock = aie.lock(%tile_2_4, 2) {init = 1 : i32, sym_name = "B_L2L1_0_6_cons_prod_lock"}
    %B_L2L1_0_6_cons_cons_lock = aie.lock(%tile_2_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_6_cons_cons_lock"}
    %B_L2L1_0_7_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_7_cons_prod_lock = aie.lock(%tile_2_5, 2) {init = 1 : i32, sym_name = "B_L2L1_0_7_cons_prod_lock"}
    %B_L2L1_0_7_cons_cons_lock = aie.lock(%tile_2_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_7_cons_cons_lock"}
    %B_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_0"} : memref<64xi16> 
    %B_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 2) {init = 1 : i32, sym_name = "B_L3L2_0_cons_prod_lock"}
    %B_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_cons_lock"}
    %P_L3L2_3_cons_buff_0 = aie.buffer(%tile_3_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "P_L3L2_3_cons_buff_0"} : memref<128xi16> 
    %P_L3L2_3_cons_prod_lock = aie.lock(%tile_3_1, 0) {init = 2 : i32, sym_name = "P_L3L2_3_cons_prod_lock"}
    %P_L3L2_3_cons_cons_lock = aie.lock(%tile_3_1, 1) {init = 0 : i32, sym_name = "P_L3L2_3_cons_cons_lock"}
    %P_L3L2_2_cons_buff_0 = aie.buffer(%tile_2_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "P_L3L2_2_cons_buff_0"} : memref<128xi16> 
    %P_L3L2_2_cons_prod_lock = aie.lock(%tile_2_1, 0) {init = 2 : i32, sym_name = "P_L3L2_2_cons_prod_lock"}
    %P_L3L2_2_cons_cons_lock = aie.lock(%tile_2_1, 1) {init = 0 : i32, sym_name = "P_L3L2_2_cons_cons_lock"}
    %P_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_3_0_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_3_0_cons_prod_lock = aie.lock(%tile_2_5, 0) {init = 1 : i32, sym_name = "P_L2L1_3_0_cons_prod_lock"}
    %P_L2L1_3_0_cons_cons_lock = aie.lock(%tile_2_5, 1) {init = 0 : i32, sym_name = "P_L2L1_3_0_cons_cons_lock"}
    %P_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_3_1_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_3_1_cons_prod_lock = aie.lock(%tile_3_5, 0) {init = 1 : i32, sym_name = "P_L2L1_3_1_cons_prod_lock"}
    %P_L2L1_3_1_cons_cons_lock = aie.lock(%tile_3_5, 1) {init = 0 : i32, sym_name = "P_L2L1_3_1_cons_cons_lock"}
    %P_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_2_0_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_2_0_cons_prod_lock = aie.lock(%tile_2_4, 0) {init = 1 : i32, sym_name = "P_L2L1_2_0_cons_prod_lock"}
    %P_L2L1_2_0_cons_cons_lock = aie.lock(%tile_2_4, 1) {init = 0 : i32, sym_name = "P_L2L1_2_0_cons_cons_lock"}
    %P_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_2_1_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_2_1_cons_prod_lock = aie.lock(%tile_3_4, 0) {init = 1 : i32, sym_name = "P_L2L1_2_1_cons_prod_lock"}
    %P_L2L1_2_1_cons_cons_lock = aie.lock(%tile_3_4, 1) {init = 0 : i32, sym_name = "P_L2L1_2_1_cons_cons_lock"}
    %P_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_1_0_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_1_0_cons_prod_lock = aie.lock(%tile_2_3, 0) {init = 1 : i32, sym_name = "P_L2L1_1_0_cons_prod_lock"}
    %P_L2L1_1_0_cons_cons_lock = aie.lock(%tile_2_3, 1) {init = 0 : i32, sym_name = "P_L2L1_1_0_cons_cons_lock"}
    %P_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_1_1_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_1_1_cons_prod_lock = aie.lock(%tile_3_3, 0) {init = 1 : i32, sym_name = "P_L2L1_1_1_cons_prod_lock"}
    %P_L2L1_1_1_cons_cons_lock = aie.lock(%tile_3_3, 1) {init = 0 : i32, sym_name = "P_L2L1_1_1_cons_cons_lock"}
    %P_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_0_0_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_0_0_cons_prod_lock = aie.lock(%tile_2_2, 0) {init = 1 : i32, sym_name = "P_L2L1_0_0_cons_prod_lock"}
    %P_L2L1_0_0_cons_cons_lock = aie.lock(%tile_2_2, 1) {init = 0 : i32, sym_name = "P_L2L1_0_0_cons_cons_lock"}
    %P_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "P_L2L1_0_1_cons_buff_0"} : memref<16x8xi16> 
    %P_L2L1_0_1_cons_prod_lock = aie.lock(%tile_3_2, 0) {init = 1 : i32, sym_name = "P_L2L1_0_1_cons_prod_lock"}
    %P_L2L1_0_1_cons_cons_lock = aie.lock(%tile_3_2, 1) {init = 0 : i32, sym_name = "P_L2L1_0_1_cons_cons_lock"}
    %A_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_1_cons_buff_0"} : memref<128xi16> 
    %A_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 0) {init = 2 : i32, sym_name = "A_L3L2_1_cons_prod_lock"}
    %A_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 1) {init = 0 : i32, sym_name = "A_L3L2_1_cons_cons_lock"}
    %A_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A_L3L2_0_cons_buff_0"} : memref<128xi16> 
    %A_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 2 : i32, sym_name = "A_L3L2_0_cons_prod_lock"}
    %A_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "A_L3L2_0_cons_cons_lock"}
    %A_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_0_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_3_0_cons_prod_lock = aie.lock(%tile_0_5, 0) {init = 1 : i32, sym_name = "A_L2L1_3_0_cons_prod_lock"}
    %A_L2L1_3_0_cons_cons_lock = aie.lock(%tile_0_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_0_cons_cons_lock"}
    %A_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_3_1_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_3_1_cons_prod_lock = aie.lock(%tile_1_5, 0) {init = 1 : i32, sym_name = "A_L2L1_3_1_cons_prod_lock"}
    %A_L2L1_3_1_cons_cons_lock = aie.lock(%tile_1_5, 1) {init = 0 : i32, sym_name = "A_L2L1_3_1_cons_cons_lock"}
    %A_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_0_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_2_0_cons_prod_lock = aie.lock(%tile_0_4, 0) {init = 1 : i32, sym_name = "A_L2L1_2_0_cons_prod_lock"}
    %A_L2L1_2_0_cons_cons_lock = aie.lock(%tile_0_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_0_cons_cons_lock"}
    %A_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_2_1_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_2_1_cons_prod_lock = aie.lock(%tile_1_4, 0) {init = 1 : i32, sym_name = "A_L2L1_2_1_cons_prod_lock"}
    %A_L2L1_2_1_cons_cons_lock = aie.lock(%tile_1_4, 1) {init = 0 : i32, sym_name = "A_L2L1_2_1_cons_cons_lock"}
    %A_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_0_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_1_0_cons_prod_lock = aie.lock(%tile_0_3, 0) {init = 1 : i32, sym_name = "A_L2L1_1_0_cons_prod_lock"}
    %A_L2L1_1_0_cons_cons_lock = aie.lock(%tile_0_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_0_cons_cons_lock"}
    %A_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_1_1_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 0) {init = 1 : i32, sym_name = "A_L2L1_1_1_cons_prod_lock"}
    %A_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 1) {init = 0 : i32, sym_name = "A_L2L1_1_1_cons_cons_lock"}
    %A_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_0_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 1 : i32, sym_name = "A_L2L1_0_0_cons_prod_lock"}
    %A_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_0_cons_cons_lock"}
    %A_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "A_L2L1_0_1_cons_buff_0"} : memref<16x8xi16> 
    %A_L2L1_0_1_cons_prod_lock = aie.lock(%tile_1_2, 0) {init = 1 : i32, sym_name = "A_L2L1_0_1_cons_prod_lock"}
    %A_L2L1_0_1_cons_cons_lock = aie.lock(%tile_1_2, 1) {init = 0 : i32, sym_name = "A_L2L1_0_1_cons_cons_lock"}
    aie.flow(%tile_0_1, DMA : 0, %tile_1_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_0_2, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_1_3, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_0_3, DMA : 0)
    aie.flow(%tile_0_1, DMA : 1, %tile_1_4, DMA : 0)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_4, DMA : 0)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_5, DMA : 0)
    aie.flow(%tile_1_1, DMA : 1, %tile_0_5, DMA : 0)
    aie.flow(%tile_0_0, DMA : 0, %tile_0_1, DMA : 0)
    aie.flow(%tile_1_0, DMA : 0, %tile_1_1, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_3_2, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_2_2, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_3_3, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_2_3, DMA : 0)
    aie.flow(%tile_2_1, DMA : 1, %tile_3_4, DMA : 0)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_4, DMA : 0)
    aie.flow(%tile_3_1, DMA : 1, %tile_3_5, DMA : 0)
    aie.flow(%tile_3_1, DMA : 1, %tile_2_5, DMA : 0)
    aie.flow(%tile_2_0, DMA : 0, %tile_2_1, DMA : 0)
    aie.flow(%tile_3_0, DMA : 0, %tile_3_1, DMA : 0)
    aie.flow(%tile_0_0, DMA : 1, %tile_0_1, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_2_5, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_2_4, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_2_3, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_2_2, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_0_5, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_0_4, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_0_3, DMA : 1)
    aie.flow(%tile_0_1, DMA : 2, %tile_0_2, DMA : 1)
    aie.flow(%tile_1_0, DMA : 1, %tile_1_1, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_3_5, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_3_4, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_3_3, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_3_2, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_1_5, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_1_4, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_1_3, DMA : 1)
    aie.flow(%tile_1_1, DMA : 2, %tile_1_2, DMA : 1)
    aie.flow(%tile_0_2, DMA : 0, %tile_0_1, DMA : 2)
    aie.flow(%tile_0_3, DMA : 0, %tile_0_1, DMA : 3)
    aie.flow(%tile_0_4, DMA : 0, %tile_0_1, DMA : 4)
    aie.flow(%tile_0_5, DMA : 0, %tile_0_1, DMA : 5)
    aie.flow(%tile_0_1, DMA : 3, %tile_0_0, DMA : 0)
    aie.flow(%tile_1_2, DMA : 0, %tile_1_1, DMA : 2)
    aie.flow(%tile_1_3, DMA : 0, %tile_1_1, DMA : 3)
    aie.flow(%tile_1_4, DMA : 0, %tile_1_1, DMA : 4)
    aie.flow(%tile_1_5, DMA : 0, %tile_1_1, DMA : 5)
    aie.flow(%tile_1_1, DMA : 3, %tile_1_0, DMA : 0)
    aie.flow(%tile_2_2, DMA : 0, %tile_2_1, DMA : 1)
    aie.flow(%tile_2_3, DMA : 0, %tile_2_1, DMA : 2)
    aie.flow(%tile_2_4, DMA : 0, %tile_2_1, DMA : 3)
    aie.flow(%tile_2_5, DMA : 0, %tile_2_1, DMA : 4)
    aie.flow(%tile_2_1, DMA : 2, %tile_2_0, DMA : 0)
    aie.flow(%tile_3_2, DMA : 0, %tile_3_1, DMA : 1)
    aie.flow(%tile_3_3, DMA : 0, %tile_3_1, DMA : 2)
    aie.flow(%tile_3_4, DMA : 0, %tile_3_1, DMA : 3)
    aie.flow(%tile_3_5, DMA : 0, %tile_3_1, DMA : 4)
    aie.flow(%tile_3_1, DMA : 2, %tile_3_0, DMA : 0)
    %core_0_2 = aie.core(%tile_0_2) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_0_0_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C_L1L2_0_0_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_0_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_1_0_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C_L1L2_1_0_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_0_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_2_0_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C_L1L2_2_0_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_0_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_3_0_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C_L1L2_3_0_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_0_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_0_1_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C_L1L2_0_1_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_1_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_1_1_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C_L1L2_1_1_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_1_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_2_1_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C_L1L2_2_1_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_1_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_3_1_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C_L1L2_3_1_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_1_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_0_2_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C_L1L2_0_2_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_2_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_1_2_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C_L1L2_1_2_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_2_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_2_2_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C_L1L2_2_2_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_2_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_3_2_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C_L1L2_3_2_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_2_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_0_3_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C_L1L2_0_3_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_0_3_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_1_3_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C_L1L2_1_3_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_1_3_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_2_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_2_3_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C_L1L2_2_3_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_2_3_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c112 = arith.constant 112 : index
      %c5 = arith.constant 5 : index
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb8
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb9
    ^bb2:  // pred: ^bb1
      cf.br ^bb3(%c0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb7
      %3 = arith.cmpi slt, %2, %c5 : index
      cf.cond_br %3, ^bb4, ^bb8
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C_L1L2_3_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C_L1L2_3_3_buff_0) : (memref<16x8xi32>) -> ()
      cf.br ^bb5(%c0 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c112 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%P_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%P_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C_L1L2_3_3_buff_0) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
      aie.use_lock(%P_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c1 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C_L1L2_3_3_cons_lock, Release, 1)
      %7 = arith.addi %2, %c1 : index
      cf.br ^bb3(%7 : index)
    ^bb8:  // pred: ^bb3
      %8 = arith.addi %0, %c1 : index
      cf.br ^bb1(%8 : index)
    ^bb9:  // pred: ^bb1
      aie.end
    } {link_with = "mm_16x8x8.o"}
    memref.global "private" constant @blockwrite_data_0 : memref<8xi32> = dense<[1024, 0, 0, 8388608, -2080374769, 31, 1049599, 33554432]>
    memref.global "private" constant @blockwrite_data_1 : memref<8xi32> = dense<[7168, 0, 0, 4194304, -2130705985, 3, 0, 33554432]>
    memref.global "private" constant @blockwrite_data_2 : memref<8xi32> = dense<[3584, 0, 0, 4194304, -2139095033, 63, 0, 33554432]>
    memref.global "private" constant @blockwrite_data_3 : memref<8xi32> = dense<[1024, 0, 0, 8388608, -2080374769, 31, 0, 33554432]>
    aiex.runtime_sequence(%arg0: memref<286720xi16>, %arg1: memref<14336xi16>, %arg2: memref<5120xi32>, %arg3: memref<286720xi16>) {
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
      aiex.npu.address_patch {addr = 118884 : ui32, arg_idx = 0 : i32, arg_plus = 114688 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 3 : ui32}
      %4 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%4) {address = 118912 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118916 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 4 : ui32}
      %5 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%5) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 32 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %6 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%6) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 28672 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %7 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%7) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %8 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%8) {address = 33673312 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673316 : ui32, arg_idx = 0 : i32, arg_plus = 143360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 3 : ui32}
      %9 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%9) {address = 33673344 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673348 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 4 : ui32}
      %10 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%10) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 64 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %11 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%11) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 3 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %12 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%12) {address = 67227744 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227748 : ui32, arg_idx = 3 : i32, arg_plus = 114688 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 3 : ui32}
      %13 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%13) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 96 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549184 : ui32}
      %14 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%14) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 3 : i32, arg_plus = 28672 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
      %15 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%15) {address = 100782176 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782180 : ui32, arg_idx = 3 : i32, arg_plus = 143360 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 3 : ui32}
      %16 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%16) {address = 119040 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119044 : ui32, arg_idx = 2 : i32, arg_plus = 8192 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %17 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%17) {address = 119072 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119076 : ui32, arg_idx = 0 : i32, arg_plus = 229376 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 9 : ui32}
      %18 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%18) {address = 119104 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119108 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 10 : ui32}
      %19 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%19) {address = 119136 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119140 : ui32, arg_idx = 0 : i32, arg_plus = 344064 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 11 : ui32}
      %20 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%20) {address = 119168 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 119172 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 12 : ui32}
      %21 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%21) {address = 33673472 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673476 : ui32, arg_idx = 2 : i32, arg_plus = 8224 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %22 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%22) {address = 33673504 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673508 : ui32, arg_idx = 0 : i32, arg_plus = 258048 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 9 : ui32}
      %23 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%23) {address = 33673536 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673540 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 10 : ui32}
      %24 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%24) {address = 33673568 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673572 : ui32, arg_idx = 0 : i32, arg_plus = 372736 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 11 : ui32}
      %25 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%25) {address = 33673600 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673604 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 12 : ui32}
      %26 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%26) {address = 67227904 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227908 : ui32, arg_idx = 2 : i32, arg_plus = 8256 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %27 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%27) {address = 67227936 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227940 : ui32, arg_idx = 3 : i32, arg_plus = 229376 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 9 : ui32}
      %28 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%28) {address = 67228000 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67228004 : ui32, arg_idx = 3 : i32, arg_plus = 344064 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 11 : ui32}
      %29 = memref.get_global @blockwrite_data_0 : memref<8xi32>
      aiex.npu.blockwrite(%29) {address = 100782336 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782340 : ui32, arg_idx = 2 : i32, arg_plus = 8288 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147549192 : ui32}
      %30 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%30) {address = 100782368 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782372 : ui32, arg_idx = 3 : i32, arg_plus = 258048 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 9 : ui32}
      %31 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%31) {address = 100782432 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782436 : ui32, arg_idx = 3 : i32, arg_plus = 372736 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 11 : ui32}
      aiex.npu.sync {channel = 0 : i32, column = 0 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 1 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 2 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      aiex.npu.sync {channel = 0 : i32, column = 3 : i32, column_num = 1 : i32, direction = 0 : i32, row = 0 : i32, row_num = 1 : i32}
      %32 = memref.get_global @blockwrite_data_3 : memref<8xi32>
      aiex.npu.blockwrite(%32) {address = 118784 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118788 : ui32, arg_idx = 2 : i32, arg_plus = 16384 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 0 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 0 : i32, row = 0 : i32, value = 2147483648 : ui32}
      %33 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%33) {address = 118816 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118820 : ui32, arg_idx = 0 : i32, arg_plus = 458752 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 0 : i32, row = 0 : i32, value = 1 : ui32}
      %34 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%34) {address = 118848 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 118852 : ui32, arg_idx = 1 : i32, arg_plus = 0 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 0 : i32, row = 0 : i32, value = 2 : ui32}
      %35 = memref.get_global @blockwrite_data_3 : memref<8xi32>
      aiex.npu.blockwrite(%35) {address = 33673216 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673220 : ui32, arg_idx = 2 : i32, arg_plus = 16416 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 1 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 1 : i32, row = 0 : i32, value = 2147483648 : ui32}
      %36 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%36) {address = 33673248 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673252 : ui32, arg_idx = 0 : i32, arg_plus = 487424 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 1 : i32, row = 0 : i32, value = 1 : ui32}
      %37 = memref.get_global @blockwrite_data_2 : memref<8xi32>
      aiex.npu.blockwrite(%37) {address = 33673280 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 33673284 : ui32, arg_idx = 1 : i32, arg_plus = 16 : i32}
      aiex.npu.write32 {address = 119324 : ui32, column = 1 : i32, row = 0 : i32, value = 2 : ui32}
      %38 = memref.get_global @blockwrite_data_3 : memref<8xi32>
      aiex.npu.blockwrite(%38) {address = 67227648 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227652 : ui32, arg_idx = 2 : i32, arg_plus = 16448 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 2 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 2 : i32, row = 0 : i32, value = 2147483648 : ui32}
      %39 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%39) {address = 67227680 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 67227684 : ui32, arg_idx = 3 : i32, arg_plus = 458752 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 2 : i32, row = 0 : i32, value = 1 : ui32}
      %40 = memref.get_global @blockwrite_data_3 : memref<8xi32>
      aiex.npu.blockwrite(%40) {address = 100782080 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782084 : ui32, arg_idx = 2 : i32, arg_plus = 16480 : i32}
      aiex.npu.maskwrite32 {address = 119296 : ui32, column = 3 : i32, mask = 3840 : ui32, row = 0 : i32, value = 3840 : ui32}
      aiex.npu.write32 {address = 119300 : ui32, column = 3 : i32, row = 0 : i32, value = 2147483648 : ui32}
      %41 = memref.get_global @blockwrite_data_1 : memref<8xi32>
      aiex.npu.blockwrite(%41) {address = 100782112 : ui32} : memref<8xi32>
      aiex.npu.address_patch {addr = 100782116 : ui32, arg_idx = 3 : i32, arg_plus = 487424 : i32}
      aiex.npu.write32 {address = 119316 : ui32, column = 3 : i32, row = 0 : i32, value = 1 : ui32}
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
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 0, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%A_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 128, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(S2MM, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%A_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      %3 = aie.dma_start(S2MM, 1, ^bb7, ^bb8)
    ^bb7:  // 2 preds: ^bb6, ^bb7
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<64xi16>, 0, 64) {bd_id = 25 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb8:  // pred: ^bb6
      %4 = aie.dma_start(MM2S, 2, ^bb9, ^bb10)
    ^bb9:  // 2 preds: ^bb8, ^bb9
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb9
    ^bb10:  // pred: ^bb8
      %5 = aie.dma_start(S2MM, 2, ^bb11, ^bb12)
    ^bb11:  // 2 preds: ^bb10, ^bb11
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<512xi32>, 0, 128) {bd_id = 3 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb12:  // pred: ^bb10
      %6 = aie.dma_start(S2MM, 3, ^bb13, ^bb14)
    ^bb13:  // 2 preds: ^bb12, ^bb13
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<512xi32>, 128, 128) {bd_id = 26 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb14:  // pred: ^bb12
      %7 = aie.dma_start(S2MM, 4, ^bb15, ^bb16)
    ^bb15:  // 2 preds: ^bb14, ^bb15
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<512xi32>, 256, 128) {bd_id = 4 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb15
    ^bb16:  // pred: ^bb14
      %8 = aie.dma_start(S2MM, 5, ^bb17, ^bb18)
    ^bb17:  // 2 preds: ^bb16, ^bb17
      aie.use_lock(%C_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<512xi32>, 384, 128) {bd_id = 27 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb18:  // pred: ^bb16
      %9 = aie.dma_start(MM2S, 3, ^bb19, ^bb20)
    ^bb19:  // 2 preds: ^bb18, ^bb19
      aie.use_lock(%C_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_0_buff_0 : memref<512xi32>, 0, 512, [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 28 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb19
    ^bb20:  // pred: ^bb18
      aie.end
    }
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_0_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_1_2 = aie.mem(%tile_1_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_0_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_0_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %memtile_dma_1_1 = aie.memtile_dma(%tile_1_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 0, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%A_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 128, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(S2MM, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%A_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      %3 = aie.dma_start(S2MM, 1, ^bb7, ^bb8)
    ^bb7:  // 2 preds: ^bb6, ^bb7
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<64xi16>, 0, 64) {bd_id = 25 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb8:  // pred: ^bb6
      %4 = aie.dma_start(MM2S, 2, ^bb9, ^bb10)
    ^bb9:  // 2 preds: ^bb8, ^bb9
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb9
    ^bb10:  // pred: ^bb8
      %5 = aie.dma_start(S2MM, 2, ^bb11, ^bb12)
    ^bb11:  // 2 preds: ^bb10, ^bb11
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<512xi32>, 0, 128) {bd_id = 3 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb12:  // pred: ^bb10
      %6 = aie.dma_start(S2MM, 3, ^bb13, ^bb14)
    ^bb13:  // 2 preds: ^bb12, ^bb13
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<512xi32>, 128, 128) {bd_id = 26 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb14:  // pred: ^bb12
      %7 = aie.dma_start(S2MM, 4, ^bb15, ^bb16)
    ^bb15:  // 2 preds: ^bb14, ^bb15
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<512xi32>, 256, 128) {bd_id = 4 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb15
    ^bb16:  // pred: ^bb14
      %8 = aie.dma_start(S2MM, 5, ^bb17, ^bb18)
    ^bb17:  // 2 preds: ^bb16, ^bb17
      aie.use_lock(%C_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<512xi32>, 384, 128) {bd_id = 27 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb18:  // pred: ^bb16
      %9 = aie.dma_start(MM2S, 3, ^bb19, ^bb20)
    ^bb19:  // 2 preds: ^bb18, ^bb19
      aie.use_lock(%C_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_1_buff_0 : memref<512xi32>, 0, 512, [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 28 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb19
    ^bb20:  // pred: ^bb18
      aie.end
    }
    %mem_0_3 = aie.mem(%tile_0_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_1_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_1_3 = aie.mem(%tile_1_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_1_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_1_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_0_4 = aie.mem(%tile_0_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_2_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_1_4 = aie.mem(%tile_1_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_2_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_2_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_0_5 = aie.mem(%tile_0_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_0_3_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    aie.shim_dma_allocation @A_L3L2_0(MM2S, 0, 0)
    aie.shim_dma_allocation @A_L3L2_1(MM2S, 0, 1)
    %mem_1_5 = aie.mem(%tile_1_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%A_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A_L2L1_3_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_1_3_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %memtile_dma_2_1 = aie.memtile_dma(%tile_2_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L3L2_2_cons_buff_0 : memref<128xi16>, 0, 0, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%P_L3L2_2_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L3L2_2_cons_buff_0 : memref<128xi16>, 0, 128, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%P_L3L2_2_cons_prod_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(S2MM, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%P_L3L2_2_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%P_L3L2_2_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%P_L3L2_2_cons_cons_lock, Release, 2)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      %3 = aie.dma_start(S2MM, 1, ^bb7, ^bb8)
    ^bb7:  // 2 preds: ^bb6, ^bb7
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<512xi32>, 0, 128) {bd_id = 25 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb8:  // pred: ^bb6
      %4 = aie.dma_start(S2MM, 2, ^bb9, ^bb10)
    ^bb9:  // 2 preds: ^bb8, ^bb9
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<512xi32>, 128, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb9
    ^bb10:  // pred: ^bb8
      %5 = aie.dma_start(S2MM, 3, ^bb11, ^bb12)
    ^bb11:  // 2 preds: ^bb10, ^bb11
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<512xi32>, 256, 128) {bd_id = 26 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb12:  // pred: ^bb10
      %6 = aie.dma_start(S2MM, 4, ^bb13, ^bb14)
    ^bb13:  // 2 preds: ^bb12, ^bb13
      aie.use_lock(%C_L2L3_2_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<512xi32>, 384, 128) {bd_id = 3 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%C_L2L3_2_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb14:  // pred: ^bb12
      %7 = aie.dma_start(MM2S, 2, ^bb15, ^bb16)
    ^bb15:  // 2 preds: ^bb14, ^bb15
      aie.use_lock(%C_L2L3_2_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_2_buff_0 : memref<512xi32>, 0, 512, [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_2_prod_lock, Release, 4)
      aie.next_bd ^bb15
    ^bb16:  // pred: ^bb14
      aie.end
    }
    %mem_2_2 = aie.mem(%tile_2_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_0_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_2_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_0_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_2_0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_3_2 = aie.mem(%tile_3_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_0_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_3_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_0_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_3_0_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %memtile_dma_3_1 = aie.memtile_dma(%tile_3_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L3L2_3_cons_buff_0 : memref<128xi16>, 0, 0, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%P_L3L2_3_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L3L2_3_cons_buff_0 : memref<128xi16>, 0, 128, [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%P_L3L2_3_cons_prod_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(S2MM, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%P_L3L2_3_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%P_L3L2_3_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%P_L3L2_3_cons_cons_lock, Release, 2)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      %3 = aie.dma_start(S2MM, 1, ^bb7, ^bb8)
    ^bb7:  // 2 preds: ^bb6, ^bb7
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<512xi32>, 0, 128) {bd_id = 25 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb8:  // pred: ^bb6
      %4 = aie.dma_start(S2MM, 2, ^bb9, ^bb10)
    ^bb9:  // 2 preds: ^bb8, ^bb9
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<512xi32>, 128, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb9
    ^bb10:  // pred: ^bb8
      %5 = aie.dma_start(S2MM, 3, ^bb11, ^bb12)
    ^bb11:  // 2 preds: ^bb10, ^bb11
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<512xi32>, 256, 128) {bd_id = 26 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb12:  // pred: ^bb10
      %6 = aie.dma_start(S2MM, 4, ^bb13, ^bb14)
    ^bb13:  // 2 preds: ^bb12, ^bb13
      aie.use_lock(%C_L2L3_3_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<512xi32>, 384, 128) {bd_id = 3 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%C_L2L3_3_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb14:  // pred: ^bb12
      %7 = aie.dma_start(MM2S, 2, ^bb15, ^bb16)
    ^bb15:  // 2 preds: ^bb14, ^bb15
      aie.use_lock(%C_L2L3_3_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C_L2L3_3_buff_0 : memref<512xi32>, 0, 512, [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C_L2L3_3_prod_lock, Release, 4)
      aie.next_bd ^bb15
    ^bb16:  // pred: ^bb14
      aie.end
    }
    %mem_2_3 = aie.mem(%tile_2_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_1_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_2_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_1_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_2_1_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_3_3 = aie.mem(%tile_3_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_1_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_3_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_1_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_3_1_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_2_4 = aie.mem(%tile_2_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_2_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_2_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_2_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_2_2_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_3_4 = aie.mem(%tile_3_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_2_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_3_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_2_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_3_2_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    %mem_2_5 = aie.mem(%tile_2_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_3_0_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_2_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_2_3_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_2_3_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
      aie.end
    }
    aie.shim_dma_allocation @P_L3L2_2(MM2S, 0, 2)
    aie.shim_dma_allocation @P_L3L2_3(MM2S, 0, 3)
    aie.shim_dma_allocation @B_L3L2_0(MM2S, 1, 0)
    aie.shim_dma_allocation @B_L3L2_1(MM2S, 1, 1)
    aie.shim_dma_allocation @C_L2L3_0(S2MM, 0, 0)
    aie.shim_dma_allocation @C_L2L3_1(S2MM, 0, 1)
    aie.shim_dma_allocation @C_L2L3_2(S2MM, 0, 2)
    aie.shim_dma_allocation @C_L2L3_3(S2MM, 0, 3)
    %mem_3_5 = aie.mem(%tile_3_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb2)
    ^bb1:  // 2 preds: ^bb0, ^bb1
      aie.use_lock(%P_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%P_L2L1_3_1_cons_buff_0 : memref<16x8xi16>, 0, 128) {bd_id = 0 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%P_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb2:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb3, ^bb4)
    ^bb3:  // 2 preds: ^bb2, ^bb3
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb3
    ^bb4:  // pred: ^bb2
      %2 = aie.dma_start(MM2S, 0, ^bb5, ^bb6)
    ^bb5:  // 2 preds: ^bb4, ^bb5
      aie.use_lock(%C_L1L2_3_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C_L1L2_3_3_buff_0 : memref<16x8xi32>, 0, 128) {bd_id = 2 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%C_L1L2_3_3_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb6:  // pred: ^bb4
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

