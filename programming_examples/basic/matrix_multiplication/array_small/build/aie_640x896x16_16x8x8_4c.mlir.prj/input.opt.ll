; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_multiplication/array_small/build/aie_640x896x16_16x8x8_4c.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@A_L2L1_0_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_0_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_1_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_2_0_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_1_cons_buff_0 = external global [16 x [8 x i16]]
@A_L2L1_3_0_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_0_1_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_0_0_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_1_1_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_1_0_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_2_1_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_2_0_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_3_1_cons_buff_0 = external global [16 x [8 x i16]]
@P_L2L1_3_0_cons_buff_0 = external global [16 x [8 x i16]]
@B_L2L1_0_7_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_6_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_5_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_4_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_0_0_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_7_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_6_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_5_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_4_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_3_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_2_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_1_cons_buff_0 = external global [8 x [8 x i16]]
@B_L2L1_1_0_cons_buff_0 = external global [8 x [8 x i16]]
@C_L1L2_0_0_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_0_1_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_0_2_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_0_3_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_1_0_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_1_1_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_1_2_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_1_3_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_2_0_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_2_1_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_2_2_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_2_3_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_3_0_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_3_1_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_3_2_buff_0 = external global [16 x [8 x i32]]
@C_L1L2_3_3_buff_0 = external global [16 x [8 x i32]]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

declare void @zero_i32(ptr) local_unnamed_addr

declare void @matmul_i16_i32(ptr, ptr, ptr) local_unnamed_addr

define void @core_3_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_3_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_7_cons_buff_0, ptr nonnull @C_L1L2_3_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_2_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_7_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_3_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_7_cons_buff_0, ptr nonnull @C_L1L2_2_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_1_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_3_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_1_cons_buff_0, ptr nonnull @B_L2L1_1_3_cons_buff_0, ptr nonnull @C_L1L2_1_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_0_5() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_3_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_3_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_3_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_3_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_3_0_cons_buff_0, ptr nonnull @B_L2L1_0_3_cons_buff_0, ptr nonnull @C_L1L2_0_3_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_3_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_2_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_6_cons_buff_0, ptr nonnull @C_L1L2_3_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_2_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_6_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_2_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_6_cons_buff_0, ptr nonnull @C_L1L2_2_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_1_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_2_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_1_cons_buff_0, ptr nonnull @B_L2L1_1_2_cons_buff_0, ptr nonnull @C_L1L2_1_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_0_4() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_2_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_2_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_2_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_2_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_2_0_cons_buff_0, ptr nonnull @B_L2L1_0_2_cons_buff_0, ptr nonnull @C_L1L2_0_2_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_3_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_1_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_5_cons_buff_0, ptr nonnull @C_L1L2_3_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_2_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_5_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_1_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_5_cons_buff_0, ptr nonnull @C_L1L2_2_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_1_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_1_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_1_cons_buff_0, ptr nonnull @B_L2L1_1_1_cons_buff_0, ptr nonnull @C_L1L2_1_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_0_3() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_1_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_1_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_1_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_1_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_1_0_cons_buff_0, ptr nonnull @B_L2L1_0_1_cons_buff_0, ptr nonnull @C_L1L2_0_1_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_3_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_3_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_3_0_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_4_cons_buff_0, ptr nonnull @C_L1L2_3_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_2_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_2_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_4_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @P_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_2_0_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @P_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_4_cons_buff_0, ptr nonnull @C_L1L2_2_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_1_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_1_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_1_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_1_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_1_0_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_1_cons_buff_0, ptr nonnull @B_L2L1_1_0_cons_buff_0, ptr nonnull @C_L1L2_1_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

define void @core_0_2() local_unnamed_addr {
  %1 = and i64 ptrtoint (ptr @C_L1L2_0_0_buff_0 to i64), 28
  %2 = icmp eq i64 %1, 0
  %3 = and i64 ptrtoint (ptr @B_L2L1_0_0_cons_buff_0 to i64), 30
  %4 = icmp eq i64 %3, 0
  %5 = and i64 ptrtoint (ptr @A_L2L1_0_0_cons_buff_0 to i64), 30
  %6 = icmp eq i64 %5, 0
  br label %.preheader

.preheader:                                       ; preds = %0, %37
  %7 = phi i64 [ 0, %0 ], [ %38, %37 ]
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @llvm.assume(i1 %2)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %8

8:                                                ; preds = %8, %.preheader
  %9 = phi i64 [ 0, %.preheader ], [ %11, %8 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %10 = or disjoint i64 %9, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %11 = add nuw nsw i64 %9, 4
  %12 = icmp ult i64 %10, 111
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 0, %13 ], [ %17, %14 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %16 = or disjoint i64 %15, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %17 = add nuw nsw i64 %15, 4
  %18 = icmp ult i64 %16, 111
  br i1 %18, label %14, label %19

19:                                               ; preds = %14
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ 0, %19 ], [ %23, %20 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %22 = or disjoint i64 %21, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %23 = add nuw nsw i64 %21, 4
  %24 = icmp ult i64 %22, 111
  br i1 %24, label %20, label %25

25:                                               ; preds = %20
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %29, %26 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %28 = or disjoint i64 %27, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %29 = add nuw nsw i64 %27, 4
  %30 = icmp ult i64 %28, 111
  br i1 %30, label %26, label %31

31:                                               ; preds = %26
  tail call void @llvm.aie2.release(i32 53, i32 1)
  tail call void @llvm.aie2.acquire(i32 52, i32 -1)
  tail call void @zero_i32(ptr nonnull @C_L1L2_0_0_buff_0)
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %35, %32 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %34 = or disjoint i64 %33, 3
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 51, i32 -1)
  tail call void @matmul_i16_i32(ptr nonnull @A_L2L1_0_0_cons_buff_0, ptr nonnull @B_L2L1_0_0_cons_buff_0, ptr nonnull @C_L1L2_0_0_buff_0)
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 50, i32 1)
  %35 = add nuw nsw i64 %33, 4
  %36 = icmp ult i64 %34, 111
  br i1 %36, label %32, label %37

37:                                               ; preds = %32
  tail call void @llvm.aie2.release(i32 53, i32 1)
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp ult i64 %7, 4294967294
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
