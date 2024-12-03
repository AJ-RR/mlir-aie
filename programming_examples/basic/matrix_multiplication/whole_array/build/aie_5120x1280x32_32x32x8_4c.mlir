module {
  aie.device(npu1_4col) {
    func.func private @zero_i16(memref<32x8xi16>)
    func.func private @matmul_i16_i16(memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>)
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
    aie.objectfifo @A_L2L1_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_2, %tile_1_2, %tile_2_2, %tile_3_2}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A_L2L1_1(%tile_1_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_3, %tile_1_3, %tile_2_3, %tile_3_3}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A_L2L1_2(%tile_2_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_4, %tile_1_4, %tile_2_4, %tile_3_4}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A_L2L1_3(%tile_3_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_5, %tile_1_5, %tile_2_5, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@A_L3L2_0] -> [@A_L2L1_0]([] [])
    aie.objectfifo @A_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@A_L3L2_1] -> [@A_L2L1_1]([] [])
    aie.objectfifo @A_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@A_L3L2_2] -> [@A_L2L1_2]([] [])
    aie.objectfifo @A_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@A_L3L2_3] -> [@A_L2L1_3]([] [])
    aie.objectfifo @B_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_2, %tile_0_3, %tile_0_4, %tile_0_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_0] -> [@B_L2L1_0]([] [])
    aie.objectfifo @B_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_1(%tile_1_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_1_2, %tile_1_3, %tile_1_4, %tile_1_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_1] -> [@B_L2L1_1]([] [])
    aie.objectfifo @B_L3L2_2(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_2(%tile_2_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_2_2, %tile_2_3, %tile_2_4, %tile_2_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_2] -> [@B_L2L1_2]([] [])
    aie.objectfifo @B_L3L2_3(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_3(%tile_3_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_3_2, %tile_3_3, %tile_3_4, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_3] -> [@B_L2L1_3]([] [])
    aie.objectfifo @C_L1L2_0_0(%tile_0_2, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_0_1(%tile_0_3, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_0_2(%tile_0_4, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_0_3(%tile_0_5, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L2L3_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_0_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C_L1L2_0_0, @C_L1L2_0_1, @C_L1L2_0_2, @C_L1L2_0_3] -> [@C_L2L3_0]([0, 256, 512, 768] [])
    aie.objectfifo @C_L1L2_1_0(%tile_1_2, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_1_1(%tile_1_3, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_1_2(%tile_1_4, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_1_3(%tile_1_5, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L2L3_1(%tile_1_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_1_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C_L1L2_1_0, @C_L1L2_1_1, @C_L1L2_1_2, @C_L1L2_1_3] -> [@C_L2L3_1]([0, 256, 512, 768] [])
    aie.objectfifo @C_L1L2_2_0(%tile_2_2, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_2_1(%tile_2_3, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_2_2(%tile_2_4, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_2_3(%tile_2_5, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L2L3_2(%tile_2_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_2_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C_L1L2_2_0, @C_L1L2_2_1, @C_L1L2_2_2, @C_L1L2_2_3] -> [@C_L2L3_2]([0, 256, 512, 768] [])
    aie.objectfifo @C_L1L2_3_0(%tile_3_2, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_3_1(%tile_3_3, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_3_2(%tile_3_4, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L1L2_3_3(%tile_3_5, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C_L2L3_3(%tile_3_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_3_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C_L1L2_3_0, @C_L1L2_3_1, @C_L1L2_3_2, @C_L1L2_3_3] -> [@C_L2L3_3]([0, 256, 512, 768] [])
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_2 = aie.core(%tile_1_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_2 = aie.core(%tile_2_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_2 = aie.core(%tile_3_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_0(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_3 = aie.core(%tile_0_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_3 = aie.core(%tile_1_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_3 = aie.core(%tile_2_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_3 = aie.core(%tile_3_3) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_1(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_4 = aie.core(%tile_0_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_4 = aie.core(%tile_1_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_4 = aie.core(%tile_2_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_4 = aie.core(%tile_3_4) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_2(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_0_5 = aie.core(%tile_0_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_0_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_0_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_1_5 = aie.core(%tile_1_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_1_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_1_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_2_5 = aie.core(%tile_2_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_2_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_2(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_2_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    %core_3_5 = aie.core(%tile_3_5) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c40 = arith.constant 40 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c40 step %c1_1 {
          %0 = aie.objectfifo.acquire @C_L1L2_3_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40_3 = arith.constant 40 : index
          %c1_4 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40_3 step %c1_4 {
            %2 = aie.objectfifo.acquire @A_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_3(Consume, 1)
          }
          aie.objectfifo.release @C_L1L2_3_3(Produce, 1)
        }
      }
      aie.end
    } {link_with = "mm_32x32x8.o"}
    aiex.runtime_sequence(%arg0: memref<6553600xi16>, %arg1: memref<40960xi16>, %arg2: memref<163840xi16>) {
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 0][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 0][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 163840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 40960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 204800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 81920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 245760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 122880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 286720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8192][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 327680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 491520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8200][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 368640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 532480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8208][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 409600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 573440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 8216][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 450560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 614400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16384][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 655360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 819200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16392][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 696320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 860160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16400][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 737280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 901120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 16408][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 778240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 942080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24576][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 983040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1146880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24584][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1024000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1187840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24592][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1064960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1228800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 24600][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1105920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1269760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 32768][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1310720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1474560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 32776][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1351680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1515520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 32784][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1392640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1556480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 32792][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1433600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1597440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 40960][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1638400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1802240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 40968][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1679360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1843200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 40976][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1720320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1884160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 40984][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1761280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1925120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 49152][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 1966080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2129920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 49160][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2007040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2170880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 49168][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2048000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2211840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 49176][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2088960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2252800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 57344][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2293760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2457600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 57352][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2334720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2498560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 57360][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2375680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2539520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 57368][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2416640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2580480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 65536][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2621440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2785280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 65544][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2662400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2826240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 65552][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2703360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2867200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 65560][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2744320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2908160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 73728][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2949120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3112960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 73736][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 2990080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3153920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 73744][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3031040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3194880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 73752][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3072000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3235840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 81920][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3276800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3440640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 81928][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3317760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3481600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 81936][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3358720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3522560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 81944][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3399680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3563520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 90112][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3604480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3768320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 90120][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3645440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3809280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 90128][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3686400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3850240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 90136][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3727360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3891200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 98304][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3932160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4096000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 98312][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 3973120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4136960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 98320][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4014080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4177920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 98328][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4055040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4218880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 106496][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4259840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4423680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 106504][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4300800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4464640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 106512][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4341760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4505600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 106520][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4382720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4546560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 114688][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4587520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4751360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 114696][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4628480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4792320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 114704][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4669440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4833280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 114712][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4710400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4874240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 122880][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4915200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5079040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 122888][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4956160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5120000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 122896][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 4997120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5160960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 122904][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5038080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5201920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 131072][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5242880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5406720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 131080][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5283840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5447680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 131088][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5324800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5488640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 131096][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5365760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5529600][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 139264][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5570560][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5734400][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 139272][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5611520][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5775360][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 139280][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5652480][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5816320][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 139288][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5693440][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5857280][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 147456][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5898240][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6062080][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 147464][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5939200][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6103040][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 147472][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 5980160][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6144000][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 147480][2, 1, 128, 8][4096, 32, 32, 1]) {id = 0 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6021120][1, 40, 32, 32][0, 32, 1280, 1]) {id = 1 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 2 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6184960][1, 40, 32, 32][0, 32, 1280, 1]) {id = 3 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 4 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_wait {symbol = @C_L2L3_0}
      aiex.npu.dma_wait {symbol = @C_L2L3_1}
      aiex.npu.dma_wait {symbol = @C_L2L3_2}
      aiex.npu.dma_wait {symbol = @C_L2L3_3}
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 155648][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_0} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6225920][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6389760][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_0} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 0][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_0} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 155656][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_1} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6266880][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6430720][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_1} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 8][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_1} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 155664][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_2} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6307840][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6471680][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_2} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 16][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_2} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg2[0, 0, 0, 155672][2, 1, 128, 8][4096, 32, 32, 1]) {id = 8 : i64, metadata = @C_L2L3_3} : memref<163840xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6348800][1, 40, 32, 32][0, 32, 1280, 1]) {id = 9 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 10 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg0[0, 0, 0, 6512640][1, 40, 32, 32][0, 32, 1280, 1]) {id = 11 : i64, metadata = @A_L3L2_3} : memref<6553600xi16>
      aiex.npu.dma_memcpy_nd(0, 0, %arg1[0, 0, 0, 24][1, 40, 32, 8][32, 1024, 32, 1]) {id = 12 : i64, metadata = @B_L3L2_3} : memref<40960xi16>
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

