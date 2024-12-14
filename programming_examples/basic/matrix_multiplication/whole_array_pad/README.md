<!---//===- README.md -----------------------------------------*- Markdown -*-===//
//
// This file is licensed under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// Copyright (C) 2024, Advanced Micro Devices, Inc.
//
//===----------------------------------------------------------------------===//-->

# Matrix Multiplication - Whole Array Pad Design

This design eliminates the dimension divisibility constraints inherent in whole-array implementations. Specifically, traditional whole-array approaches impose constraints on the input matrix shape, requiring dimensions to be divisible by the tiling size. This limitation restricts matrix multiplication to a narrow range of input shapes.

To address this, the proposed design automatically pads the input matrices with zeros to meet divisibility requirements. After computation, the output is depadded to retrieve the final result.

The padding and depadding processes are performed on the host side.
