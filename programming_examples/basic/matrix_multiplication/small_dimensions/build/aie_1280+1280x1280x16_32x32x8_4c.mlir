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
    aie.objectfifo @A1_L2L1_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_2, %tile_1_2}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A1_L2L1_1(%tile_0_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_3, %tile_1_3}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A1_L2L1_2(%tile_1_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_4, %tile_1_4}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A1_L2L1_3(%tile_1_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_0_5, %tile_1_5}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A1_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<2048xi16>>
    aie.objectfifo.link [@A1_L3L2_0] -> [@A1_L2L1_0, @A1_L2L1_1]([] [0, 1024])
    aie.objectfifo @A1_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<2048xi16>>
    aie.objectfifo.link [@A1_L3L2_1] -> [@A1_L2L1_2, @A1_L2L1_3]([] [0, 1024])
    aie.objectfifo @A2_L2L1_0(%tile_2_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_2_2, %tile_3_2}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A2_L2L1_1(%tile_2_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_2_3, %tile_3_3}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A2_L2L1_2(%tile_3_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_2_4, %tile_3_4}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A2_L2L1_3(%tile_3_1 dimensionsToStream [<size = 8, stride = 128>, <size = 8, stride = 4>, <size = 4, stride = 32>, <size = 4, stride = 1>], {%tile_2_5, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<32x32xi16>>
    aie.objectfifo @A2_L3L2_0(%tile_2_0, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<2048xi16>>
    aie.objectfifo.link [@A2_L3L2_0] -> [@A2_L2L1_0, @A2_L2L1_1]([] [0, 1024])
    aie.objectfifo @A2_L3L2_1(%tile_3_0, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<2048xi16>>
    aie.objectfifo.link [@A2_L3L2_1] -> [@A2_L2L1_2, @A2_L2L1_3]([] [0, 1024])
    aie.objectfifo @B_L3L2_0(%tile_0_0, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_0_2, %tile_0_3, %tile_0_4, %tile_0_5, %tile_2_2, %tile_2_3, %tile_2_4, %tile_2_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_0] -> [@B_L2L1_0]([] [])
    aie.objectfifo @B_L3L2_1(%tile_1_0, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<256xi16>>
    aie.objectfifo @B_L2L1_1(%tile_1_1 dimensionsToStream [<size = 8, stride = 32>, <size = 2, stride = 4>, <size = 4, stride = 8>, <size = 4, stride = 1>], {%tile_1_2, %tile_1_3, %tile_1_4, %tile_1_5, %tile_3_2, %tile_3_3, %tile_3_4, %tile_3_5}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo.link [@B_L3L2_1] -> [@B_L2L1_1]([] [])
    aie.objectfifo @C1_L1L2_0_0(%tile_0_2, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_0_1(%tile_0_3, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_0_2(%tile_0_4, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_0_3(%tile_0_5, {%tile_0_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L2L3_0(%tile_0_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_0_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C1_L1L2_0_0, @C1_L1L2_0_1, @C1_L1L2_0_2, @C1_L1L2_0_3] -> [@C1_L2L3_0]([0, 256, 512, 768] [])
    aie.objectfifo @C1_L1L2_1_0(%tile_1_2, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_1_1(%tile_1_3, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_1_2(%tile_1_4, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L1L2_1_3(%tile_1_5, {%tile_1_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C1_L2L3_1(%tile_1_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_1_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C1_L1L2_1_0, @C1_L1L2_1_1, @C1_L1L2_1_2, @C1_L1L2_1_3] -> [@C1_L2L3_1]([0, 256, 512, 768] [])
    aie.objectfifo @C2_L1L2_0_0(%tile_2_2, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_0_1(%tile_2_3, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_0_2(%tile_2_4, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_0_3(%tile_2_5, {%tile_2_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L2L3_0(%tile_2_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_2_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C2_L1L2_0_0, @C2_L1L2_0_1, @C2_L1L2_0_2, @C2_L1L2_0_3] -> [@C2_L2L3_0]([0, 256, 512, 768] [])
    aie.objectfifo @C2_L1L2_1_0(%tile_3_2, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_1_1(%tile_3_3, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_1_2(%tile_3_4, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L1L2_1_3(%tile_3_5, {%tile_3_1}, 2 : i32) : !aie.objectfifo<memref<32x8xi16>>
    aie.objectfifo @C2_L2L3_1(%tile_3_1 dimensionsToStream [<size = 8, stride = 32>, <size = 4, stride = 4>, <size = 2, stride = 16>, <size = 4, stride = 1>], {%tile_3_0}, 2 : i32) : !aie.objectfifo<memref<1024xi16>>
    aie.objectfifo.link [@C2_L1L2_1_0, @C2_L1L2_1_1, @C2_L1L2_1_2, @C2_L1L2_1_3] -> [@C2_L2L3_1]([0, 256, 512, 768] [])
    %core_0_2 = aie.core(%tile_0_2) {
      %c0 = arith.constant 0 : index
      %c4294967295 = arith.constant 4294967295 : index
      %c1 = arith.constant 1 : index
      scf.for %arg0 = %c0 to %c4294967295 step %c1 {
        %c0_0 = arith.constant 0 : index
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_0_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_0_0(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_1_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_1_0(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_0_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_0_0(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_1_0(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_0(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_1_0(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_0_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_0_1(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_1_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_1_1(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_0_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_0_1(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_1_1(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_1(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_1_1(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_0_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_0_2(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_1_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_1_2(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_0_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_0_2(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_1_2(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_2(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_2(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_1_2(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_0_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_0_3(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C1_L1L2_1_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A1_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A1_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C1_L1L2_1_3(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_0_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_0(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_0(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_0_3(Produce, 1)
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
        %c10 = arith.constant 10 : index
        %c1_1 = arith.constant 1 : index
        scf.for %arg1 = %c0_0 to %c10 step %c1_1 {
          %0 = aie.objectfifo.acquire @C2_L1L2_1_3(Produce, 1) : !aie.objectfifosubview<memref<32x8xi16>>
          %1 = aie.objectfifo.subview.access %0[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
          func.call @zero_i16(%1) : (memref<32x8xi16>) -> ()
          %c0_2 = arith.constant 0 : index
          %c40 = arith.constant 40 : index
          %c1_3 = arith.constant 1 : index
          scf.for %arg2 = %c0_2 to %c40 step %c1_3 {
            %2 = aie.objectfifo.acquire @A2_L2L1_3(Consume, 1) : !aie.objectfifosubview<memref<32x32xi16>>
            %3 = aie.objectfifo.subview.access %2[0] : !aie.objectfifosubview<memref<32x32xi16>> -> memref<32x32xi16>
            %4 = aie.objectfifo.acquire @B_L2L1_1(Consume, 1) : !aie.objectfifosubview<memref<32x8xi16>>
            %5 = aie.objectfifo.subview.access %4[0] : !aie.objectfifosubview<memref<32x8xi16>> -> memref<32x8xi16>
            func.call @matmul_i16_i16(%3, %5, %1) : (memref<32x32xi16>, memref<32x8xi16>, memref<32x8xi16>) -> ()
            aie.objectfifo.release @A2_L2L1_3(Consume, 1)
            aie.objectfifo.release @B_L2L1_1(Consume, 1)
          }
          aie.objectfifo.release @C2_L1L2_1_3(Produce, 1)
        }
      }
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
  }
}

