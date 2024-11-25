module {
  aie.device(npu1_4col) {
    func.func private @zero_i32(memref<16x8xi32>)
    func.func private @matmul_i16_i32(memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>)
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
    aie.objectfifo @A_L2L1_0(%tile_0_1 dimensionsToStream [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_2, %tile_1_2, %tile_2_2, %tile_3_2}, 2 : i32) : !aie.objectfifo<memref<16x8xi16>>
    aie.objectfifo @A_L2L1_1(%tile_1_1 dimensionsToStream [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_3, %tile_1_3, %tile_2_3, %tile_3_3}, 2 : i32) : !aie.objectfifo<memref<16x8xi16>>
    aie.objectfifo @A_L2L1_2(%tile_2_1 dimensionsToStream [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_4, %tile_1_4, %tile_2_4, %tile_3_4}, 2 : i32) : !aie.objectfifo<memref<16x8xi16>>
    aie.objectfifo @A_L2L1_3(%tile_3_1 dimensionsToStream [<size = 4, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_5, %tile_1_5, %tile_2_5, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<16x8xi16>>
    aie.objectfifo @A_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<128xi16>>
    aie.objectfifo.link [@A_L3L2_0] -> [@A_L2L1_0]([] [])
    aie.objectfifo @A_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<128xi16>>
    aie.objectfifo.link [@A_L3L2_1] -> [@A_L2L1_1]([] [])
    aie.objectfifo @A_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<128xi16>>
    aie.objectfifo.link [@A_L3L2_2] -> [@A_L2L1_2]([] [])
    aie.objectfifo @A_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<128xi16>>
    aie.objectfifo.link [@A_L3L2_3] -> [@A_L2L1_3]([] [])
    aie.objectfifo @B_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<64xi16>>
    aie.objectfifo @B_L2L1_0(%tile_0_1 dimensionsToStream [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_2, %tile_0_3, %tile_0_4, %tile_0_5}, 2 : i32) : !aie.objectfifo<memref<8x8xi16>>
    aie.objectfifo.link [@B_L3L2_0] -> [@B_L2L1_0]([] [])
    aie.objectfifo @B_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<64xi16>>
    aie.objectfifo @B_L2L1_1(%tile_1_1 dimensionsToStream [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_1_2, %tile_1_3, %tile_1_4, %tile_1_5}, 2 : i32) : !aie.objectfifo<memref<8x8xi16>>
    aie.objectfifo.link [@B_L3L2_1] -> [@B_L2L1_1]([] [])
    aie.objectfifo @B_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<64xi16>>
    aie.objectfifo @B_L2L1_2(%tile_2_1 dimensionsToStream [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_2_2, %tile_2_3, %tile_2_4, %tile_2_5}, 2 : i32) : !aie.objectfifo<memref<8x8xi16>>
    aie.objectfifo.link [@B_L3L2_2] -> [@B_L2L1_2]([] [])
    aie.objectfifo @B_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<64xi16>>
    aie.objectfifo @B_L2L1_3(%tile_3_1 dimensionsToStream [<size = 2, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_3_2, %tile_3_3, %tile_3_4, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<8x8xi16>>
    aie.objectfifo.link [@B_L3L2_3] -> [@B_L2L1_3]([] [])
    aie.objectfifo @C_L1L2_0_0(%tile_0_2, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_0_1(%tile_0_3, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_0_2(%tile_0_4, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_0_3(%tile_0_5, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L2L3_0(%tile_0_1 dimensionsToStream [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_0_0}, 2 : i32) : !aie.objectfifo<memref<512xi32>>
    aie.objectfifo.link [@C_L1L2_0_0, @C_L1L2_0_1, @C_L1L2_0_2, @C_L1L2_0_3] -> [@C_L2L3_0]([0, 128, 256, 384] [])
    aie.objectfifo @C_L1L2_1_0(%tile_1_2, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_1_1(%tile_1_3, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_1_2(%tile_1_4, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_1_3(%tile_1_5, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L2L3_1(%tile_1_1 dimensionsToStream [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_1_0}, 2 : i32) : !aie.objectfifo<memref<512xi32>>
    aie.objectfifo.link [@C_L1L2_1_0, @C_L1L2_1_1, @C_L1L2_1_2, @C_L1L2_1_3] -> [@C_L2L3_1]([0, 128, 256, 384] [])
    aie.objectfifo @C_L1L2_2_0(%tile_2_2, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_2_1(%tile_2_3, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_2_2(%tile_2_4, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_2_3(%tile_2_5, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L2L3_2(%tile_2_1 dimensionsToStream [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_2_0}, 2 : i32) : !aie.objectfifo<memref<512xi32>>
    aie.objectfifo.link [@C_L1L2_2_0, @C_L1L2_2_1, @C_L1L2_2_2, @C_L1L2_2_3] -> [@C_L2L3_2]([0, 128, 256, 384] [])
    aie.objectfifo @C_L1L2_3_0(%tile_3_2, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_3_1(%tile_3_3, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_3_2(%tile_3_4, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L1L2_3_3(%tile_3_5, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<16x8xi32>>
    aie.objectfifo @C_L2L3_3(%tile_3_1 dimensionsToStream [<size = 4, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_3_0}, 2 : i32) : !aie.objectfifo<memref<512xi32>>
    aie.objectfifo.link [@C_L1L2_3_0, @C_L1L2_3_1, @C_L1L2_3_2, @C_L1L2_3_3] -> [@C_L2L3_3]([0, 128, 256, 384] [])
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_0(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_0(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_0(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_0(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_1(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_1(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_1(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_1(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_2(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_2(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_2(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_2(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_3(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_3(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_3(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_3(Produce, 1) : !aie.objectfifosubview<memref<16x8xi32>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<16x8xi32>> -> memref<16x8xi32>
          func.call @zero_i32(%1) : (memref<16x8xi32>) -> ()
          %c0_2 = arith.constant 0 : index
          %c112 = arith.constant 112 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c112 step %c1_3 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<16x8xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<16x8xi16>> -> memref<16x8xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<8x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<8x8xi16>> -> memref<8x8xi16>
            func.call @matmul_i16_i32(%3, %5, %1) : (memref<16x8xi16>, memref<8x8xi16>, memref<16x8xi32>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_16x8x8.o"}
    aiex.runtime_sequence(%arg0: memref<573440xi16>, %arg1: memref<28672xi16>, %arg2: memref<20480xi32>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 57344][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 14336][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 71680][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 28672][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 86016][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 43008][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 100352][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 4096][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 114688][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 172032][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 4104][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 129024][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 186368][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 4112][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 143360][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 200704][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 4120][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 157696][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 215040][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8192][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 229376][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 286720][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8200][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 243712][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 301056][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8208][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 258048][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 315392][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8216][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 272384][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 329728][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 12288][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 344064][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 401408][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 12296][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 358400][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 415744][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 12304][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 372736][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 430080][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 12312][2, 1, 64, 8][2048, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 387072][1, 112, 16, 8][0, 8, 896, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 444416][1, 112, 16, 8][0, 8, 896, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16384][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 458752][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 516096][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16392][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 473088][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 530432][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16400][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 487424][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 544768][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16408][2, 1, 64, 8][2048, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<20480xi32>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 501760][1, 112, 16, 8][0, 8, 896, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 559104][1, 112, 16, 8][0, 8, 896, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<573440xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 112, 8, 8][32, 256, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<28672xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
    }
  }
}

