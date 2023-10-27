//===- memtiledma.mlir -----------------------------------------*- MLIR -*-===//
//
// This file is licensed under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// (c) Copyright 2023 Advanced Micro Devices, Inc.
//
//===----------------------------------------------------------------------===//

// RUN: not aie-opt --canonicalize %s 2>&1 | FileCheck %s
// CHECK:  error{{.*}}'AIE.dmaBd' op is reachable from DMA channel 4 and attempts to access a non-local buffer
// CHECK: note: channel
// CHECK:     AIE.dmaStart("MM2S", 4, ^bd1, ^dma1)
// CHECK: note: buffer
// CHECK:     %buf2 = AIE.buffer(%t2) : memref<256xi32>


AIE.device(xcve2802) {
  %t1 = AIE.tile(1, 1)
  %t2 = AIE.tile(2, 1)
  %buf1 = AIE.buffer(%t1) : memref<256xi32>
  %buf2 = AIE.buffer(%t2) : memref<256xi32>
  %mem = AIE.memTileDMA(%t1) {
    AIE.dmaStart("MM2S", 1, ^bd0, ^dma1)
    ^dma1:
    AIE.dmaStart("MM2S", 4, ^bd1, ^dma1)
    ^bd0:
      AIE.dmaBd(<%buf1 : memref<256xi32>, 0, 256>, 0)
      AIE.nextBd ^bd2
    ^bd1:
      AIE.dmaBd(<%buf2 : memref<256xi32>, 0, 256>, 0)
      AIE.nextBd ^bd2
    ^bd2:
      AIE.end
  }
}
