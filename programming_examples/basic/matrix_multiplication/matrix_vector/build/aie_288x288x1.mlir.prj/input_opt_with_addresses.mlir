module attributes {llvm.target_triple = "aie2"} {
  llvm.mlir.global external @memA0_cons_buff_1() {addr_space = 0 : i32} : !llvm.array<1024 x i16>
  llvm.mlir.global external @memA0_cons_buff_0() {addr_space = 0 : i32} : !llvm.array<1024 x i16>
  llvm.mlir.global external @inA0_cons_buff_1() {addr_space = 0 : i32} : !llvm.array<32 x array<32 x i16>>
  llvm.mlir.global external @inA0_cons_buff_0() {addr_space = 0 : i32} : !llvm.array<32 x array<32 x i16>>
  llvm.mlir.global external @outC0_buff_1() {addr_space = 0 : i32} : !llvm.array<32 x i32>
  llvm.mlir.global external @outC0_buff_0() {addr_space = 0 : i32} : !llvm.array<32 x i32>
  llvm.mlir.global external @inB_cons_buff_1() {addr_space = 0 : i32} : !llvm.array<32 x i16>
  llvm.mlir.global external @inB_cons_buff_0() {addr_space = 0 : i32} : !llvm.array<32 x i16>
  llvm.func @debug_i32(i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.put.ms(i32, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.get.ss() -> !llvm.struct<(i32, i32)> attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.mcd.write.vec(vector<16xi32>, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.scd.read.vec(i32) -> vector<16xi32> attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.acquire(i32, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.release(i32, i32) attributes {sym_visibility = "private"}
  llvm.mlir.global external @inB_cons() {addr_space = 0 : i32} : !llvm.array<32 x i16>
  llvm.mlir.global external @inB() {addr_space = 0 : i32} : !llvm.array<32 x i16>
  llvm.mlir.global external @outC0_cons() {addr_space = 0 : i32} : !llvm.array<32 x i32>
  llvm.mlir.global external @outC0() {addr_space = 0 : i32} : !llvm.array<32 x i32>
  llvm.mlir.global external @inA0_cons() {addr_space = 0 : i32} : !llvm.array<32 x array<32 x i16>>
  llvm.mlir.global external @inA0() {addr_space = 0 : i32} : !llvm.array<32 x array<32 x i16>>
  llvm.mlir.global external @memA0_cons() {addr_space = 0 : i32} : !llvm.array<1024 x i16>
  llvm.mlir.global external @memA0() {addr_space = 0 : i32} : !llvm.array<1024 x i16>
  llvm.func @zero_scalar_i32(!llvm.ptr) attributes {sym_visibility = "private"}
  llvm.func @matvec_scalar_i16_i32(!llvm.ptr, !llvm.ptr, !llvm.ptr) attributes {sym_visibility = "private"}
  llvm.func @core_0_2() {
    %0 = llvm.mlir.addressof @outC0_buff_1 : !llvm.ptr
    %1 = llvm.mlir.addressof @inA0_cons_buff_1 : !llvm.ptr
    %2 = llvm.mlir.addressof @inB_cons_buff_1 : !llvm.ptr
    %3 = llvm.mlir.addressof @inA0_cons_buff_0 : !llvm.ptr
    %4 = llvm.mlir.addressof @inB_cons_buff_0 : !llvm.ptr
    %5 = llvm.mlir.constant(31 : index) : i64
    %6 = llvm.mlir.addressof @outC0_buff_0 : !llvm.ptr
    %7 = llvm.mlir.constant(51 : i32) : i32
    %8 = llvm.mlir.constant(52 : i32) : i32
    %9 = llvm.mlir.constant(48 : i32) : i32
    %10 = llvm.mlir.constant(53 : i32) : i32
    %11 = llvm.mlir.constant(49 : i32) : i32
    %12 = llvm.mlir.constant(50 : i32) : i32
    %13 = llvm.mlir.constant(1 : i32) : i32
    %14 = llvm.mlir.constant(8 : index) : i64
    %15 = llvm.mlir.constant(-1 : i32) : i32
    %16 = llvm.mlir.constant(0 : index) : i64
    %17 = llvm.mlir.constant(4294967294 : index) : i64
    %18 = llvm.mlir.constant(2 : index) : i64
    llvm.br ^bb1(%16 : i64)
  ^bb1(%19: i64):  // 2 preds: ^bb0, ^bb8
    %20 = llvm.icmp "slt" %19, %17 : i64
    llvm.cond_br %20, ^bb2, ^bb9
  ^bb2:  // pred: ^bb1
    llvm.call @llvm.aie2.acquire(%12, %15) : (i32, i32) -> ()
    %21 = llvm.getelementptr %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i32>
    %22 = llvm.ptrtoint %21 : !llvm.ptr to i64
    %23 = llvm.and %22, %5  : i64
    %24 = llvm.icmp "eq" %23, %16 : i64
    llvm.intr.assume %24 : i1
    llvm.call @zero_scalar_i32(%21) : (!llvm.ptr) -> ()
    llvm.br ^bb3(%16 : i64)
  ^bb3(%25: i64):  // 2 preds: ^bb2, ^bb4
    %26 = llvm.icmp "slt" %25, %14 : i64
    llvm.cond_br %26, ^bb4, ^bb5
  ^bb4:  // pred: ^bb3
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %27 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %28 = llvm.ptrtoint %27 : !llvm.ptr to i64
    %29 = llvm.and %28, %5  : i64
    %30 = llvm.icmp "eq" %29, %16 : i64
    llvm.intr.assume %30 : i1
    llvm.intr.assume %24 : i1
    %31 = llvm.getelementptr %3[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %32 = llvm.ptrtoint %31 : !llvm.ptr to i64
    %33 = llvm.and %32, %5  : i64
    %34 = llvm.icmp "eq" %33, %16 : i64
    llvm.intr.assume %34 : i1
    llvm.call @matvec_scalar_i16_i32(%31, %27, %21) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %35 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %36 = llvm.ptrtoint %35 : !llvm.ptr to i64
    %37 = llvm.and %36, %5  : i64
    %38 = llvm.icmp "eq" %37, %16 : i64
    llvm.intr.assume %38 : i1
    llvm.intr.assume %24 : i1
    %39 = llvm.getelementptr %1[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %40 = llvm.ptrtoint %39 : !llvm.ptr to i64
    %41 = llvm.and %40, %5  : i64
    %42 = llvm.icmp "eq" %41, %16 : i64
    llvm.intr.assume %42 : i1
    llvm.call @matvec_scalar_i16_i32(%39, %35, %21) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    %43 = llvm.add %25, %18 : i64
    llvm.br ^bb3(%43 : i64)
  ^bb5:  // pred: ^bb3
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %44 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %45 = llvm.ptrtoint %44 : !llvm.ptr to i64
    %46 = llvm.and %45, %5  : i64
    %47 = llvm.icmp "eq" %46, %16 : i64
    llvm.intr.assume %47 : i1
    llvm.intr.assume %24 : i1
    %48 = llvm.getelementptr %3[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %49 = llvm.ptrtoint %48 : !llvm.ptr to i64
    %50 = llvm.and %49, %5  : i64
    %51 = llvm.icmp "eq" %50, %16 : i64
    llvm.intr.assume %51 : i1
    llvm.call @matvec_scalar_i16_i32(%48, %44, %21) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%7, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%12, %15) : (i32, i32) -> ()
    %52 = llvm.getelementptr %0[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i32>
    %53 = llvm.ptrtoint %52 : !llvm.ptr to i64
    %54 = llvm.and %53, %5  : i64
    %55 = llvm.icmp "eq" %54, %16 : i64
    llvm.intr.assume %55 : i1
    llvm.call @zero_scalar_i32(%52) : (!llvm.ptr) -> ()
    llvm.br ^bb6(%16 : i64)
  ^bb6(%56: i64):  // 2 preds: ^bb5, ^bb7
    %57 = llvm.icmp "slt" %56, %14 : i64
    llvm.cond_br %57, ^bb7, ^bb8
  ^bb7:  // pred: ^bb6
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %58 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %59 = llvm.ptrtoint %58 : !llvm.ptr to i64
    %60 = llvm.and %59, %5  : i64
    %61 = llvm.icmp "eq" %60, %16 : i64
    llvm.intr.assume %61 : i1
    llvm.intr.assume %55 : i1
    %62 = llvm.getelementptr %1[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %63 = llvm.ptrtoint %62 : !llvm.ptr to i64
    %64 = llvm.and %63, %5  : i64
    %65 = llvm.icmp "eq" %64, %16 : i64
    llvm.intr.assume %65 : i1
    llvm.call @matvec_scalar_i16_i32(%62, %58, %52) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    llvm.intr.assume %47 : i1
    llvm.intr.assume %55 : i1
    llvm.intr.assume %51 : i1
    llvm.call @matvec_scalar_i16_i32(%48, %44, %52) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    %66 = llvm.add %56, %18 : i64
    llvm.br ^bb6(%66 : i64)
  ^bb8:  // pred: ^bb6
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %67 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %68 = llvm.ptrtoint %67 : !llvm.ptr to i64
    %69 = llvm.and %68, %5  : i64
    %70 = llvm.icmp "eq" %69, %16 : i64
    llvm.intr.assume %70 : i1
    llvm.intr.assume %55 : i1
    %71 = llvm.getelementptr %1[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %72 = llvm.ptrtoint %71 : !llvm.ptr to i64
    %73 = llvm.and %72, %5  : i64
    %74 = llvm.icmp "eq" %73, %16 : i64
    llvm.intr.assume %74 : i1
    llvm.call @matvec_scalar_i16_i32(%71, %67, %52) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%7, %13) : (i32, i32) -> ()
    %75 = llvm.add %19, %18 : i64
    llvm.br ^bb1(%75 : i64)
  ^bb9:  // pred: ^bb1
    llvm.call @llvm.aie2.acquire(%12, %15) : (i32, i32) -> ()
    %76 = llvm.getelementptr %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i32>
    %77 = llvm.ptrtoint %76 : !llvm.ptr to i64
    %78 = llvm.and %77, %5  : i64
    %79 = llvm.icmp "eq" %78, %16 : i64
    llvm.intr.assume %79 : i1
    llvm.call @zero_scalar_i32(%76) : (!llvm.ptr) -> ()
    llvm.br ^bb10(%16 : i64)
  ^bb10(%80: i64):  // 2 preds: ^bb9, ^bb11
    %81 = llvm.icmp "slt" %80, %14 : i64
    llvm.cond_br %81, ^bb11, ^bb12
  ^bb11:  // pred: ^bb10
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %82 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %83 = llvm.ptrtoint %82 : !llvm.ptr to i64
    %84 = llvm.and %83, %5  : i64
    %85 = llvm.icmp "eq" %84, %16 : i64
    llvm.intr.assume %85 : i1
    llvm.intr.assume %79 : i1
    %86 = llvm.getelementptr %3[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %87 = llvm.ptrtoint %86 : !llvm.ptr to i64
    %88 = llvm.and %87, %5  : i64
    %89 = llvm.icmp "eq" %88, %16 : i64
    llvm.intr.assume %89 : i1
    llvm.call @matvec_scalar_i16_i32(%86, %82, %76) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %90 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %91 = llvm.ptrtoint %90 : !llvm.ptr to i64
    %92 = llvm.and %91, %5  : i64
    %93 = llvm.icmp "eq" %92, %16 : i64
    llvm.intr.assume %93 : i1
    llvm.intr.assume %79 : i1
    %94 = llvm.getelementptr %1[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %95 = llvm.ptrtoint %94 : !llvm.ptr to i64
    %96 = llvm.and %95, %5  : i64
    %97 = llvm.icmp "eq" %96, %16 : i64
    llvm.intr.assume %97 : i1
    llvm.call @matvec_scalar_i16_i32(%94, %90, %76) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    %98 = llvm.add %80, %18 : i64
    llvm.br ^bb10(%98 : i64)
  ^bb12:  // pred: ^bb10
    llvm.call @llvm.aie2.acquire(%11, %15) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%10, %15) : (i32, i32) -> ()
    %99 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x i16>
    %100 = llvm.ptrtoint %99 : !llvm.ptr to i64
    %101 = llvm.and %100, %5  : i64
    %102 = llvm.icmp "eq" %101, %16 : i64
    llvm.intr.assume %102 : i1
    llvm.intr.assume %79 : i1
    %103 = llvm.getelementptr %3[0, 0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<32 x array<32 x i16>>
    %104 = llvm.ptrtoint %103 : !llvm.ptr to i64
    %105 = llvm.and %104, %5  : i64
    %106 = llvm.icmp "eq" %105, %16 : i64
    llvm.intr.assume %106 : i1
    llvm.call @matvec_scalar_i16_i32(%103, %99, %76) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.call @llvm.aie2.release(%9, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%8, %13) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%7, %13) : (i32, i32) -> ()
    llvm.return
  }
}

