; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_multiplication/whole_array_pad/build/aie_640x896x55_16x8x8_4c.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@A_L2L1_0_3_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_0_3_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_0_2_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_0_2_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_0_1_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_0_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_0_0_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_0_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_3_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_1_3_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_2_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_1_2_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_1_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_1_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_0_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_1_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_3_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_2_3_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_2_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_2_2_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_1_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_2_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_0_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_2_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_3_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_3_3_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_2_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_3_2_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_1_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_3_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_0_cons_buff_1 = external global [16 x [8 x i16]]
@A_L2L1_3_0_cons_buff_0 = external global [16 x [8 x i16]]
@B_L2L1_0_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_2_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_2_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_2_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_2_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_2_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_2_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_2_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_2_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_3_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_3_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_3_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_3_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_3_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_3_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_3_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_3_0_cons_buff_0 = external global [8 x [8 x i16]]
@C_L1L2_0_0_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_0_0_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_0_1_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_0_1_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_0_2_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_0_2_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_0_3_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_0_3_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_1_0_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_1_0_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_1_1_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_1_1_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_1_2_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_1_2_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_1_3_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_1_3_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_2_0_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_2_0_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_2_1_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_2_1_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_2_2_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_2_2_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_2_3_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_2_3_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_3_0_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_3_0_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_3_1_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_3_1_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_3_2_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_3_2_buff_0 = external global [16 x [8 x i16]]
@C_L1L2_3_3_buff_1 = external global [16 x [8 x i16]]
@C_L1L2_3_3_buff_0 = external global [16 x [8 x i16]]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

declare void @zero_i16(ptr) local_unnamed_addr

declare void @matmul_i16_i16(ptr, ptr, ptr) local_unnamed_addr

define void @core_3_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_3_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_3_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_3_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_3_3_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_3_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_3_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_0, ptr nonnull @B_L2L1_3_3_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_3_cons_buff_1, ptr nonnull @B_L2L1_3_3_cons_buff_1, ptr nonnull @C_L1L2_3_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_2_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_2_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_2_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_2_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_3_2_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_2_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_3_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_0, ptr nonnull @B_L2L1_2_3_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_2_cons_buff_1, ptr nonnull @B_L2L1_2_3_cons_buff_1, ptr nonnull @C_L1L2_2_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_1_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_3_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_1_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_3_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_0_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_3_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_0_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_3_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_3_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_3_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_3_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_3_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_2_3_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_3_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_2_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_0, ptr nonnull @B_L2L1_3_2_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_3_cons_buff_1, ptr nonnull @B_L2L1_3_2_cons_buff_1, ptr nonnull @C_L1L2_3_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_2_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_2_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_2_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_2_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_2_2_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_2_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_2_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_0, ptr nonnull @B_L2L1_2_2_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_2_cons_buff_1, ptr nonnull @B_L2L1_2_2_cons_buff_1, ptr nonnull @C_L1L2_2_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_1_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_2_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_1_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_2_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_0_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_2_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_0_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_2_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_3_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_3_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_3_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_3_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_1_3_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_3_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_1_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_0, ptr nonnull @B_L2L1_3_1_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_3_cons_buff_1, ptr nonnull @B_L2L1_3_1_cons_buff_1, ptr nonnull @C_L1L2_3_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_2_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_2_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_2_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_2_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_1_2_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_2_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_1_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_0, ptr nonnull @B_L2L1_2_1_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_2_cons_buff_1, ptr nonnull @B_L2L1_2_1_cons_buff_1, ptr nonnull @C_L1L2_2_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_1_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_1_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_1_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_1_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_0_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_1_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_0_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_1_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_3_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_3_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_3_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_3_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_0_3_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_3_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_3_0_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_0, ptr nonnull @B_L2L1_3_0_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_3_cons_buff_1, ptr nonnull @B_L2L1_3_0_cons_buff_1, ptr nonnull @C_L1L2_3_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_2_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_2_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_2_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_2_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_0_2_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_2_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_2_0_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_0, ptr nonnull @B_L2L1_2_0_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_2_cons_buff_1, ptr nonnull @B_L2L1_2_0_cons_buff_1, ptr nonnull @C_L1L2_2_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_1_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_0_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_1_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_1_0_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

define void @core_0_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A_L2L1_0_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C_L1L2_0_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %30
  %13 = phi i64 [ 0, %0 ], [ %31, %30 ]
  br label %14

14:                                               ; preds = %.preheader, %27
  %15 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %19, %16 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %18 = or disjoint i64 %17, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %19 = add nuw nsw i64 %17, 8
  %20 = icmp ult i64 %18, 110
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C_L1L2_0_0_buff_1)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %25, %22 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %24 = or disjoint i64 %23, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %25 = add nuw nsw i64 %23, 8
  %26 = icmp ult i64 %24, 110
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp ult i64 %15, 18
  br i1 %29, label %14, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp ult i64 %13, 4294967294
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
