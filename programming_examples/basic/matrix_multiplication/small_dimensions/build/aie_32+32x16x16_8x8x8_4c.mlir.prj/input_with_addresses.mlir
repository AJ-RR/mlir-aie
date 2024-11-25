module {
  aie.device(npu1_4col) {
    memref.global "public" @C2_L2L3_1_cons : memref<256xi32>
    memref.global "public" @C2_L2L3_1 : memref<256xi32>
    memref.global "public" @C2_L1L2_1_3_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_3 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_2_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_2 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_1_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_1 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_0_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_1_0 : memref<8x8xi32>
    memref.global "public" @C2_L2L3_0_cons : memref<256xi32>
    memref.global "public" @C2_L2L3_0 : memref<256xi32>
    memref.global "public" @C2_L1L2_0_3_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_3 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_2_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_2 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_1_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_1 : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_0_cons : memref<8x8xi32>
    memref.global "public" @C2_L1L2_0_0 : memref<8x8xi32>
    memref.global "public" @C1_L2L3_1_cons : memref<256xi32>
    memref.global "public" @C1_L2L3_1 : memref<256xi32>
    memref.global "public" @C1_L1L2_1_3_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_3 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_2_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_2 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_1_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_1 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_0_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_1_0 : memref<8x8xi32>
    memref.global "public" @C1_L2L3_0_cons : memref<256xi32>
    memref.global "public" @C1_L2L3_0 : memref<256xi32>
    memref.global "public" @C1_L1L2_0_3_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_3 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_2_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_2 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_1_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_1 : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_0_cons : memref<8x8xi32>
    memref.global "public" @C1_L1L2_0_0 : memref<8x8xi32>
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
    memref.global "public" @A2_L3L2_1_cons : memref<128xi16>
    memref.global "public" @A2_L3L2_1 : memref<128xi16>
    memref.global "public" @A2_L3L2_0_cons : memref<128xi16>
    memref.global "public" @A2_L3L2_0 : memref<128xi16>
    memref.global "public" @A2_L2L1_3_0_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_3_1_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_3 : memref<8x8xi16>
    memref.global "public" @A2_L2L1_2_0_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_2_1_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_2 : memref<8x8xi16>
    memref.global "public" @A2_L2L1_1_0_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_1_1_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_1 : memref<8x8xi16>
    memref.global "public" @A2_L2L1_0_0_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_0_1_cons : memref<8x8xi16>
    memref.global "public" @A2_L2L1_0 : memref<8x8xi16>
    memref.global "public" @A1_L3L2_1_cons : memref<128xi16>
    memref.global "public" @A1_L3L2_1 : memref<128xi16>
    memref.global "public" @A1_L3L2_0_cons : memref<128xi16>
    memref.global "public" @A1_L3L2_0 : memref<128xi16>
    memref.global "public" @A1_L2L1_3_0_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_3_1_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_3 : memref<8x8xi16>
    memref.global "public" @A1_L2L1_2_0_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_2_1_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_2 : memref<8x8xi16>
    memref.global "public" @A1_L2L1_1_0_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_1_1_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_1 : memref<8x8xi16>
    memref.global "public" @A1_L2L1_0_0_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_0_1_cons : memref<8x8xi16>
    memref.global "public" @A1_L2L1_0 : memref<8x8xi16>
    func.func private @zero_i32(memref<8x8xi32>)
    func.func private @matmul_i16_i32(memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>)
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
    %C2_L2L3_1_buff_0 = aie.buffer(%tile_3_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_0"} : memref<256xi32> 
    %C2_L2L3_1_buff_1 = aie.buffer(%tile_3_1) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_1_buff_1"} : memref<256xi32> 
    %C2_L2L3_1_prod_lock = aie.lock(%tile_3_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_1_prod_lock"}
    %C2_L2L3_1_cons_lock = aie.lock(%tile_3_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_1_cons_lock"}
    %C2_L1L2_1_3_buff_0 = aie.buffer(%tile_3_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_1_3_buff_1 = aie.buffer(%tile_3_5) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_3_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_1_3_prod_lock = aie.lock(%tile_3_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_3_prod_lock"}
    %C2_L1L2_1_3_cons_lock = aie.lock(%tile_3_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_3_cons_lock"}
    %C2_L1L2_1_2_buff_0 = aie.buffer(%tile_3_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_1_2_buff_1 = aie.buffer(%tile_3_4) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_2_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_1_2_prod_lock = aie.lock(%tile_3_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_2_prod_lock"}
    %C2_L1L2_1_2_cons_lock = aie.lock(%tile_3_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_2_cons_lock"}
    %C2_L1L2_1_1_buff_0 = aie.buffer(%tile_3_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_1_1_buff_1 = aie.buffer(%tile_3_3) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_1_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_1_1_prod_lock = aie.lock(%tile_3_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_1_prod_lock"}
    %C2_L1L2_1_1_cons_lock = aie.lock(%tile_3_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_1_cons_lock"}
    %C2_L1L2_1_0_buff_0 = aie.buffer(%tile_3_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_1_0_buff_1 = aie.buffer(%tile_3_2) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_1_0_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_1_0_prod_lock = aie.lock(%tile_3_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_1_0_prod_lock"}
    %C2_L1L2_1_0_cons_lock = aie.lock(%tile_3_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_1_0_cons_lock"}
    %C2_L2L3_0_cons_prod_lock = aie.lock(%tile_2_0, 2) {init = 1 : i32, sym_name = "C2_L2L3_0_cons_prod_lock"}
    %C2_L2L3_0_cons_cons_lock = aie.lock(%tile_2_0, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_cons_lock"}
    %C2_L2L3_0_buff_0 = aie.buffer(%tile_2_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_0"} : memref<256xi32> 
    %C2_L2L3_0_buff_1 = aie.buffer(%tile_2_1) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L2L3_0_buff_1"} : memref<256xi32> 
    %C2_L2L3_0_prod_lock = aie.lock(%tile_2_1, 2) {init = 8 : i32, sym_name = "C2_L2L3_0_prod_lock"}
    %C2_L2L3_0_cons_lock = aie.lock(%tile_2_1, 3) {init = 0 : i32, sym_name = "C2_L2L3_0_cons_lock"}
    %C2_L1L2_0_3_buff_0 = aie.buffer(%tile_2_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_0_3_buff_1 = aie.buffer(%tile_2_5) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_3_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_0_3_prod_lock = aie.lock(%tile_2_5, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_3_prod_lock"}
    %C2_L1L2_0_3_cons_lock = aie.lock(%tile_2_5, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_3_cons_lock"}
    %C2_L1L2_0_2_buff_0 = aie.buffer(%tile_2_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_0_2_buff_1 = aie.buffer(%tile_2_4) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_2_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_0_2_prod_lock = aie.lock(%tile_2_4, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_2_prod_lock"}
    %C2_L1L2_0_2_cons_lock = aie.lock(%tile_2_4, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_2_cons_lock"}
    %C2_L1L2_0_1_buff_0 = aie.buffer(%tile_2_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_0_1_buff_1 = aie.buffer(%tile_2_3) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_1_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_0_1_prod_lock = aie.lock(%tile_2_3, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_1_prod_lock"}
    %C2_L1L2_0_1_cons_lock = aie.lock(%tile_2_3, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_1_cons_lock"}
    %C2_L1L2_0_0_buff_0 = aie.buffer(%tile_2_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_0"} : memref<8x8xi32> 
    %C2_L1L2_0_0_buff_1 = aie.buffer(%tile_2_2) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C2_L1L2_0_0_buff_1"} : memref<8x8xi32> 
    %C2_L1L2_0_0_prod_lock = aie.lock(%tile_2_2, 4) {init = 2 : i32, sym_name = "C2_L1L2_0_0_prod_lock"}
    %C2_L1L2_0_0_cons_lock = aie.lock(%tile_2_2, 5) {init = 0 : i32, sym_name = "C2_L1L2_0_0_cons_lock"}
    %C1_L2L3_1_cons_prod_lock = aie.lock(%tile_1_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_1_cons_prod_lock"}
    %C1_L2L3_1_cons_cons_lock = aie.lock(%tile_1_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_cons_lock"}
    %C1_L2L3_1_buff_0 = aie.buffer(%tile_1_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_0"} : memref<256xi32> 
    %C1_L2L3_1_buff_1 = aie.buffer(%tile_1_1) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_1_buff_1"} : memref<256xi32> 
    %C1_L2L3_1_prod_lock = aie.lock(%tile_1_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_1_prod_lock"}
    %C1_L2L3_1_cons_lock = aie.lock(%tile_1_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_1_cons_lock"}
    %C1_L1L2_1_3_buff_0 = aie.buffer(%tile_1_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_1_3_buff_1 = aie.buffer(%tile_1_5) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_3_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_1_3_prod_lock = aie.lock(%tile_1_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_3_prod_lock"}
    %C1_L1L2_1_3_cons_lock = aie.lock(%tile_1_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_3_cons_lock"}
    %C1_L1L2_1_2_buff_0 = aie.buffer(%tile_1_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_1_2_buff_1 = aie.buffer(%tile_1_4) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_2_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_1_2_prod_lock = aie.lock(%tile_1_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_2_prod_lock"}
    %C1_L1L2_1_2_cons_lock = aie.lock(%tile_1_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_2_cons_lock"}
    %C1_L1L2_1_1_buff_0 = aie.buffer(%tile_1_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_1_1_buff_1 = aie.buffer(%tile_1_3) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_1_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_1_1_prod_lock = aie.lock(%tile_1_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_1_prod_lock"}
    %C1_L1L2_1_1_cons_lock = aie.lock(%tile_1_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_1_cons_lock"}
    %C1_L1L2_1_0_buff_0 = aie.buffer(%tile_1_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_1_0_buff_1 = aie.buffer(%tile_1_2) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_1_0_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_1_0_prod_lock = aie.lock(%tile_1_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_1_0_prod_lock"}
    %C1_L1L2_1_0_cons_lock = aie.lock(%tile_1_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_1_0_cons_lock"}
    %C1_L2L3_0_cons_prod_lock = aie.lock(%tile_0_0, 4) {init = 1 : i32, sym_name = "C1_L2L3_0_cons_prod_lock"}
    %C1_L2L3_0_cons_cons_lock = aie.lock(%tile_0_0, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_cons_lock"}
    %C1_L2L3_0_buff_0 = aie.buffer(%tile_0_1) {address = 0 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_0"} : memref<256xi32> 
    %C1_L2L3_0_buff_1 = aie.buffer(%tile_0_1) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L2L3_0_buff_1"} : memref<256xi32> 
    %C1_L2L3_0_prod_lock = aie.lock(%tile_0_1, 4) {init = 8 : i32, sym_name = "C1_L2L3_0_prod_lock"}
    %C1_L2L3_0_cons_lock = aie.lock(%tile_0_1, 5) {init = 0 : i32, sym_name = "C1_L2L3_0_cons_lock"}
    %C1_L1L2_0_3_buff_0 = aie.buffer(%tile_0_5) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_0_3_buff_1 = aie.buffer(%tile_0_5) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_3_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_0_3_prod_lock = aie.lock(%tile_0_5, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_3_prod_lock"}
    %C1_L1L2_0_3_cons_lock = aie.lock(%tile_0_5, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_3_cons_lock"}
    %C1_L1L2_0_2_buff_0 = aie.buffer(%tile_0_4) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_0_2_buff_1 = aie.buffer(%tile_0_4) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_2_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_0_2_prod_lock = aie.lock(%tile_0_4, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_2_prod_lock"}
    %C1_L1L2_0_2_cons_lock = aie.lock(%tile_0_4, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_2_cons_lock"}
    %C1_L1L2_0_1_buff_0 = aie.buffer(%tile_0_3) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_0_1_buff_1 = aie.buffer(%tile_0_3) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_1_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_0_1_prod_lock = aie.lock(%tile_0_3, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_1_prod_lock"}
    %C1_L1L2_0_1_cons_lock = aie.lock(%tile_0_3, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_1_cons_lock"}
    %C1_L1L2_0_0_buff_0 = aie.buffer(%tile_0_2) {address = 1024 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_0"} : memref<8x8xi32> 
    %C1_L1L2_0_0_buff_1 = aie.buffer(%tile_0_2) {address = 1280 : i32, mem_bank = 0 : i32, sym_name = "C1_L1L2_0_0_buff_1"} : memref<8x8xi32> 
    %C1_L1L2_0_0_prod_lock = aie.lock(%tile_0_2, 4) {init = 2 : i32, sym_name = "C1_L1L2_0_0_prod_lock"}
    %C1_L1L2_0_0_cons_lock = aie.lock(%tile_0_2, 5) {init = 0 : i32, sym_name = "C1_L1L2_0_0_cons_lock"}
    %B_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_1_2) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_0_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_0_cons_prod_lock = aie.lock(%tile_1_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_0_cons_prod_lock"}
    %B_L2L1_1_0_cons_cons_lock = aie.lock(%tile_1_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_0_cons_cons_lock"}
    %B_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_1_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_1_cons_prod_lock"}
    %B_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_1_cons_cons_lock"}
    %B_L2L1_1_2_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_2_cons_buff_1 = aie.buffer(%tile_1_4) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_2_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_2_cons_prod_lock = aie.lock(%tile_1_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_2_cons_prod_lock"}
    %B_L2L1_1_2_cons_cons_lock = aie.lock(%tile_1_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_2_cons_cons_lock"}
    %B_L2L1_1_3_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_3_cons_buff_1 = aie.buffer(%tile_1_5) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_3_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_3_cons_prod_lock = aie.lock(%tile_1_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_3_cons_prod_lock"}
    %B_L2L1_1_3_cons_cons_lock = aie.lock(%tile_1_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_3_cons_cons_lock"}
    %B_L2L1_1_4_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_4_cons_buff_1 = aie.buffer(%tile_3_2) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_4_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_4_cons_prod_lock = aie.lock(%tile_3_2, 2) {init = 2 : i32, sym_name = "B_L2L1_1_4_cons_prod_lock"}
    %B_L2L1_1_4_cons_cons_lock = aie.lock(%tile_3_2, 3) {init = 0 : i32, sym_name = "B_L2L1_1_4_cons_cons_lock"}
    %B_L2L1_1_5_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_5_cons_buff_1 = aie.buffer(%tile_3_3) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_5_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_5_cons_prod_lock = aie.lock(%tile_3_3, 2) {init = 2 : i32, sym_name = "B_L2L1_1_5_cons_prod_lock"}
    %B_L2L1_1_5_cons_cons_lock = aie.lock(%tile_3_3, 3) {init = 0 : i32, sym_name = "B_L2L1_1_5_cons_cons_lock"}
    %B_L2L1_1_6_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_6_cons_buff_1 = aie.buffer(%tile_3_4) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_6_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_6_cons_prod_lock = aie.lock(%tile_3_4, 2) {init = 2 : i32, sym_name = "B_L2L1_1_6_cons_prod_lock"}
    %B_L2L1_1_6_cons_cons_lock = aie.lock(%tile_3_4, 3) {init = 0 : i32, sym_name = "B_L2L1_1_6_cons_cons_lock"}
    %B_L2L1_1_7_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_1_7_cons_buff_1 = aie.buffer(%tile_3_5) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_1_7_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_1_7_cons_prod_lock = aie.lock(%tile_3_5, 2) {init = 2 : i32, sym_name = "B_L2L1_1_7_cons_prod_lock"}
    %B_L2L1_1_7_cons_cons_lock = aie.lock(%tile_3_5, 3) {init = 0 : i32, sym_name = "B_L2L1_1_7_cons_cons_lock"}
    %B_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 2560 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_0"} : memref<64xi16> 
    %B_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 2688 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_1_cons_buff_1"} : memref<64xi16> 
    %B_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 2) {init = 2 : i32, sym_name = "B_L3L2_1_cons_prod_lock"}
    %B_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_cons_lock"}
    %B_L3L2_1_prod_lock = aie.lock(%tile_1_0, 2) {init = 1 : i32, sym_name = "B_L3L2_1_prod_lock"}
    %B_L3L2_1_cons_lock = aie.lock(%tile_1_0, 3) {init = 0 : i32, sym_name = "B_L3L2_1_cons_lock"}
    %B_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_0_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_0_cons_prod_lock"}
    %B_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_0_cons_cons_lock"}
    %B_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_0_3) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_1_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_1_cons_prod_lock = aie.lock(%tile_0_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_1_cons_prod_lock"}
    %B_L2L1_0_1_cons_cons_lock = aie.lock(%tile_0_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_1_cons_cons_lock"}
    %B_L2L1_0_2_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_2_cons_buff_1 = aie.buffer(%tile_0_4) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_2_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_2_cons_prod_lock = aie.lock(%tile_0_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_2_cons_prod_lock"}
    %B_L2L1_0_2_cons_cons_lock = aie.lock(%tile_0_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_2_cons_cons_lock"}
    %B_L2L1_0_3_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_3_cons_buff_1 = aie.buffer(%tile_0_5) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_3_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_3_cons_prod_lock = aie.lock(%tile_0_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_3_cons_prod_lock"}
    %B_L2L1_0_3_cons_cons_lock = aie.lock(%tile_0_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_3_cons_cons_lock"}
    %B_L2L1_0_4_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_4_cons_buff_1 = aie.buffer(%tile_2_2) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_4_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_4_cons_prod_lock = aie.lock(%tile_2_2, 2) {init = 2 : i32, sym_name = "B_L2L1_0_4_cons_prod_lock"}
    %B_L2L1_0_4_cons_cons_lock = aie.lock(%tile_2_2, 3) {init = 0 : i32, sym_name = "B_L2L1_0_4_cons_cons_lock"}
    %B_L2L1_0_5_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_5_cons_buff_1 = aie.buffer(%tile_2_3) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_5_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_5_cons_prod_lock = aie.lock(%tile_2_3, 2) {init = 2 : i32, sym_name = "B_L2L1_0_5_cons_prod_lock"}
    %B_L2L1_0_5_cons_cons_lock = aie.lock(%tile_2_3, 3) {init = 0 : i32, sym_name = "B_L2L1_0_5_cons_cons_lock"}
    %B_L2L1_0_6_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_6_cons_buff_1 = aie.buffer(%tile_2_4) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_6_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_6_cons_prod_lock = aie.lock(%tile_2_4, 2) {init = 2 : i32, sym_name = "B_L2L1_0_6_cons_prod_lock"}
    %B_L2L1_0_6_cons_cons_lock = aie.lock(%tile_2_4, 3) {init = 0 : i32, sym_name = "B_L2L1_0_6_cons_cons_lock"}
    %B_L2L1_0_7_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1536 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_0"} : memref<8x8xi16> 
    %B_L2L1_0_7_cons_buff_1 = aie.buffer(%tile_2_5) {address = 1664 : i32, mem_bank = 0 : i32, sym_name = "B_L2L1_0_7_cons_buff_1"} : memref<8x8xi16> 
    %B_L2L1_0_7_cons_prod_lock = aie.lock(%tile_2_5, 2) {init = 2 : i32, sym_name = "B_L2L1_0_7_cons_prod_lock"}
    %B_L2L1_0_7_cons_cons_lock = aie.lock(%tile_2_5, 3) {init = 0 : i32, sym_name = "B_L2L1_0_7_cons_cons_lock"}
    %B_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 2560 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_0"} : memref<64xi16> 
    %B_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 2688 : i32, mem_bank = 0 : i32, sym_name = "B_L3L2_0_cons_buff_1"} : memref<64xi16> 
    %B_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 2) {init = 2 : i32, sym_name = "B_L3L2_0_cons_prod_lock"}
    %B_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_cons_lock"}
    %B_L3L2_0_prod_lock = aie.lock(%tile_0_0, 2) {init = 1 : i32, sym_name = "B_L3L2_0_prod_lock"}
    %B_L3L2_0_cons_lock = aie.lock(%tile_0_0, 3) {init = 0 : i32, sym_name = "B_L3L2_0_cons_lock"}
    %A2_L3L2_1_cons_buff_0 = aie.buffer(%tile_3_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_0"} : memref<128xi16> 
    %A2_L3L2_1_cons_buff_1 = aie.buffer(%tile_3_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_1_cons_buff_1"} : memref<128xi16> 
    %A2_L3L2_1_cons_prod_lock = aie.lock(%tile_3_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_1_cons_prod_lock"}
    %A2_L3L2_1_cons_cons_lock = aie.lock(%tile_3_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_cons_lock"}
    %A2_L3L2_1_prod_lock = aie.lock(%tile_3_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_1_prod_lock"}
    %A2_L3L2_1_cons_lock = aie.lock(%tile_3_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_1_cons_lock"}
    %A2_L3L2_0_cons_buff_0 = aie.buffer(%tile_2_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_0"} : memref<128xi16> 
    %A2_L3L2_0_cons_buff_1 = aie.buffer(%tile_2_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "A2_L3L2_0_cons_buff_1"} : memref<128xi16> 
    %A2_L3L2_0_cons_prod_lock = aie.lock(%tile_2_1, 0) {init = 4 : i32, sym_name = "A2_L3L2_0_cons_prod_lock"}
    %A2_L3L2_0_cons_cons_lock = aie.lock(%tile_2_1, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_cons_lock"}
    %A2_L3L2_0_prod_lock = aie.lock(%tile_2_0, 0) {init = 1 : i32, sym_name = "A2_L3L2_0_prod_lock"}
    %A2_L3L2_0_cons_lock = aie.lock(%tile_2_0, 1) {init = 0 : i32, sym_name = "A2_L3L2_0_cons_lock"}
    %A2_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_2_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_2_5) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_0_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_3_0_cons_prod_lock = aie.lock(%tile_2_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_0_cons_prod_lock"}
    %A2_L2L1_3_0_cons_cons_lock = aie.lock(%tile_2_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_0_cons_cons_lock"}
    %A2_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_3_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_3_5) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_3_1_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_3_1_cons_prod_lock = aie.lock(%tile_3_5, 0) {init = 2 : i32, sym_name = "A2_L2L1_3_1_cons_prod_lock"}
    %A2_L2L1_3_1_cons_cons_lock = aie.lock(%tile_3_5, 1) {init = 0 : i32, sym_name = "A2_L2L1_3_1_cons_cons_lock"}
    %A2_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_2_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_2_4) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_0_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_2_0_cons_prod_lock = aie.lock(%tile_2_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_0_cons_prod_lock"}
    %A2_L2L1_2_0_cons_cons_lock = aie.lock(%tile_2_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_0_cons_cons_lock"}
    %A2_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_3_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_3_4) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_2_1_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_2_1_cons_prod_lock = aie.lock(%tile_3_4, 0) {init = 2 : i32, sym_name = "A2_L2L1_2_1_cons_prod_lock"}
    %A2_L2L1_2_1_cons_cons_lock = aie.lock(%tile_3_4, 1) {init = 0 : i32, sym_name = "A2_L2L1_2_1_cons_cons_lock"}
    %A2_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_2_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_2_3) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_0_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_1_0_cons_prod_lock = aie.lock(%tile_2_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_0_cons_prod_lock"}
    %A2_L2L1_1_0_cons_cons_lock = aie.lock(%tile_2_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_0_cons_cons_lock"}
    %A2_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_3_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_3_3) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_1_1_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_1_1_cons_prod_lock = aie.lock(%tile_3_3, 0) {init = 2 : i32, sym_name = "A2_L2L1_1_1_cons_prod_lock"}
    %A2_L2L1_1_1_cons_cons_lock = aie.lock(%tile_3_3, 1) {init = 0 : i32, sym_name = "A2_L2L1_1_1_cons_cons_lock"}
    %A2_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_2_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_2_2) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_0_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_0_0_cons_prod_lock = aie.lock(%tile_2_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_0_cons_prod_lock"}
    %A2_L2L1_0_0_cons_cons_lock = aie.lock(%tile_2_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_0_cons_cons_lock"}
    %A2_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_3_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_0"} : memref<8x8xi16> 
    %A2_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_3_2) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A2_L2L1_0_1_cons_buff_1"} : memref<8x8xi16> 
    %A2_L2L1_0_1_cons_prod_lock = aie.lock(%tile_3_2, 0) {init = 2 : i32, sym_name = "A2_L2L1_0_1_cons_prod_lock"}
    %A2_L2L1_0_1_cons_cons_lock = aie.lock(%tile_3_2, 1) {init = 0 : i32, sym_name = "A2_L2L1_0_1_cons_cons_lock"}
    %A1_L3L2_1_cons_buff_0 = aie.buffer(%tile_1_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_0"} : memref<128xi16> 
    %A1_L3L2_1_cons_buff_1 = aie.buffer(%tile_1_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_1_cons_buff_1"} : memref<128xi16> 
    %A1_L3L2_1_cons_prod_lock = aie.lock(%tile_1_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_1_cons_prod_lock"}
    %A1_L3L2_1_cons_cons_lock = aie.lock(%tile_1_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_cons_lock"}
    %A1_L3L2_1_prod_lock = aie.lock(%tile_1_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_1_prod_lock"}
    %A1_L3L2_1_cons_lock = aie.lock(%tile_1_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_1_cons_lock"}
    %A1_L3L2_0_cons_buff_0 = aie.buffer(%tile_0_1) {address = 2048 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_0"} : memref<128xi16> 
    %A1_L3L2_0_cons_buff_1 = aie.buffer(%tile_0_1) {address = 2304 : i32, mem_bank = 0 : i32, sym_name = "A1_L3L2_0_cons_buff_1"} : memref<128xi16> 
    %A1_L3L2_0_cons_prod_lock = aie.lock(%tile_0_1, 0) {init = 4 : i32, sym_name = "A1_L3L2_0_cons_prod_lock"}
    %A1_L3L2_0_cons_cons_lock = aie.lock(%tile_0_1, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_cons_lock"}
    %A1_L3L2_0_prod_lock = aie.lock(%tile_0_0, 0) {init = 1 : i32, sym_name = "A1_L3L2_0_prod_lock"}
    %A1_L3L2_0_cons_lock = aie.lock(%tile_0_0, 1) {init = 0 : i32, sym_name = "A1_L3L2_0_cons_lock"}
    %A1_L2L1_3_0_cons_buff_0 = aie.buffer(%tile_0_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_3_0_cons_buff_1 = aie.buffer(%tile_0_5) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_0_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_3_0_cons_prod_lock = aie.lock(%tile_0_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_0_cons_prod_lock"}
    %A1_L2L1_3_0_cons_cons_lock = aie.lock(%tile_0_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_0_cons_cons_lock"}
    %A1_L2L1_3_1_cons_buff_0 = aie.buffer(%tile_1_5) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_3_1_cons_buff_1 = aie.buffer(%tile_1_5) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_3_1_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_3_1_cons_prod_lock = aie.lock(%tile_1_5, 0) {init = 2 : i32, sym_name = "A1_L2L1_3_1_cons_prod_lock"}
    %A1_L2L1_3_1_cons_cons_lock = aie.lock(%tile_1_5, 1) {init = 0 : i32, sym_name = "A1_L2L1_3_1_cons_cons_lock"}
    %A1_L2L1_2_0_cons_buff_0 = aie.buffer(%tile_0_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_2_0_cons_buff_1 = aie.buffer(%tile_0_4) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_0_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_2_0_cons_prod_lock = aie.lock(%tile_0_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_0_cons_prod_lock"}
    %A1_L2L1_2_0_cons_cons_lock = aie.lock(%tile_0_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_0_cons_cons_lock"}
    %A1_L2L1_2_1_cons_buff_0 = aie.buffer(%tile_1_4) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_2_1_cons_buff_1 = aie.buffer(%tile_1_4) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_2_1_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_2_1_cons_prod_lock = aie.lock(%tile_1_4, 0) {init = 2 : i32, sym_name = "A1_L2L1_2_1_cons_prod_lock"}
    %A1_L2L1_2_1_cons_cons_lock = aie.lock(%tile_1_4, 1) {init = 0 : i32, sym_name = "A1_L2L1_2_1_cons_cons_lock"}
    %A1_L2L1_1_0_cons_buff_0 = aie.buffer(%tile_0_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_1_0_cons_buff_1 = aie.buffer(%tile_0_3) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_0_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_1_0_cons_prod_lock = aie.lock(%tile_0_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_0_cons_prod_lock"}
    %A1_L2L1_1_0_cons_cons_lock = aie.lock(%tile_0_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_0_cons_cons_lock"}
    %A1_L2L1_1_1_cons_buff_0 = aie.buffer(%tile_1_3) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_1_1_cons_buff_1 = aie.buffer(%tile_1_3) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_1_1_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_1_1_cons_prod_lock = aie.lock(%tile_1_3, 0) {init = 2 : i32, sym_name = "A1_L2L1_1_1_cons_prod_lock"}
    %A1_L2L1_1_1_cons_cons_lock = aie.lock(%tile_1_3, 1) {init = 0 : i32, sym_name = "A1_L2L1_1_1_cons_cons_lock"}
    %A1_L2L1_0_0_cons_buff_0 = aie.buffer(%tile_0_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_0_0_cons_buff_1 = aie.buffer(%tile_0_2) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_0_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_0_0_cons_prod_lock = aie.lock(%tile_0_2, 0) {init = 2 : i32, sym_name = "A1_L2L1_0_0_cons_prod_lock"}
    %A1_L2L1_0_0_cons_cons_lock = aie.lock(%tile_0_2, 1) {init = 0 : i32, sym_name = "A1_L2L1_0_0_cons_cons_lock"}
    %A1_L2L1_0_1_cons_buff_0 = aie.buffer(%tile_1_2) {address = 1792 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_0"} : memref<8x8xi16> 
    %A1_L2L1_0_1_cons_buff_1 = aie.buffer(%tile_1_2) {address = 1920 : i32, mem_bank = 0 : i32, sym_name = "A1_L2L1_0_1_cons_buff_1"} : memref<8x8xi16> 
    %A1_L2L1_0_1_cons_prod_lock = aie.lock(%tile_1_2, 0) {init = 2 : i32, sym_name = "A1_L2L1_0_1_cons_prod_lock"}
    %A1_L2L1_0_1_cons_cons_lock = aie.lock(%tile_1_2, 1) {init = 0 : i32, sym_name = "A1_L2L1_0_1_cons_cons_lock"}
    aie.flow(%tile_0_1, DMA : 0, %tile_1_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 0, %tile_0_2, DMA : 0)
    aie.flow(%tile_0_1, DMA : 1, %tile_1_3, DMA : 0)
    aie.flow(%tile_0_1, DMA : 1, %tile_0_3, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_1_4, DMA : 0)
    aie.flow(%tile_1_1, DMA : 0, %tile_0_4, DMA : 0)
    aie.flow(%tile_1_1, DMA : 1, %tile_1_5, DMA : 0)
    aie.flow(%tile_1_1, DMA : 1, %tile_0_5, DMA : 0)
    aie.flow(%tile_0_0, DMA : 0, %tile_0_1, DMA : 0)
    aie.flow(%tile_1_0, DMA : 0, %tile_1_1, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_3_2, DMA : 0)
    aie.flow(%tile_2_1, DMA : 0, %tile_2_2, DMA : 0)
    aie.flow(%tile_2_1, DMA : 1, %tile_3_3, DMA : 0)
    aie.flow(%tile_2_1, DMA : 1, %tile_2_3, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_3_4, DMA : 0)
    aie.flow(%tile_3_1, DMA : 0, %tile_2_4, DMA : 0)
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
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_0_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_0, %B_L2L1_0_0_cons_buff_0, %C1_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_0_cons_buff_1, %B_L2L1_0_0_cons_buff_1, %C1_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_0_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_0, %B_L2L1_1_0_cons_buff_0, %C1_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_0_1_cons_buff_1, %B_L2L1_1_0_cons_buff_1, %C1_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_0_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_0, %B_L2L1_0_4_cons_buff_0, %C2_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_0_cons_buff_1, %B_L2L1_0_4_cons_buff_1, %C2_L1L2_0_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_0_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_0_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_0_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_0, %B_L2L1_1_4_cons_buff_0, %C2_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_0_1_cons_buff_1, %B_L2L1_1_4_cons_buff_1, %C2_L1L2_1_0_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_0_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_1_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_0, %B_L2L1_0_1_cons_buff_0, %C1_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_0_cons_buff_1, %B_L2L1_0_1_cons_buff_1, %C1_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_1_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_0, %B_L2L1_1_1_cons_buff_0, %C1_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_1_1_cons_buff_1, %B_L2L1_1_1_cons_buff_1, %C1_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_1_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_0, %B_L2L1_0_5_cons_buff_0, %C2_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_0_cons_buff_1, %B_L2L1_0_5_cons_buff_1, %C2_L1L2_0_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_1_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_1_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_1_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_0, %B_L2L1_1_5_cons_buff_0, %C2_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_1_1_cons_buff_1, %B_L2L1_1_5_cons_buff_1, %C2_L1L2_1_1_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_1_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_2_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_0, %B_L2L1_0_2_cons_buff_0, %C1_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_0_cons_buff_1, %B_L2L1_0_2_cons_buff_1, %C1_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_2_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_0, %B_L2L1_1_2_cons_buff_0, %C1_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_2_1_cons_buff_1, %B_L2L1_1_2_cons_buff_1, %C1_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_2_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_0, %B_L2L1_0_6_cons_buff_0, %C2_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_0_cons_buff_1, %B_L2L1_0_6_cons_buff_1, %C2_L1L2_0_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_2_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_2_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_2_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_0, %B_L2L1_1_6_cons_buff_0, %C2_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_2_1_cons_buff_1, %B_L2L1_1_6_cons_buff_1, %C2_L1L2_1_2_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_2_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_3_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_0_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_0, %B_L2L1_0_3_cons_buff_0, %C1_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_0_cons_buff_1, %B_L2L1_0_3_cons_buff_1, %C1_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_0_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_3_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C1_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C1_L1L2_1_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_0, %B_L2L1_1_3_cons_buff_0, %C1_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A1_L2L1_3_1_cons_buff_1, %B_L2L1_1_3_cons_buff_1, %C1_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, Release, 1)
      aie.use_lock(%C1_L1L2_1_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_3_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_0_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_0_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_0, %B_L2L1_0_7_cons_buff_0, %C2_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_0_cons_buff_1, %B_L2L1_0_7_cons_buff_1, %C2_L1L2_0_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_0_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      %c4294967294 = arith.constant 4294967294 : index
      %c2 = arith.constant 2 : index
      cf.br ^bb1(%c0 : index)
    ^bb1(%0: index):  // 2 preds: ^bb0, ^bb2
      %1 = arith.cmpi slt, %0, %c4294967294 : index
      cf.cond_br %1, ^bb2, ^bb3
    ^bb2:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_0 = arith.constant 0 : index
      %c2_1 = arith.constant 2 : index
      %c1_2 = arith.constant 1 : index
      %c2_3 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_3_buff_1) : (memref<8x8xi32>) -> ()
      %c0_4 = arith.constant 0 : index
      %c2_5 = arith.constant 2 : index
      %c1_6 = arith.constant 1 : index
      %c2_7 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_1) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      %2 = arith.addi %0, %c2 : index
      cf.br ^bb1(%2 : index)
    ^bb3:  // pred: ^bb1
      aie.use_lock(%C2_L1L2_1_3_prod_lock, AcquireGreaterEqual, 1)
      func.call @zero_i32(%C2_L1L2_1_3_buff_0) : (memref<8x8xi32>) -> ()
      %c0_8 = arith.constant 0 : index
      %c2_9 = arith.constant 2 : index
      %c1_10 = arith.constant 1 : index
      %c2_11 = arith.constant 2 : index
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_0, %B_L2L1_1_7_cons_buff_0, %C2_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, AcquireGreaterEqual, 1)
      func.call @matmul_i16_i32(%A2_L2L1_3_1_cons_buff_1, %B_L2L1_1_7_cons_buff_1, %C2_L1L2_1_3_buff_0) : (memref<8x8xi16>, memref<8x8xi16>, memref<8x8xi32>) -> ()
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, Release, 1)
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, Release, 1)
      aie.use_lock(%C2_L1L2_1_3_cons_lock, Release, 1)
      aie.end
    } {link_with = "mm_8x8x8.o"}
    aiex.runtime_sequence(%arg0: memref<512xi16>, %arg1: memref<512xi16>, %arg2: memref<256xi16>, %arg3: memref<512xi32>, %arg4: memref<512xi32>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 0][1, 1, 32, 8][512, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_0} : memref<512xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 2, 16, 8][0, 8, 16, 1]) {id = 1 : i64, metadata = @A1_L3L2_0} : memref<512xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 2, 8, 8][32, 128, 16, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<256xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg3[0, 0, 0, 8][1, 1, 32, 8][512, 32, 16, 1]) {id = 0 : i64, metadata = @C1_L2L3_1} : memref<512xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 256][1, 2, 16, 8][0, 8, 16, 1]) {id = 1 : i64, metadata = @A1_L3L2_1} : memref<512xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][1, 2, 8, 8][32, 128, 16, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<256xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 0][1, 1, 32, 8][512, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_0} : memref<512xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 2, 16, 8][0, 8, 16, 1]) {id = 1 : i64, metadata = @A2_L3L2_0} : memref<512xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg4[0, 0, 0, 8][1, 1, 32, 8][512, 32, 16, 1]) {id = 0 : i64, metadata = @C2_L2L3_1} : memref<512xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 256][1, 2, 16, 8][0, 8, 16, 1]) {id = 1 : i64, metadata = @A2_L3L2_1} : memref<512xi16>
      aiex.npu.dma_wait {symbol = @C1_L2L3_0}
      aiex.npu.dma_wait {symbol = @C1_L2L3_1}
      aiex.npu.dma_wait {symbol = @C2_L2L3_0}
      aiex.npu.dma_wait {symbol = @C2_L2L3_1}
    }
    %memtile_dma_0_1 = aie.memtile_dma(%tile_0_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_0_cons_buff_1 : memref<128xi16>, 0, 128) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<64xi16>, 0, 64) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<64xi16>, 0, 64) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_0 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_0_cons_buff_1 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%B_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 2, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<256xi32>, 0, 64) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<256xi32>, 0, 64) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 3, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<256xi32>, 64, 64) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<256xi32>, 64, 64) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 4, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<256xi32>, 128, 64) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<256xi32>, 128, 64) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(S2MM, 5, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<256xi32>, 192, 64) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C1_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<256xi32>, 192, 64) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C1_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      %9 = aie.dma_start(MM2S, 3, ^bb28, ^bb30)
    ^bb28:  // 2 preds: ^bb27, ^bb29
      aie.use_lock(%C1_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_0_buff_0 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 32 : i32, next_bd_id = 33 : i32}
      aie.use_lock(%C1_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb29
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_0_buff_1 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 33 : i32, next_bd_id = 32 : i32}
      aie.use_lock(%C1_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb28
    ^bb30:  // pred: ^bb27
      aie.end
    }
    %mem_0_2 = aie.mem(%tile_0_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_0_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_0_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_2 = aie.mem(%tile_1_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_0_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_0_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_0_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_0_3 = aie.mem(%tile_0_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_1_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_1_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_3 = aie.mem(%tile_1_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_1_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_1_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_1_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_1_1 = aie.memtile_dma(%tile_1_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A1_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A1_L3L2_1_cons_buff_1 : memref<128xi16>, 0, 128) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A1_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<64xi16>, 0, 64) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%B_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<64xi16>, 0, 64) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%B_L3L2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(MM2S, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_0 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%B_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L3L2_1_cons_buff_1 : memref<64xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%B_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 2, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<256xi32>, 0, 64) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<256xi32>, 0, 64) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 3, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<256xi32>, 64, 64) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<256xi32>, 64, 64) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(S2MM, 4, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<256xi32>, 128, 64) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<256xi32>, 128, 64) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      %8 = aie.dma_start(S2MM, 5, ^bb25, ^bb27)
    ^bb25:  // 2 preds: ^bb24, ^bb26
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<256xi32>, 192, 64) {bd_id = 30 : i32, next_bd_id = 31 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb26
    ^bb26:  // pred: ^bb25
      aie.use_lock(%C1_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<256xi32>, 192, 64) {bd_id = 31 : i32, next_bd_id = 30 : i32}
      aie.use_lock(%C1_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb25
    ^bb27:  // pred: ^bb24
      %9 = aie.dma_start(MM2S, 3, ^bb28, ^bb30)
    ^bb28:  // 2 preds: ^bb27, ^bb29
      aie.use_lock(%C1_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_1_buff_0 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 32 : i32, next_bd_id = 33 : i32}
      aie.use_lock(%C1_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb29
    ^bb29:  // pred: ^bb28
      aie.use_lock(%C1_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C1_L2L3_1_buff_1 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 33 : i32, next_bd_id = 32 : i32}
      aie.use_lock(%C1_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb28
    ^bb30:  // pred: ^bb27
      aie.end
    }
    %mem_0_4 = aie.mem(%tile_0_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_2_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_2_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_2_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_1_4 = aie.mem(%tile_1_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_2_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_2_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_2_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_2_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_2_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_2_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_0_5 = aie.mem(%tile_0_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_3_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_3_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_0_3_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
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
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A1_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A1_L2L1_3_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A1_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_3_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_3_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_3_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C1_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_3_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C1_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C1_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C1_L1L2_1_3_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C1_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_2_1 = aie.memtile_dma(%tile_2_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_0_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_0_cons_buff_1 : memref<128xi16>, 0, 128) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A2_L3L2_0_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<256xi32>, 0, 64) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<256xi32>, 0, 64) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<256xi32>, 64, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<256xi32>, 64, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<256xi32>, 128, 64) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<256xi32>, 128, 64) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<256xi32>, 192, 64) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C2_L2L3_0_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<256xi32>, 192, 64) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C2_L2L3_0_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(MM2S, 2, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C2_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_0_buff_0 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C2_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C2_L2L3_0_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_0_buff_1 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C2_L2L3_0_prod_lock, Release, 4)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      aie.end
    }
    %mem_2_2 = aie.mem(%tile_2_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_4_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_0_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_0_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_2 = aie.mem(%tile_3_2) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_0_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_0_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_0_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_4_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_4_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_4_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_0_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_0_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_0_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_0_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_3 = aie.mem(%tile_2_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_5_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_1_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_1_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_3 = aie.mem(%tile_3_3) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_1_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_1_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_1_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_5_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_5_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_5_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_1_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_1_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_1_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_1_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %memtile_dma_3_1 = aie.memtile_dma(%tile_3_1) {
      %0 = aie.dma_start(MM2S, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<128xi16>, 0, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(MM2S, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 24 : i32, next_bd_id = 25 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<128xi16>, 64, 64, [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>]) {bd_id = 25 : i32, next_bd_id = 24 : i32}
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(S2MM, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_0 : memref<128xi16>, 0, 128) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%A2_L3L2_1_cons_prod_lock, AcquireGreaterEqual, 2)
      aie.dma_bd(%A2_L3L2_1_cons_buff_1 : memref<128xi16>, 0, 128) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%A2_L3L2_1_cons_cons_lock, Release, 2)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      %3 = aie.dma_start(S2MM, 1, ^bb10, ^bb12)
    ^bb10:  // 2 preds: ^bb9, ^bb11
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<256xi32>, 0, 64) {bd_id = 26 : i32, next_bd_id = 27 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb11
    ^bb11:  // pred: ^bb10
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<256xi32>, 0, 64) {bd_id = 27 : i32, next_bd_id = 26 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb10
    ^bb12:  // pred: ^bb9
      %4 = aie.dma_start(S2MM, 2, ^bb13, ^bb15)
    ^bb13:  // 2 preds: ^bb12, ^bb14
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<256xi32>, 64, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb14
    ^bb14:  // pred: ^bb13
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<256xi32>, 64, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb13
    ^bb15:  // pred: ^bb12
      %5 = aie.dma_start(S2MM, 3, ^bb16, ^bb18)
    ^bb16:  // 2 preds: ^bb15, ^bb17
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<256xi32>, 128, 64) {bd_id = 28 : i32, next_bd_id = 29 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb17
    ^bb17:  // pred: ^bb16
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<256xi32>, 128, 64) {bd_id = 29 : i32, next_bd_id = 28 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb16
    ^bb18:  // pred: ^bb15
      %6 = aie.dma_start(S2MM, 4, ^bb19, ^bb21)
    ^bb19:  // 2 preds: ^bb18, ^bb20
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<256xi32>, 192, 64) {bd_id = 6 : i32, next_bd_id = 7 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb20
    ^bb20:  // pred: ^bb19
      aie.use_lock(%C2_L2L3_1_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<256xi32>, 192, 64) {bd_id = 7 : i32, next_bd_id = 6 : i32}
      aie.use_lock(%C2_L2L3_1_cons_lock, Release, 1)
      aie.next_bd ^bb19
    ^bb21:  // pred: ^bb18
      %7 = aie.dma_start(MM2S, 2, ^bb22, ^bb24)
    ^bb22:  // 2 preds: ^bb21, ^bb23
      aie.use_lock(%C2_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_1_buff_0 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 8 : i32, next_bd_id = 9 : i32}
      aie.use_lock(%C2_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb23
    ^bb23:  // pred: ^bb22
      aie.use_lock(%C2_L2L3_1_cons_lock, AcquireGreaterEqual, 4)
      aie.dma_bd(%C2_L2L3_1_buff_1 : memref<256xi32>, 0, 256, [<size = 2, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>]) {bd_id = 9 : i32, next_bd_id = 8 : i32}
      aie.use_lock(%C2_L2L3_1_prod_lock, Release, 4)
      aie.next_bd ^bb22
    ^bb24:  // pred: ^bb21
      aie.end
    }
    %mem_2_4 = aie.mem(%tile_2_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_6_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_2_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_2_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_0_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_3_4 = aie.mem(%tile_3_4) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_2_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_2_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_2_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_6_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_6_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_6_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_2_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_2_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_2_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
      aie.use_lock(%C2_L1L2_1_2_prod_lock, Release, 1)
      aie.next_bd ^bb7
    ^bb9:  // pred: ^bb6
      aie.end
    }
    %mem_2_5 = aie.mem(%tile_2_5) {
      %0 = aie.dma_start(S2MM, 0, ^bb1, ^bb3)
    ^bb1:  // 2 preds: ^bb0, ^bb2
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_0_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_0_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_0_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_0_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_0_7_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_0_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_3_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_0_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_0_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_0_3_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
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
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 0 : i32, next_bd_id = 1 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb2
    ^bb2:  // pred: ^bb1
      aie.use_lock(%A2_L2L1_3_1_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%A2_L2L1_3_1_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 1 : i32, next_bd_id = 0 : i32}
      aie.use_lock(%A2_L2L1_3_1_cons_cons_lock, Release, 1)
      aie.next_bd ^bb1
    ^bb3:  // pred: ^bb0
      %1 = aie.dma_start(S2MM, 1, ^bb4, ^bb6)
    ^bb4:  // 2 preds: ^bb3, ^bb5
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_0 : memref<8x8xi16>, 0, 64) {bd_id = 2 : i32, next_bd_id = 3 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb5
    ^bb5:  // pred: ^bb4
      aie.use_lock(%B_L2L1_1_7_cons_prod_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%B_L2L1_1_7_cons_buff_1 : memref<8x8xi16>, 0, 64) {bd_id = 3 : i32, next_bd_id = 2 : i32}
      aie.use_lock(%B_L2L1_1_7_cons_cons_lock, Release, 1)
      aie.next_bd ^bb4
    ^bb6:  // pred: ^bb3
      %2 = aie.dma_start(MM2S, 0, ^bb7, ^bb9)
    ^bb7:  // 2 preds: ^bb6, ^bb8
      aie.use_lock(%C2_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_3_buff_0 : memref<8x8xi32>, 0, 64) {bd_id = 4 : i32, next_bd_id = 5 : i32}
      aie.use_lock(%C2_L1L2_1_3_prod_lock, Release, 1)
      aie.next_bd ^bb8
    ^bb8:  // pred: ^bb7
      aie.use_lock(%C2_L1L2_1_3_cons_lock, AcquireGreaterEqual, 1)
      aie.dma_bd(%C2_L1L2_1_3_buff_1 : memref<8x8xi32>, 0, 64) {bd_id = 5 : i32, next_bd_id = 4 : i32}
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
  }
}
