; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_multiplication/small_dimensions/build/aie_1280+1280x1280x16_32x32x8_4c.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@A1_L2L1_0_1_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_0_1_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_0_0_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_0_0_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_1_1_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_1_1_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_1_0_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_1_0_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_2_1_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_2_1_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_2_0_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_2_0_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_3_1_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_3_1_cons_buff_0 = external global [32 x [32 x i16]]
@A1_L2L1_3_0_cons_buff_1 = external global [32 x [32 x i16]]
@A1_L2L1_3_0_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_0_1_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_0_1_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_0_0_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_0_0_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_1_1_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_1_1_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_1_0_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_1_0_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_2_1_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_2_1_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_2_0_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_2_0_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_3_1_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_3_1_cons_buff_0 = external global [32 x [32 x i16]]
@A2_L2L1_3_0_cons_buff_1 = external global [32 x [32 x i16]]
@A2_L2L1_3_0_cons_buff_0 = external global [32 x [32 x i16]]
@B_L2L1_0_7_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_7_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_6_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_6_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_5_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_5_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_4_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_4_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_3_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_3_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_2_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_2_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_1_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_1_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_0_0_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_0_0_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_7_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_7_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_6_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_6_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_5_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_5_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_4_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_4_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_3_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_3_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_2_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_2_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_1_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_1_cons_buff_0 = external global [32 x [8 x i16]]
@B_L2L1_1_0_cons_buff_1 = external global [32 x [8 x i16]]
@B_L2L1_1_0_cons_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_0_0_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_0_0_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_0_1_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_0_1_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_0_2_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_0_2_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_0_3_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_0_3_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_1_0_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_1_0_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_1_1_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_1_1_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_1_2_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_1_2_buff_0 = external global [32 x [8 x i16]]
@C1_L1L2_1_3_buff_1 = external global [32 x [8 x i16]]
@C1_L1L2_1_3_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_0_0_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_0_0_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_0_1_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_0_1_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_0_2_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_0_2_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_0_3_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_0_3_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_1_0_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_1_0_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_1_1_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_1_1_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_1_2_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_1_2_buff_0 = external global [32 x [8 x i16]]
@C2_L1L2_1_3_buff_1 = external global [32 x [8 x i16]]
@C2_L1L2_1_3_buff_0 = external global [32 x [8 x i16]]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

declare void @zero_i16(ptr) local_unnamed_addr

declare void @matmul_i16_i16(ptr, ptr, ptr) local_unnamed_addr

define void @core_3_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_7_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_3_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_3_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_7_cons_buff_1, ptr nonnull @C2_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_2_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_7_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_3_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_3_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_7_cons_buff_1, ptr nonnull @C2_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_1_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_3_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_3_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_1_cons_buff_1, ptr nonnull @B_L2L1_1_3_cons_buff_1, ptr nonnull @C1_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_0_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_3_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_3_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_3_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_3_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_3_0_cons_buff_1, ptr nonnull @B_L2L1_0_3_cons_buff_1, ptr nonnull @C1_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_3_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_6_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_2_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_2_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_6_cons_buff_1, ptr nonnull @C2_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_2_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_6_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_2_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_2_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_6_cons_buff_1, ptr nonnull @C2_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_1_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_2_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_2_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_1_cons_buff_1, ptr nonnull @B_L2L1_1_2_cons_buff_1, ptr nonnull @C1_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_0_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_2_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_2_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_2_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_2_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_2_0_cons_buff_1, ptr nonnull @B_L2L1_0_2_cons_buff_1, ptr nonnull @C1_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_3_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_5_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_1_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_1_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_5_cons_buff_1, ptr nonnull @C2_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_2_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_5_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_1_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_1_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_5_cons_buff_1, ptr nonnull @C2_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_1_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_1_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_1_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_1_cons_buff_1, ptr nonnull @B_L2L1_1_1_cons_buff_1, ptr nonnull @C1_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_0_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_1_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_1_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_1_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_1_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_1_0_cons_buff_1, ptr nonnull @B_L2L1_0_1_cons_buff_1, ptr nonnull @C1_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_3_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_1_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_4_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_0_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_1_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_1_0_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_4_cons_buff_1, ptr nonnull @C2_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_2_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C2_L1L2_0_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A2_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_4_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A2_L2L1_0_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C2_L1L2_0_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C2_L1L2_0_0_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A2_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_4_cons_buff_1, ptr nonnull @C2_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_1_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_1_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_0_1_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_1_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_1_0_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_1_cons_buff_1, ptr nonnull @B_L2L1_1_0_cons_buff_1, ptr nonnull @C1_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

