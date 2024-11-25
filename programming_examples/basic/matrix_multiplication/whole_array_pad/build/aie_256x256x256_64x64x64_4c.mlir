module {
  aie.device(npu1_4col) {
    func.func private @zero_i16(memref<64x64xi16>)
    func.func private @matmul_i16_i16(memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>)
    %tile_0_0 = aie.tile(0, 0)
    %tile_1_0 = aie.tile(1, 0)
    %tile_2_0 = aie.tile(2, 0)
    %tile_3_0 = aie.tile(3, 0)
    %tile_0_1 = aie.tile(0, 1)
    %tile_1_1 = aie.tile(1, 1)
    %tile_2_1 = aie.tile(2, 1)
    %tile_3_1 = aie.tile(3, 1)
    %tile_0_2 = aie.tile(0, 2)
    %tile_1_2 = aie.tile(1, 2)
    %tile_2_2 = aie.tile(2, 2)
    %tile_3_2 = aie.tile(3, 2)
    %tile_0_3 = aie.tile(0, 3)
    %tile_1_3 = aie.tile(1, 3)
    %tile_2_3 = aie.tile(2, 3)
    %tile_3_3 = aie.tile(3, 3)
    %tile_0_4 = aie.tile(0, 4)
    %tile_1_4 = aie.tile(1, 4)
    %tile_2_4 = aie.tile(2, 4)
    %tile_3_4 = aie.tile(3, 4)
    %tile_0_5 = aie.tile(0, 5)
    %tile_1_5 = aie.tile(1, 5)
    %tile_2_5 = aie.tile(2, 5)
    %tile_3_5 = aie.tile(3, 5)
    aie.objectfifo @A_L2L1_0(%tile_0_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_0_2, %tile_1_2, %tile_2_2, %tile_3_2}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @A_L2L1_1(%tile_1_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_0_3, %tile_1_3, %tile_2_3, %tile_3_3}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @A_L2L1_2(%tile_2_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_0_4, %tile_1_4, %tile_2_4, %tile_3_4}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @A_L2L1_3(%tile_3_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_0_5, %tile_1_5, %tile_2_5, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @A_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo.link [@A_L3L2_0] -> [@A_L2L1_0]([] [])
    aie.objectfifo @A_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo.link [@A_L3L2_1] -> [@A_L2L1_1]([] [])
    aie.objectfifo @A_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo.link [@A_L3L2_2] -> [@A_L2L1_2]([] [])
    aie.objectfifo @A_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo.link [@A_L3L2_3] -> [@A_L2L1_3]([] [])
    aie.objectfifo @B_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo @B_L2L1_0(%tile_0_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_0_2, %tile_0_3, %tile_0_4, %tile_0_5}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo.link [@B_L3L2_0] -> [@B_L2L1_0]([] [])
    aie.objectfifo @B_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo @B_L2L1_1(%tile_1_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_1_2, %tile_1_3, %tile_1_4, %tile_1_5}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo.link [@B_L3L2_1] -> [@B_L2L1_1]([] [])
    aie.objectfifo @B_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo @B_L2L1_2(%tile_2_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_2_2, %tile_2_3, %tile_2_4, %tile_2_5}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo.link [@B_L3L2_2] -> [@B_L2L1_2]([] [])
    aie.objectfifo @B_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<4096xi16>>
    aie.objectfifo @B_L2L1_3(%tile_3_1 dimensionsToStream [<size = 16, stride = 256>, <size = 16, stride = 4>, <size = 4, stride = 64>, <size = 4, stride = 1>], {%tile_3_2, %tile_3_3, %tile_3_4, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo.link [@B_L3L2_3] -> [@B_L2L1_3]([] [])
    aie.objectfifo @C_L1L2_0_0(%tile_0_2, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_0_1(%tile_0_3, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_0_2(%tile_0_4, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_0_3(%tile_0_5, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L2L3_0(%tile_0_1 dimensionsToStream [<size = 16, stride = 256>, <size = 4, stride = 4>, <size = 16, stride = 16>, <size = 4, stride = 1>], {%tile_0_0}, 2 : i32) : !aie.objectfifo<memref<16384xi16>>
    aie.objectfifo.link [@C_L1L2_0_0, @C_L1L2_0_1, @C_L1L2_0_2, @C_L1L2_0_3] -> [@C_L2L3_0]([0, 4096, 8192, 12288] [])
    aie.objectfifo @C_L1L2_1_0(%tile_1_2, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_1_1(%tile_1_3, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_1_2(%tile_1_4, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_1_3(%tile_1_5, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L2L3_1(%tile_1_1 dimensionsToStream [<size = 16, stride = 256>, <size = 4, stride = 4>, <size = 16, stride = 16>, <size = 4, stride = 1>], {%tile_1_0}, 2 : i32) : !aie.objectfifo<memref<16384xi16>>
    aie.objectfifo.link [@C_L1L2_1_0, @C_L1L2_1_1, @C_L1L2_1_2, @C_L1L2_1_3] -> [@C_L2L3_1]([0, 4096, 8192, 12288] [])
    aie.objectfifo @C_L1L2_2_0(%tile_2_2, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_2_1(%tile_2_3, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_2_2(%tile_2_4, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_2_3(%tile_2_5, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L2L3_2(%tile_2_1 dimensionsToStream [<size = 16, stride = 256>, <size = 4, stride = 4>, <size = 16, stride = 16>, <size = 4, stride = 1>], {%tile_2_0}, 2 : i32) : !aie.objectfifo<memref<16384xi16>>
    aie.objectfifo.link [@C_L1L2_2_0, @C_L1L2_2_1, @C_L1L2_2_2, @C_L1L2_2_3] -> [@C_L2L3_2]([0, 4096, 8192, 12288] [])
    aie.objectfifo @C_L1L2_3_0(%tile_3_2, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_3_1(%tile_3_3, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_3_2(%tile_3_4, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L1L2_3_3(%tile_3_5, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<64x64xi16>>
    aie.objectfifo @C_L2L3_3(%tile_3_1 dimensionsToStream [<size = 16, stride = 256>, <size = 4, stride = 4>, <size = 16, stride = 16>, <size = 4, stride = 1>], {%tile_3_0}, 2 : i32) : !aie.objectfifo<memref<16384xi16>>
    aie.objectfifo.link [@C_L1L2_3_0, @C_L1L2_3_1, @C_L1L2_3_2, @C_L1L2_3_3] -> [@C_L2L3_3]([0, 4096, 8192, 12288] [])
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_0_0(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_0(Consume, 1)
          aie.objectfifo.release @B_L2L1_0(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_0_0(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_1_0(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_0(Consume, 1)
          aie.objectfifo.release @B_L2L1_1(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_1_0(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_2_0(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_0(Consume, 1)
          aie.objectfifo.release @B_L2L1_2(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_2_0(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_3_0(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_0(Consume, 1)
          aie.objectfifo.release @B_L2L1_3(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_3_0(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_0_1(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_1(Consume, 1)
          aie.objectfifo.release @B_L2L1_0(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_0_1(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_1_1(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_1(Consume, 1)
          aie.objectfifo.release @B_L2L1_1(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_1_1(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_2_1(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_1(Consume, 1)
          aie.objectfifo.release @B_L2L1_2(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_2_1(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_3_1(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_1(Consume, 1)
          aie.objectfifo.release @B_L2L1_3(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_3_1(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_0_2(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_2(Consume, 1)
          aie.objectfifo.release @B_L2L1_0(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_0_2(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_1_2(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_2(Consume, 1)
          aie.objectfifo.release @B_L2L1_1(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_1_2(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_2_2(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_2(Consume, 1)
          aie.objectfifo.release @B_L2L1_2(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_2_2(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_3_2(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_2(Consume, 1)
          aie.objectfifo.release @B_L2L1_3(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_3_2(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_0_3(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_3(Consume, 1)
          aie.objectfifo.release @B_L2L1_0(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_0_3(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_1_3(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_3(Consume, 1)
          aie.objectfifo.release @B_L2L1_1(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_1_3(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_2_3(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_3(Consume, 1)
          aie.objectfifo.release @B_L2L1_2(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_2_3(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %0 = aie.objectfifo.acquire @C_L1L2_3_3(Produce, 1) : !aie.objectfifosubview<memref<64x64xi16>>
        %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
        func.call @zero_i16(%1) : (memref<64x64xi16>) -> ()
        %c0_0 = arith.constant 0 : index
        %c4 = arith.constant 4 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c4 step %c1_1 {
          %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<64x64xi16>>
          %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<64x64xi16>> -> memref<64x64xi16>
          func.call @matmul_i16_i16(%3, %5, %1) : (memref<64x64xi16>, memref<64x64xi16>, memref<64x64xi16>) -> ()
          aie.objectfifo.release @A_L2L1_3(Consume, 1)
          aie.objectfifo.release @B_L2L1_3(Consume, 1)
        }
        aie.objectfifo.release @C_L1L2_3_3(Produce, 1)
      }
      aie.end
    } {link_with = "mm_64x64x64.o"}
    aiex.runtime_sequence(%arg0: memref<65536xi16>, %arg1: memref<65536xi16>, %arg2: memref<65536xi16>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][1, 1, 256, 64][65536, 256, 256, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 4, 64, 64][0, 64, 256, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 4, 64, 64][256, 16384, 256, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 64][1, 1, 256, 64][65536, 256, 256, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 16384][1, 4, 64, 64][0, 64, 256, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 64][1, 4, 64, 64][256, 16384, 256, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 128][1, 1, 256, 64][65536, 256, 256, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 32768][1, 4, 64, 64][0, 64, 256, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 128][1, 4, 64, 64][256, 16384, 256, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 192][1, 1, 256, 64][65536, 256, 256, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 49152][1, 4, 64, 64][0, 64, 256, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<65536xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 192][1, 4, 64, 64][256, 16384, 256, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<65536xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
    }
  }
}

