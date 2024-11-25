; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_multiplication/small_dimensions/build/aie_320+320x32x16_8x8x8_4c.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@A1_L2L1_0_1_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_0_1_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_0_0_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_0_0_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_1_1_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_1_1_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_1_0_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_1_0_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_2_1_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_2_1_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_2_0_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_2_0_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_3_1_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_3_1_cons_buff_0 = external global [8 x [8 x i16]]
@A1_L2L1_3_0_cons_buff_1 = external global [8 x [8 x i16]]
@A1_L2L1_3_0_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_0_1_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_0_1_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_0_0_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_0_0_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_1_1_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_1_1_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_1_0_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_1_0_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_2_1_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_2_1_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_2_0_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_2_0_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_3_1_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_3_1_cons_buff_0 = external global [8 x [8 x i16]]
@A2_L2L1_3_0_cons_buff_1 = external global [8 x [8 x i16]]
@A2_L2L1_3_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_7_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_7_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_6_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_6_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_5_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_5_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_4_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_4_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_0_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_7_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_7_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_6_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_6_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_5_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_5_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_4_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_4_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_3_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_2_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_1_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_0_cons_buff_1 = external global [8 x [8 x i16]]
@B_L2L1_1_0_cons_buff_0 = external global [8 x [8 x i16]]
@C1_L1L2_0_0_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_0_0_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_0_1_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_0_1_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_0_2_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_0_2_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_0_3_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_0_3_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_1_0_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_1_0_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_1_1_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_1_1_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_1_2_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_1_2_buff_0 = external global [8 x [8 x i32]]
@C1_L1L2_1_3_buff_1 = external global [8 x [8 x i32]]
@C1_L1L2_1_3_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_0_0_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_0_0_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_0_1_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_0_1_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_0_2_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_0_2_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_0_3_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_0_3_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_1_0_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_1_0_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_1_1_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_1_1_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_1_2_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_1_2_buff_0 = external global [8 x [8 x i32]]
@C2_L1L2_1_3_buff_1 = external global [8 x [8 x i32]]
@C2_L1L2_1_3_buff_0 = external global [8 x [8 x i32]]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

declare void @zero_i32(ptr) local_unnamed_addr

declare void @matmul_i16_i32(ptr, ptr, ptr) local_unnamed_addr

define void @core_3_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_7_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_3_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_3_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_2_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_7_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_3_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_3_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_1_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_3_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_3_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_0_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_3_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_3_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_3_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_6_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_2_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_2_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_2_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_6_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_2_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_2_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_1_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_2_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_2_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_0_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_2_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_2_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_3_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_5_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_1_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_1_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_2_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_5_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_1_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_1_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_1_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_1_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_1_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_0_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_1_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_1_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_3_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_4_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_0_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_0_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_2_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_4_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_0_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_0_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_1_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_0_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_0_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

define void @core_0_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_0_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_0_buff_1 to i64), 28
  %12 = icmp eq i64 %11, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %19
  %13 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %14

14:                                               ; preds = %17, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %18, %17 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %18 = add nuw nsw i64 %15, 4
  br label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp ult i64 %13, 4294967294
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