define void @core_0_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C1_L1L2_0_0_buff_0 to i64), 30
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A1_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  %7 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_1 to i64), 30
  %8 = icmp eq i64 %7, 0
  %9 = and i64 ptrtoint (ptr @A1_L2L1_0_0_cons_buff_1 to i64), 30
  %10 = icmp eq i64 %9, 0
  %11 = and i64 ptrtoint (ptr @C1_L1L2_0_0_buff_1 to i64), 30
  %12 = icmp eq i64 %11, 0
  br label %.preheader12

.preheader12:                                     ; preds = %0, %73
  %13 = phi i64 [ 0, %0 ], [ %74, %73 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %14

.preheader:                                       ; preds = %73
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %76

14:                                               ; preds = %14, %.preheader12
  %15 = phi i64 [ 0, %.preheader12 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 8
  %18 = icmp ult i64 %16, 38
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %12)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 8
  %24 = icmp ult i64 %22, 38
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 8
  %30 = icmp ult i64 %28, 38
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 8
  %36 = icmp ult i64 %34, 38
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %41, %38 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %40 = or disjoint i64 %39, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %41 = add nuw nsw i64 %39, 8
  %42 = icmp ult i64 %40, 38
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %47, %44 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %46 = or disjoint i64 %45, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %47 = add nuw nsw i64 %45, 8
  %48 = icmp ult i64 %46, 38
  br i1 %48, label %44, label %49

49:                                               ; preds = %44
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %53, %50 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %52 = or disjoint i64 %51, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %53 = add nuw nsw i64 %51, 8
  %54 = icmp ult i64 %52, 38
  br i1 %54, label %50, label %55

55:                                               ; preds = %50
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 0, %55 ], [ %59, %56 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %58 = or disjoint i64 %57, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %59 = add nuw nsw i64 %57, 8
  %60 = icmp ult i64 %58, 38
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i64 [ 0, %61 ], [ %65, %62 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %64 = or disjoint i64 %63, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp ult i64 %64, 38
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i64 [ 0, %67 ], [ %71, %68 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %70 = or disjoint i64 %69, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %71 = add nuw nsw i64 %69, 8
  %72 = icmp ult i64 %70, 38
  br i1 %72, label %68, label %73

73:                                               ; preds = %68
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %74 = add nuw nsw i64 %13, 2
  %75 = icmp ult i64 %13, 4294967292
  br i1 %75, label %.preheader12, label %.preheader

76:                                               ; preds = %76, %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ %79, %76 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %78 = or disjoint i64 %77, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %79 = add nuw nsw i64 %77, 8
  %80 = icmp ult i64 %78, 38
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ 0, %81 ], [ %85, %82 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %84 = or disjoint i64 %83, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %85 = add nuw nsw i64 %83, 8
  %86 = icmp ult i64 %84, 38
  br i1 %86, label %82, label %87

87:                                               ; preds = %82
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %91, %88 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %90 = or disjoint i64 %89, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %91 = add nuw nsw i64 %89, 8
  %92 = icmp ult i64 %90, 38
  br i1 %92, label %88, label %93

93:                                               ; preds = %88
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_1)
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %94 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %96 = or disjoint i64 %95, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_1)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %97 = add nuw nsw i64 %95, 8
  %98 = icmp ult i64 %96, 38
  br i1 %98, label %94, label %99

99:                                               ; preds = %94
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i16(ptr nonnull @C1_L1L2_0_0_buff_0)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %103, %100 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %102 = or disjoint i64 %101, 6
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i16(ptr nonnull @A1_L2L1_0_0_cons_buff_1, ptr nonnull @B_L2L1_0_0_cons_buff_1, ptr nonnull @C1_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %103 = add nuw nsw i64 %101, 8
  %104 = icmp ult i64 %102, 38
  br i1 %104, label %100, label %105

105:                                              ; preds = %100
  tail call void @llvm.aie2.release(i32 53, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
