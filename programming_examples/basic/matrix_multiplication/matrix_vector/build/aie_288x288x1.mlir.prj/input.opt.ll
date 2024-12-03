; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_multiplication/matrix_vector/build/aie_288x288x1.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@inA0_cons_buff_1 = external global [32 x [32 x i16]]
@inA0_cons_buff_0 = external global [32 x [32 x i16]]
@outC0_buff_1 = external global [32 x i32]
@outC0_buff_0 = external global [32 x i32]
@inB_cons_buff_1 = external global [32 x i16]
@inB_cons_buff_0 = external global [32 x i16]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

declare void @zero_scalar_i32(ptr) local_unnamed_addr

declare void @matvec_scalar_i16_i32(ptr, ptr, ptr) local_unnamed_addr

define void @core_0_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @outC0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @inB_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @inA0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @inB_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @inA0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @outC0_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ 0, %0 ], [ %15, %13 ]
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_scalar_i32(ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_scalar_i32(ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  %15 = add nuw nsw i64 %14, 2
  %16 = icmp ult i64 %14, 4294967292
  br i1 %16, label %13, label %17

17:                                               ; preds = %13
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @zero_scalar_i32(ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_1, ptr nonnull @inB_cons_buff_1, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 53, i32 -1)
  tail call void @matvec_scalar_i16_i32(ptr nonnull @inA0_cons_buff_0, ptr nonnull @inB_cons_buff_0, ptr nonnull @outC0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 52, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
