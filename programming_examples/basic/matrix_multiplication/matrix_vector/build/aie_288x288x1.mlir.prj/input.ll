; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target triple = "aie2"

@memA0_cons_buff_1 = external global [1024 x i16]
@memA0_cons_buff_0 = external global [1024 x i16]
@inA0_cons_buff_1 = external global [32 x [32 x i16]]
@inA0_cons_buff_0 = external global [32 x [32 x i16]]
@outC0_buff_1 = external global [32 x i32]
@outC0_buff_0 = external global [32 x i32]
@inB_cons_buff_1 = external global [32 x i16]
@inB_cons_buff_0 = external global [32 x i16]
@inB_cons = external global [32 x i16]
@inB = external global [32 x i16]
@outC0_cons = external global [32 x i32]
@outC0 = external global [32 x i32]
@inA0_cons = external global [32 x [32 x i16]]
@inA0 = external global [32 x [32 x i16]]
@memA0_cons = external global [1024 x i16]
@memA0 = external global [1024 x i16]

declare void @debug_i32(i32)

declare void @llvm.aie2.put.ms(i32, i32)

declare { i32, i32 } @llvm.aie2.get.ss()

declare void @llvm.aie2.mcd.write.vec(<16 x i32>, i32)

declare <16 x i32> @llvm.aie2.scd.read.vec(i32)

declare void @llvm.aie2.acquire(i32, i32)

declare void @llvm.aie2.release(i32, i32)

declare void @zero_scalar_i32(ptr)

declare void @matvec_scalar_i16_i32(ptr, ptr, ptr)

define void @core_0_2() {
  br label %1

1:                                                ; preds = %36, %0
  %2 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %3 = icmp slt i64 %2, 4294967294
  br i1 %3, label %4, label %42

4:                                                ; preds = %1
  call void @llvm.aie2.acquire(i32 50, i32 -1)
  %5 = and i64 ptrtoint (ptr @outC0_buff_0 to i64), 31
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 %6)
  call void @zero_scalar_i32(ptr @outC0_buff_0)
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %19, %10 ], [ 0, %4 ]
  %9 = icmp slt i64 %8, 8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %11 = and i64 ptrtoint (ptr @inB_cons_buff_0 to i64), 31
  %12 = icmp eq i64 %11, 0
  call void @llvm.assume(i1 %12)
  call void @llvm.assume(i1 %6)
  %13 = and i64 ptrtoint (ptr @inA0_cons_buff_0 to i64), 31
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_0, ptr @inB_cons_buff_0, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %15 = and i64 ptrtoint (ptr @inB_cons_buff_1 to i64), 31
  %16 = icmp eq i64 %15, 0
  call void @llvm.assume(i1 %16)
  call void @llvm.assume(i1 %6)
  %17 = and i64 ptrtoint (ptr @inA0_cons_buff_1 to i64), 31
  %18 = icmp eq i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_1, ptr @inB_cons_buff_1, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  %19 = add i64 %8, 2
  br label %7

20:                                               ; preds = %7
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %21 = and i64 ptrtoint (ptr @inB_cons_buff_0 to i64), 31
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  call void @llvm.assume(i1 %6)
  %23 = and i64 ptrtoint (ptr @inA0_cons_buff_0 to i64), 31
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_0, ptr @inB_cons_buff_0, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.release(i32 51, i32 1)
  call void @llvm.aie2.acquire(i32 50, i32 -1)
  %25 = and i64 ptrtoint (ptr @outC0_buff_1 to i64), 31
  %26 = icmp eq i64 %25, 0
  call void @llvm.assume(i1 %26)
  call void @zero_scalar_i32(ptr @outC0_buff_1)
  br label %27

27:                                               ; preds = %30, %20
  %28 = phi i64 [ %35, %30 ], [ 0, %20 ]
  %29 = icmp slt i64 %28, 8
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %31 = and i64 ptrtoint (ptr @inB_cons_buff_1 to i64), 31
  %32 = icmp eq i64 %31, 0
  call void @llvm.assume(i1 %32)
  call void @llvm.assume(i1 %26)
  %33 = and i64 ptrtoint (ptr @inA0_cons_buff_1 to i64), 31
  %34 = icmp eq i64 %33, 0
  call void @llvm.assume(i1 %34)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_1, ptr @inB_cons_buff_1, ptr @outC0_buff_1)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  call void @llvm.assume(i1 %22)
  call void @llvm.assume(i1 %26)
  call void @llvm.assume(i1 %24)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_0, ptr @inB_cons_buff_0, ptr @outC0_buff_1)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  %35 = add i64 %28, 2
  br label %27

36:                                               ; preds = %27
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %37 = and i64 ptrtoint (ptr @inB_cons_buff_1 to i64), 31
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  call void @llvm.assume(i1 %26)
  %39 = and i64 ptrtoint (ptr @inA0_cons_buff_1 to i64), 31
  %40 = icmp eq i64 %39, 0
  call void @llvm.assume(i1 %40)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_1, ptr @inB_cons_buff_1, ptr @outC0_buff_1)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.release(i32 51, i32 1)
  %41 = add i64 %2, 2
  br label %1

42:                                               ; preds = %1
  call void @llvm.aie2.acquire(i32 50, i32 -1)
  %43 = and i64 ptrtoint (ptr @outC0_buff_0 to i64), 31
  %44 = icmp eq i64 %43, 0
  call void @llvm.assume(i1 %44)
  call void @zero_scalar_i32(ptr @outC0_buff_0)
  br label %45

45:                                               ; preds = %48, %42
  %46 = phi i64 [ %57, %48 ], [ 0, %42 ]
  %47 = icmp slt i64 %46, 8
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %49 = and i64 ptrtoint (ptr @inB_cons_buff_0 to i64), 31
  %50 = icmp eq i64 %49, 0
  call void @llvm.assume(i1 %50)
  call void @llvm.assume(i1 %44)
  %51 = and i64 ptrtoint (ptr @inA0_cons_buff_0 to i64), 31
  %52 = icmp eq i64 %51, 0
  call void @llvm.assume(i1 %52)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_0, ptr @inB_cons_buff_0, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %53 = and i64 ptrtoint (ptr @inB_cons_buff_1 to i64), 31
  %54 = icmp eq i64 %53, 0
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %44)
  %55 = and i64 ptrtoint (ptr @inA0_cons_buff_1 to i64), 31
  %56 = icmp eq i64 %55, 0
  call void @llvm.assume(i1 %56)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_1, ptr @inB_cons_buff_1, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  %57 = add i64 %46, 2
  br label %45

58:                                               ; preds = %45
  call void @llvm.aie2.acquire(i32 49, i32 -1)
  call void @llvm.aie2.acquire(i32 53, i32 -1)
  %59 = and i64 ptrtoint (ptr @inB_cons_buff_0 to i64), 31
  %60 = icmp eq i64 %59, 0
  call void @llvm.assume(i1 %60)
  call void @llvm.assume(i1 %44)
  %61 = and i64 ptrtoint (ptr @inA0_cons_buff_0 to i64), 31
  %62 = icmp eq i64 %61, 0
  call void @llvm.assume(i1 %62)
  call void @matvec_scalar_i16_i32(ptr @inA0_cons_buff_0, ptr @inB_cons_buff_0, ptr @outC0_buff_0)
  call void @llvm.aie2.release(i32 48, i32 1)
  call void @llvm.aie2.release(i32 52, i32 1)
  call void @llvm.aie2.release(i32 51, i32 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
