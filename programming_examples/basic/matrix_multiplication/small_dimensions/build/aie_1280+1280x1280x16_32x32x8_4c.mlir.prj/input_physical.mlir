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
    memref.global "public" @B_L2L1_1_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_4_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_5_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_6_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1_7_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_1 : memref<32x8xi16>
    memref.global "public" @B_L3L2_1_cons : memref<256xi16>
    memref.global "public" @B_L3L2_1 : memref<256xi16>
    memref.global "public" @B_L2L1_0_0_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_1_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_2_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_3_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_4_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_5_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_6_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0_7_cons : memref<32x8xi16>
    memref.global "public" @B_L2L1_0 : memref<32x8xi16>
    memref.global "public" @B_L3L2_0_cons : memref<256xi16>
    memref.global "public" @B_L3L2_0 : memref<256xi16>
    memref.global "public" @A2_L3L2_1_cons : memref<2048xi16>
    memref.global "public" @A2_L3L2_1 : memref<2048xi16>
    memref.global "public" @A2_L3L2_0_cons : memref<2048xi16>
    memref.global "public" @A2_L3L2_0 : memref<2048xi16>
    memref.global "public" @A2_L2L1_3_0_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_3_1_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_3 : memref<32x32xi16>
    memref.global "public" @A2_L2L1_2_0_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_2_1_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_2 : memref<32x32xi16>
    memref.global "public" @A2_L2L1_1_0_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_1_1_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_1 : memref<32x32xi16>
    memref.global "public" @A2_L2L1_0_0_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_0_1_cons : memref<32x32xi16>
    memref.global "public" @A2_L2L1_0 : memref<32x32xi16>
    memref.global "public" @A1_L3L2_1_cons : memref<2048xi16>
    memref.global "public" @A1_L3L2_1 : memref<2048xi16>
    memref.global "public" @A1_L3L2_0_cons : memref<2048xi16>
    memref.global "public" @A1_L3L2_0 : memref<2048xi16>
    memref.global "public" @A1_L2L1_3_0_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_3_1_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_3 : memref<32x32xi16>
    memref.global "public" @A1_L2L1_2_0_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_2_1_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_2 : memref<32x32xi16>
    memref.global "public" @A1_L2L1_1_0_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_1_1_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_1 : memref<32x32xi16>
    memref.global "public" @A1_L2L1_0_0_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_0_1_cons : memref<32x32xi16>
    memref.global "public" @A1_L2L1_0 : memref<32x32xi16>
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
    %C2_L2L3_1_cons_prod_lock = aie.lock(%tile_3_0, 2) {init = 1 : i32, sym_name = "C2_L2L3_1_cons_prod_lock"}
    %C2_L2L3_1_cons_cons_lock = aie.lock(%tile_3_0, 3) {init = 0 : i32, sym_name = "C2_L2L3_1_cons_cons_lock"}
    %C2_L2L3_1_buff_0 = aie.buffer(%tile_3_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_0"} : memref<1024xi16> 
    %C2_L2L3_1_buff_1 = aie.buffer(%tile_3_1) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_1"} : memref<1024xi16> 
    %C2_L2L3_1_prod_lock = aie.lock(%tile_3_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_1_prod_lock"}
    %C2_L2L3_1_cons_lock = aie.lock(%tile_3_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_1_cons_lock"}
    %C2_L1L2_1_3_buff_0 = aie.buffer(%tile_3_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_3_buff_1 = aie.buffer(%tile_3_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_3_prod_lock = aie.lock(%tile_3_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_3_prod_lock"}
    %C2_L1L2_1_3_cons_lock = aie.lock(%tile_3_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_3_cons_lock"}
    %C2_L1L2_1_2_buff_0 = aie.buffer(%tile_3_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_2_buff_1 = aie.buffer(%tile_3_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_2_prod_lock = aie.lock(%tile_3_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_2_prod_lock"}
    %C2_L1L2_1_2_cons_lock = aie.lock(%tile_3_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_2_cons_lock"}
    %C2_L1L2_1_1_buff_0 = aie.buffer(%tile_3_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_1_buff_1 = aie.buffer(%tile_3_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_1_prod_lock = aie.lock(%tile_3_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_1_prod_lock"}
    %C2_L1L2_1_1_cons_lock = aie.lock(%tile_3_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_1_cons_lock"}
    %C2_L1L2_1_0_buff_0 = aie.buffer(%tile_3_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_1_0_buff_1 = aie.buffer(%tile_3_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_1_0_prod_lock = aie.lock(%tile_3_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_0_prod_lock"}
    %C2_L1L2_1_0_cons_lock = aie.lock(%tile_3_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_0_cons_lock"}
    %C2_L2L3_0_cons_prod_lock = aie.lock(%tile_2_0, 2) {init = 1 : i32, sym_name = "C2_L2L3_0_cons_prod_lock"}
    %C2_L2L3_0_cons_cons_lock = aie.lock(%tile_2_0, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_cons_lock"}
    %C2_L2L3_0_buff_0 = aie.buffer(%tile_2_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_0"} : memref<1024xi16> 
    %C2_L2L3_0_buff_1 = aie.buffer(%tile_2_1) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_1"} : memref<1024xi16> 
    %C2_L2L3_0_prod_lock = aie.lock(%tile_2_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_0_prod_lock"}
    %C2_L2L3_0_cons_lock = aie.lock(%tile_2_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_lock"}
    %C2_L1L2_0_3_buff_0 = aie.buffer(%tile_2_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_3_buff_1 = aie.buffer(%tile_2_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_3_prod_lock = aie.lock(%tile_2_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_3_prod_lock"}
    %C2_L1L2_0_3_cons_lock = aie.lock(%tile_2_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_3_cons_lock"}
    %C2_L1L2_0_2_buff_0 = aie.buffer(%tile_2_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_2_buff_1 = aie.buffer(%tile_2_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_2_prod_lock = aie.lock(%tile_2_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_2_prod_lock"}
    %C2_L1L2_0_2_cons_lock = aie.lock(%tile_2_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_2_cons_lock"}
    %C2_L1L2_0_1_buff_0 = aie.buffer(%tile_2_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_1_buff_1 = aie.buffer(%tile_2_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_1_prod_lock = aie.lock(%tile_2_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_1_prod_lock"}
    %C2_L1L2_0_1_cons_lock = aie.lock(%tile_2_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_1_cons_lock"}
    %C2_L1L2_0_0_buff_0 = aie.buffer(%tile_2_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_0"} : memref<32x8xi16> 
    %C2_L1L2_0_0_buff_1 = aie.buffer(%tile_2_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_1"} : memref<32x8xi16> 
    %C2_L1L2_0_0_prod_lock = aie.lock(%tile_2_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_0_prod_lock"}
    %C2_L1L2_0_0_cons_lock = aie.lock(%tile_2_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_0_cons_lock"}
    %C1_L2L3_1_cons_prod_lock = aie.lock(%tile_1_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_1_cons_prod_lock"}
    %C1_L2L3_1_cons_cons_lock = aie.lock(%tile_1_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_cons_lock"}
    %C1_L2L3_1_buff_0 = aie.buffer(%tile_1_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_0"} : memref<1024xi16> 
    %C1_L2L3_1_buff_1 = aie.buffer(%tile_1_1) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_1"} : memref<1024xi16> 
    %C1_L2L3_1_prod_lock = aie.lock(%tile_1_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_1_prod_lock"}
    %C1_L2L3_1_cons_lock = aie.lock(%tile_1_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_lock"}
    %C1_L1L2_1_3_buff_0 = aie.buffer(%tile_1_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_3_buff_1 = aie.buffer(%tile_1_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_3_prod_lock = aie.lock(%tile_1_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_3_prod_lock"}
    %C1_L1L2_1_3_cons_lock = aie.lock(%tile_1_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_3_cons_lock"}
    %C1_L1L2_1_2_buff_0 = aie.buffer(%tile_1_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_2_buff_1 = aie.buffer(%tile_1_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_2_prod_lock = aie.lock(%tile_1_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_2_prod_lock"}
    %C1_L1L2_1_2_cons_lock = aie.lock(%tile_1_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_2_cons_lock"}
    %C1_L1L2_1_1_buff_0 = aie.buffer(%tile_1_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_1_buff_1 = aie.buffer(%tile_1_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_1_prod_lock = aie.lock(%tile_1_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_1_prod_lock"}
    %C1_L1L2_1_1_cons_lock = aie.lock(%tile_1_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_1_cons_lock"}
    %C1_L1L2_1_0_buff_0 = aie.buffer(%tile_1_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_1_0_buff_1 = aie.buffer(%tile_1_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_1_0_prod_lock = aie.lock(%tile_1_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_0_prod_lock"}
    %C1_L1L2_1_0_cons_lock = aie.lock(%tile_1_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_0_cons_lock"}
    %C1_L2L3_0_cons_prod_lock = aie.lock(%tile_0_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_0_cons_prod_lock"}
    %C1_L2L3_0_cons_cons_lock = aie.lock(%tile_0_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_cons_lock"}
    %C1_L2L3_0_buff_0 = aie.buffer(%tile_0_1) {address = 8192 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_0"} : memref<1024xi16> 
    %C1_L2L3_0_buff_1 = aie.buffer(%tile_0_1) {address = 10240 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_1"} : memref<1024xi16> 
    %C1_L2L3_0_prod_lock = aie.lock(%tile_0_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_0_prod_lock"}
    %C1_L2L3_0_cons_lock = aie.lock(%tile_0_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_lock"}
    %C1_L1L2_0_3_buff_0 = aie.buffer(%tile_0_5) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_3_buff_1 = aie.buffer(%tile_0_5) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_3_prod_lock = aie.lock(%tile_0_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_3_prod_lock"}
    %C1_L1L2_0_3_cons_lock = aie.lock(%tile_0_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_3_cons_lock"}
    %C1_L1L2_0_2_buff_0 = aie.buffer(%tile_0_4) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_2_buff_1 = aie.buffer(%tile_0_4) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_2_prod_lock = aie.lock(%tile_0_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_2_prod_lock"}
    %C1_L1L2_0_2_cons_lock = aie.lock(%tile_0_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_2_cons_lock"}
    %C1_L1L2_0_1_buff_0 = aie.buffer(%tile_0_3) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_1_buff_1 = aie.buffer(%tile_0_3) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_1_prod_lock = aie.lock(%tile_0_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_1_prod_lock"}
    %C1_L1L2_0_1_cons_lock = aie.lock(%tile_0_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_1_cons_lock"}
    %C1_L1L2_0_0_buff_0 = aie.buffer(%tile_0_2) {address = 5120 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_0"} : memref<32x8xi16> 
    %C1_L1L2_0_0_buff_1 = aie.buffer(%tile_0_2) {address = 5632 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_1"} : memref<32x8xi16> 
    %C1_L1L2_0_0_prod_lock = aie.lock(%tile_0_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_0_prod_lock"}
    %C1_L1L2_0_0_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_0_cons_lock"}
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
    %B_L2L1_1_4_cons_buff_0 = aie.buffer(%tile_3_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_4_cons_buff_1 = aie.buffer(%tile_3_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_4_cons_prod_lock = aie.lock(%tile_3_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_4_cons_prod_lock"}
    %B_L2L1_1_4_cons_cons_lock = aie.lock(%tile_3_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_4_cons_cons_lock"}
    %B_L2L1_1_5_cons_buff_0 = aie.buffer(%tile_3_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_5_cons_buff_1 = aie.buffer(%tile_3_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_5_cons_prod_lock = aie.lock(%tile_3_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_5_cons_prod_lock"}
    %B_L2L1_1_5_cons_cons_lock = aie.lock(%tile_3_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_5_cons_cons_lock"}
    %B_L2L1_1_6_cons_buff_0 = aie.buffer(%tile_3_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_6_cons_buff_1 = aie.buffer(%tile_3_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_6_cons_prod_lock = aie.lock(%tile_3_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_6_cons_prod_lock"}
    %B_L2L1_1_6_cons_cons_lock = aie.lock(%tile_3_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_6_cons_cons_lock"}
    %B_L2L1_1_7_cons_buff_0 = aie.buffer(%tile_3_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_1_7_cons_buff_1 = aie.buffer(%tile_3_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_1_7_cons_prod_lock = aie.lock(%tile_3_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_7_cons_prod_lock"}
    %B_L2L1_1_7_cons_cons_lock = aie.lock(%tile_3_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_7_cons_cons_lock"}
    %B_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 12288 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 12800 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 2) {init = 2 : i32, sym_name = "B_L3L2_1_cons_prod_lock"}
    %B_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_cons_lock"}
    %B_L3L2_1_prod_lock = aie.lock(%tile_1_0, 2) {init = 1 : i32, sym_name = "B_L3L2_1_prod_lock"}
    %B_L3L2_1_cons_lock = aie.lock(%tile_1_0, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_lock"}
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
    %B_L2L1_0_4_cons_buff_0 = aie.buffer(%tile_2_2) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_4_cons_buff_1 = aie.buffer(%tile_2_2) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_4_cons_prod_lock = aie.lock(%tile_2_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_4_cons_prod_lock"}
    %B_L2L1_0_4_cons_cons_lock = aie.lock(%tile_2_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_4_cons_cons_lock"}
    %B_L2L1_0_5_cons_buff_0 = aie.buffer(%tile_2_3) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_5_cons_buff_1 = aie.buffer(%tile_2_3) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_5_cons_prod_lock = aie.lock(%tile_2_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_5_cons_prod_lock"}
    %B_L2L1_0_5_cons_cons_lock = aie.lock(%tile_2_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_5_cons_cons_lock"}
    %B_L2L1_0_6_cons_buff_0 = aie.buffer(%tile_2_4) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_6_cons_buff_1 = aie.buffer(%tile_2_4) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_6_cons_prod_lock = aie.lock(%tile_2_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_6_cons_prod_lock"}
    %B_L2L1_0_6_cons_cons_lock = aie.lock(%tile_2_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_6_cons_cons_lock"}
    %B_L2L1_0_7_cons_buff_0 = aie.buffer(%tile_2_5) {address = 6144 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_0"} : memref<32x8xi16> 
    %B_L2L1_0_7_cons_buff_1 = aie.buffer(%tile_2_5) {address = 6656 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_1"} : memref<32x8xi16> 
    %B_L2L1_0_7_cons_prod_lock = aie.lock(%tile_2_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_7_cons_prod_lock"}
    %B_L2L1_0_7_cons_cons_lock = aie.lock(%tile_2_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_7_cons_cons_lock"}
    %B_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 12288 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_0"} : memref<256xi16> 
    %B_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 12800 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_1"} : memref<256xi16> 
    %B_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 2) {init = 2 : i32, sym_name = "B_L3L2_0_cons_prod_lock"}
    %B_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_cons_lock"}
    %B_L3L2_0_prod_lock = aie.lock(%tile_0_0, 2) {init = 1 : i32, sym_name = "B_L3L2_0_prod_lock"}
    %B_L3L2_0_cons_lock = aie.lock(%tile_0_0, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_lock"}
    %A2_L3L2_1_cons_buff_0 = aie.buffer(%tile_3_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_0"} : memref<2048xi16> 
    %A2_L3L2_1_cons_buff_1 = aie.buffer(%tile_3_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_1"} : memref<2048xi16> 
    %A2_L3L2_1_cons_prod_lock = aie.lock(%tile_3_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_1_cons_prod_lock"}
    %A2_L3L2_1_cons_cons_lock = aie.lock(%tile_3_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_cons_lock"}
    %A2_L3L2_1_prod_lock = aie.lock(%tile_3_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_1_prod_lock"}
    %A2_L3L2_1_cons_lock = aie.lock(%tile_3_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_lock"}
    %A2_L3L2_0_cons_buff_0 = aie.buffer(%tile_2_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_0"} : memref<2048xi16> 
    %A2_L3L2_0_cons_buff_1 = aie.buffer(%tile_2_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_1"} : memref<2048xi16> 
    %A2_L3L2_0_cons_prod_lock = aie.lock(%tile_2_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_0_cons_prod_lock"}
    %A2_L3L2_0_cons_cons_lock = aie.lock(%tile_2_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_cons_lock"}
    %A2_L3L2_0_prod_lock = aie.lock(%tile_2_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_0_prod_lock"}
    %A2_L3L2_0_cons_lock = aie.lock(%tile_2_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_lock"}
    %A2_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_2_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_3_0_cons_prod_lock = aie.lock(%tile_2_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_0_cons_prod_lock"}
    %A2_L2L1_3_0_cons_cons_lock = aie.lock(%tile_2_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_0_cons_cons_lock"}
    %A2_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_3_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_3_1_cons_prod_lock = aie.lock(%tile_3_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_1_cons_prod_lock"}
    %A2_L2L1_3_1_cons_cons_lock = aie.lock(%tile_3_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_1_cons_cons_lock"}
    %A2_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_2_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_2_0_cons_prod_lock = aie.lock(%tile_2_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_0_cons_prod_lock"}
    %A2_L2L1_2_0_cons_cons_lock = aie.lock(%tile_2_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_0_cons_cons_lock"}
    %A2_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_3_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_2_1_cons_prod_lock = aie.lock(%tile_3_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_1_cons_prod_lock"}
    %A2_L2L1_2_1_cons_cons_lock = aie.lock(%tile_3_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_1_cons_cons_lock"}
    %A2_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_2_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_1_0_cons_prod_lock = aie.lock(%tile_2_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_0_cons_prod_lock"}
    %A2_L2L1_1_0_cons_cons_lock = aie.lock(%tile_2_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_0_cons_cons_lock"}
    %A2_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_3_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_1_1_cons_prod_lock = aie.lock(%tile_3_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_1_cons_prod_lock"}
    %A2_L2L1_1_1_cons_cons_lock = aie.lock(%tile_3_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_1_cons_cons_lock"}
    %A2_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_2_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_0_0_cons_prod_lock = aie.lock(%tile_2_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_0_cons_prod_lock"}
    %A2_L2L1_0_0_cons_cons_lock = aie.lock(%tile_2_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_0_cons_cons_lock"}
    %A2_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_0"} : memref<32x32xi16> 
    %A2_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_3_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_1"} : memref<32x32xi16> 
    %A2_L2L1_0_1_cons_prod_lock = aie.lock(%tile_3_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_1_cons_prod_lock"}
    %A2_L2L1_0_1_cons_cons_lock = aie.lock(%tile_3_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_1_cons_cons_lock"}
    %A1_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_0"} : memref<2048xi16> 
    %A1_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_1"} : memref<2048xi16> 
    %A1_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_1_cons_prod_lock"}
    %A1_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_cons_lock"}
    %A1_L3L2_1_prod_lock = aie.lock(%tile_1_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_1_prod_lock"}
    %A1_L3L2_1_cons_lock = aie.lock(%tile_1_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_lock"}
    %A1_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_0"} : memref<2048xi16> 
    %A1_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 4096 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_1"} : memref<2048xi16> 
    %A1_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_0_cons_prod_lock"}
    %A1_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_cons_lock"}
    %A1_L3L2_0_prod_lock = aie.lock(%tile_0_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_0_prod_lock"}
    %A1_L3L2_0_cons_lock = aie.lock(%tile_0_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_lock"}
    %A1_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_0_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_3_0_cons_prod_lock = aie.lock(%tile_0_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_0_cons_prod_lock"}
    %A1_L2L1_3_0_cons_cons_lock = aie.lock(%tile_0_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_0_cons_cons_lock"}
    %A1_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_1_5) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_3_1_cons_prod_lock = aie.lock(%tile_1_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_1_cons_prod_lock"}
    %A1_L2L1_3_1_cons_cons_lock = aie.lock(%tile_1_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_1_cons_cons_lock"}
    %A1_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_0_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_2_0_cons_prod_lock = aie.lock(%tile_0_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_0_cons_prod_lock"}
    %A1_L2L1_2_0_cons_cons_lock = aie.lock(%tile_0_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_0_cons_cons_lock"}
    %A1_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_1_4) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_2_1_cons_prod_lock = aie.lock(%tile_1_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_1_cons_prod_lock"}
    %A1_L2L1_2_1_cons_cons_lock = aie.lock(%tile_1_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_1_cons_cons_lock"}
    %A1_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_0_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_1_0_cons_prod_lock = aie.lock(%tile_0_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_0_cons_prod_lock"}
    %A1_L2L1_1_0_cons_cons_lock = aie.lock(%tile_0_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_0_cons_cons_lock"}
    %A1_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_1_cons_prod_lock"}
    %A1_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_1_cons_cons_lock"}
    %A1_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_1"} : memref<32x32xi16> 
    %A1_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "A1_L2L1_0_0_cons_prod_lock"}
    %A1_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "A1_L2L1_0_0_cons_cons_lock"}
    %A1_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_0"} : memref<32x32xi16> 
    %A1_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_1_2) {address = 3072 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_1"} : memref<32x32xi16> 
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
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_0_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_1_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_2_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C1_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_0_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb11
      %1 = arith.cmpi slt, %0, %c4294967295 : index
      cf.cond_br %1, ^bb2, ^bb12
    ^bb2:  // pred: ^bb1
      %c0_0 = arith.constant 0 : index
      %c10 = arith.constant 10 : index
      %c1_1 = arith.constant 1 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb3(%c0_0 : index)
    ^bb3(%2: index):  // 2 preds: ^bb2, ^bb10
      %3 = arith.cmpi slt, %2, %c10 : index
      cf.cond_br %3, ^bb4, ^bb11
    ^bb4:  // pred: ^bb3
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_0) : (memref<32x8xi16>) -> ()
      %c0_2 = arith.constant 0 : index
      %c40 = arith.constant 40 : index
      %c1_3 = arith.constant 1 : index
      %c2_4 = arith.constant 2 : index
      cf.br ^bb5(%c0_2 : index)
    ^bb5(%4: index):  // 2 preds: ^bb4, ^bb6
      %5 = arith.cmpi slt, %4, %c40 : index
      cf.cond_br %5, ^bb6, ^bb7
    ^bb6:  // pred: ^bb5
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %6 = arith.addi %4, %c2_4 : index
      cf.br ^bb5(%6 : index)
    ^bb7:  // pred: ^bb5
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i16(%C2_L1L2_1_3_buff_1) : (memref<32x8xi16>) -> ()
      %c0_5 = arith.constant 0 : index
      %c40_6 = arith.constant 40 : index
      %c1_7 = arith.constant 1 : index
      %c2_8 = arith.constant 2 : index
      cf.br ^bb8(%c0_5 : index)
    ^bb8(%7: index):  // 2 preds: ^bb7, ^bb9
      %8 = arith.cmpi slt, %7, %c40_6 : index
      cf.cond_br %8, ^bb9, ^bb10
    ^bb9:  // pred: ^bb8
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i16(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      %9 = arith.addi %7, %c2_8 : index
      cf.br ^bb8(%9 : index)
    ^bb10:  // pred: ^bb8
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %10 = arith.addi %2, %c2 : index
      cf.br ^bb3(%10 : index)
    ^bb11:  // pred: ^bb3
      %11 = arith.addi %0, %c1 : index
      cf.br ^bb1(%11 : index)
    ^bb12:  // pred: ^bb1
      aie.end
    } {link_with = "mm_32x32x8.o"}
    aiex.runtime_sequence(%arg0: memref<1638400xi16>, %arg1: memref<1638400xi16>, %arg2: memref<20480xi16>, %arg3: memref<20480xi16>, %arg4: memref<20480xi16>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 0][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 163840][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 81920][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 245760][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 0][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 163840][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 81920][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 245760][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 4096][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 327680][1, 40, 64, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 491520][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 4104][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 409600][1, 40, 64, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 573440][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 4096][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 327680][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 491520][1, 40, 64, 32][0, 32, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 4104][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 409600][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 573440][1, 40, 64, 32][0, 32, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8192][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 655360][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 819200][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8200][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 737280][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 901120][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8192][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 655360][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 819200][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8200][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 737280][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 901120][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 12288][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 983040][1, 40, 64, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1146880][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 12296][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1064960][1, 40, 64, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 13 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1228800][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 15 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 12288][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 983040][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1146880][1, 40, 64, 32][0, 32, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 12296][2, 1, 128, 8][2048, 32, 16, 1]) {id = 8 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1064960][1, 40, 64, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1228800][1, 40, 64, 32][0, 32, 1280, 1]) {id = 13 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 16384][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1310720][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1474560][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 16392][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1392640][1, 40, 64, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 5 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1556480][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A1_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 40, 32, 8][32, 512, 16, 1]) {id = 7 : i64, metadata = @B_L3L2_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 16384][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1310720][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1474560][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_0} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 16392][2, 1, 128, 8][2048, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<20480xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1392640][1, 40, 64, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 1556480][1, 40, 64, 32][0, 32, 1280, 1]) {id = 5 : i64, metadata = @A2_L3L2_1} : memref<1638400xi16>
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
    }
    %memtile_dma_0_1 = aie.memtile_dma(%tile_0_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<2048xi16>, 0, 2048) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<2048xi16>, 0, 2048) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
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
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<2048xi16>, 0, 2048) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<2048xi16>, 0, 2048) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<256xi16>, 0, 256) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<256xi16>, 0, 256) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<256xi16>, 0, 256, [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
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
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
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
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<2048xi16>, 0, 2048) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<2048xi16>, 0, 2048) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<2048xi16>, 0, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<2048xi16>, 1024, 1024, [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<2048xi16>, 0, 2048) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<2048xi16>, 0, 2048) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_0 : memref<32x32xi16>, 0, 1024) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_1 : memref<32x32xi16>, 0, 1024) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_0 : memref<32x8xi16>, 0, 256) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_1 : memref<32x8xi16>, 0, 256) {bd_id = 3 : i32, next_bd_id = 2 : i32}
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

