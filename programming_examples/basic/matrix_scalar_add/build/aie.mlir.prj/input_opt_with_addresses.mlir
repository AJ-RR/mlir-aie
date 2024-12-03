module attributes {llvm.target_triple = "aie2"} {
  llvm.mlir.global external @in0_cons_buff_1() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @in0_cons_buff_0() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @out0_buff_1() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @out0_buff_0() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.func @debug_i32(i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.put.ms(i32, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.get.ss() -> !llvm.struct<(i32, i32)> attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.mcd.write.vec(vector<16xi32>, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.scd.read.vec(i32) -> vector<16xi32> attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.acquire(i32, i32) attributes {sym_visibility = "private"}
  llvm.func @llvm.aie2.release(i32, i32) attributes {sym_visibility = "private"}
  llvm.mlir.global external @out0_cons() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @out0() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @in0_cons() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.mlir.global external @in0() {addr_space = 0 : i32} : !llvm.array<128 x i32>
  llvm.func @core_0_2() {
    %0 = llvm.mlir.addressof @out0_buff_1 : !llvm.ptr
    %1 = llvm.mlir.addressof @in0_cons_buff_1 : !llvm.ptr
    %2 = llvm.mlir.addressof @out0_buff_0 : !llvm.ptr
    %3 = llvm.mlir.constant(31 : index) : i64
    %4 = llvm.mlir.addressof @in0_cons_buff_0 : !llvm.ptr
    %5 = llvm.mlir.constant(51 : i32) : i32
    %6 = llvm.mlir.constant(48 : i32) : i32
    %7 = llvm.mlir.constant(50 : i32) : i32
    %8 = llvm.mlir.constant(49 : i32) : i32
    %9 = llvm.mlir.constant(1 : i32) : i32
    %10 = llvm.mlir.constant(128 : index) : i64
    %11 = llvm.mlir.constant(-1 : i32) : i32
    %12 = llvm.mlir.constant(0 : index) : i64
    %13 = llvm.mlir.constant(1 : index) : i64
    %14 = llvm.mlir.constant(9223372036854775806 : index) : i64
    %15 = llvm.mlir.constant(2 : index) : i64
    llvm.br ^bb1(%12 : i64)
  ^bb1(%16: i64):  // 2 preds: ^bb0, ^bb8
    %17 = llvm.icmp "slt" %16, %14 : i64
    llvm.cond_br %17, ^bb2, ^bb9
  ^bb2:  // pred: ^bb1
    llvm.call @llvm.aie2.acquire(%8, %11) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%7, %11) : (i32, i32) -> ()
    llvm.br ^bb3(%12 : i64)
  ^bb3(%18: i64):  // 2 preds: ^bb2, ^bb4
    %19 = llvm.icmp "slt" %18, %10 : i64
    llvm.cond_br %19, ^bb4, ^bb5
  ^bb4:  // pred: ^bb3
    %20 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %21 = llvm.ptrtoint %20 : !llvm.ptr to i64
    %22 = llvm.and %21, %3  : i64
    %23 = llvm.icmp "eq" %22, %12 : i64
    llvm.intr.assume %23 : i1
    %24 = llvm.getelementptr %20[%18] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    %25 = llvm.load %24 : !llvm.ptr -> i32
    %26 = llvm.add %25, %9 : i32
    %27 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %28 = llvm.ptrtoint %27 : !llvm.ptr to i64
    %29 = llvm.and %28, %3  : i64
    %30 = llvm.icmp "eq" %29, %12 : i64
    llvm.intr.assume %30 : i1
    %31 = llvm.getelementptr %27[%18] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    llvm.store %26, %31 : i32, !llvm.ptr
    %32 = llvm.add %18, %13 : i64
    llvm.br ^bb3(%32 : i64)
  ^bb5:  // pred: ^bb3
    llvm.call @llvm.aie2.release(%6, %9) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%5, %9) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%8, %11) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%7, %11) : (i32, i32) -> ()
    llvm.br ^bb6(%12 : i64)
  ^bb6(%33: i64):  // 2 preds: ^bb5, ^bb7
    %34 = llvm.icmp "slt" %33, %10 : i64
    llvm.cond_br %34, ^bb7, ^bb8
  ^bb7:  // pred: ^bb6
    %35 = llvm.getelementptr %1[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %36 = llvm.ptrtoint %35 : !llvm.ptr to i64
    %37 = llvm.and %36, %3  : i64
    %38 = llvm.icmp "eq" %37, %12 : i64
    llvm.intr.assume %38 : i1
    %39 = llvm.getelementptr %35[%33] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    %40 = llvm.load %39 : !llvm.ptr -> i32
    %41 = llvm.add %40, %9 : i32
    %42 = llvm.getelementptr %0[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %43 = llvm.ptrtoint %42 : !llvm.ptr to i64
    %44 = llvm.and %43, %3  : i64
    %45 = llvm.icmp "eq" %44, %12 : i64
    llvm.intr.assume %45 : i1
    %46 = llvm.getelementptr %42[%33] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    llvm.store %41, %46 : i32, !llvm.ptr
    %47 = llvm.add %33, %13 : i64
    llvm.br ^bb6(%47 : i64)
  ^bb8:  // pred: ^bb6
    llvm.call @llvm.aie2.release(%6, %9) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%5, %9) : (i32, i32) -> ()
    %48 = llvm.add %16, %15 : i64
    llvm.br ^bb1(%48 : i64)
  ^bb9:  // pred: ^bb1
    llvm.call @llvm.aie2.acquire(%8, %11) : (i32, i32) -> ()
    llvm.call @llvm.aie2.acquire(%7, %11) : (i32, i32) -> ()
    llvm.br ^bb10(%12 : i64)
  ^bb10(%49: i64):  // 2 preds: ^bb9, ^bb11
    %50 = llvm.icmp "slt" %49, %10 : i64
    llvm.cond_br %50, ^bb11, ^bb12
  ^bb11:  // pred: ^bb10
    %51 = llvm.getelementptr %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %52 = llvm.ptrtoint %51 : !llvm.ptr to i64
    %53 = llvm.and %52, %3  : i64
    %54 = llvm.icmp "eq" %53, %12 : i64
    llvm.intr.assume %54 : i1
    %55 = llvm.getelementptr %51[%49] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    %56 = llvm.load %55 : !llvm.ptr -> i32
    %57 = llvm.add %56, %9 : i32
    %58 = llvm.getelementptr %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<128 x i32>
    %59 = llvm.ptrtoint %58 : !llvm.ptr to i64
    %60 = llvm.and %59, %3  : i64
    %61 = llvm.icmp "eq" %60, %12 : i64
    llvm.intr.assume %61 : i1
    %62 = llvm.getelementptr %58[%49] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    llvm.store %57, %62 : i32, !llvm.ptr
    %63 = llvm.add %49, %13 : i64
    llvm.br ^bb10(%63 : i64)
  ^bb12:  // pred: ^bb10
    llvm.call @llvm.aie2.release(%6, %9) : (i32, i32) -> ()
    llvm.call @llvm.aie2.release(%5, %9) : (i32, i32) -> ()
    llvm.return
  }
}

