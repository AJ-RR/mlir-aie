; ModuleID = '/notebooks/ajay/mlir-aie/programming_examples/basic/matrix_scalar_add/build/aie.mlir.prj/input.ll'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p:20:32-i1:8:32-i8:8:32-i16:16:32-i32:32:32-f32:32:32-i64:32-f64:32-a:0:32-n32"
target triple = "aie2"

@in0_cons_buff_1 = external global [128 x i32]
@in0_cons_buff_0 = external global [128 x i32]
@out0_buff_1 = external global [128 x i32]
@out0_buff_0 = external global [128 x i32]

; Function Attrs: nounwind
declare void @llvm.aie2.acquire(i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.aie2.release(i32, i32) #0

; Function Attrs: nounwind
define void @core_0_2() local_unnamed_addr #0 {
.new:
  %0 = and i64 ptrtoint (ptr @in0_cons_buff_0 to i64), 28
  %1 = icmp eq i64 %0, 0
  %2 = and i64 ptrtoint (ptr @out0_buff_0 to i64), 28
  %3 = icmp eq i64 %2, 0
  %4 = and i64 ptrtoint (ptr @in0_cons_buff_1 to i64), 28
  %5 = icmp eq i64 %4, 0
  %6 = and i64 ptrtoint (ptr @out0_buff_1 to i64), 28
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %120, %.new
  %niter = phi i64 [ 0, %.new ], [ %niter.next.1, %120 ]
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %3)
  br label %9

9:                                                ; preds = %9, %8
  %10 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %11 = trunc nuw i64 %10 to i20
  %12 = getelementptr i32, ptr @in0_cons_buff_0, i20 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = getelementptr i32, ptr @out0_buff_0, i20 %11
  store i32 %14, ptr %15, align 4
  %16 = trunc i64 %10 to i20
  %17 = or disjoint i20 %16, 1
  %18 = getelementptr i32, ptr @in0_cons_buff_0, i20 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = getelementptr i32, ptr @out0_buff_0, i20 %17
  store i32 %20, ptr %21, align 4
  %22 = trunc i64 %10 to i20
  %23 = or disjoint i20 %22, 2
  %24 = getelementptr i32, ptr @in0_cons_buff_0, i20 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = getelementptr i32, ptr @out0_buff_0, i20 %23
  store i32 %26, ptr %27, align 4
  %28 = or disjoint i64 %10, 3
  %29 = trunc nuw i64 %28 to i20
  %30 = getelementptr i32, ptr @in0_cons_buff_0, i20 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = getelementptr i32, ptr @out0_buff_0, i20 %29
  store i32 %32, ptr %33, align 4
  %34 = add nuw nsw i64 %10, 4
  %35 = icmp ult i64 %28, 127
  br i1 %35, label %9, label %36

36:                                               ; preds = %9
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %7)
  br label %37

37:                                               ; preds = %37, %36
  %38 = phi i64 [ 0, %36 ], [ %62, %37 ]
  %39 = trunc nuw i64 %38 to i20
  %40 = getelementptr i32, ptr @in0_cons_buff_1, i20 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = getelementptr i32, ptr @out0_buff_1, i20 %39
  store i32 %42, ptr %43, align 4
  %44 = trunc i64 %38 to i20
  %45 = or disjoint i20 %44, 1
  %46 = getelementptr i32, ptr @in0_cons_buff_1, i20 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = getelementptr i32, ptr @out0_buff_1, i20 %45
  store i32 %48, ptr %49, align 4
  %50 = trunc i64 %38 to i20
  %51 = or disjoint i20 %50, 2
  %52 = getelementptr i32, ptr @in0_cons_buff_1, i20 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = getelementptr i32, ptr @out0_buff_1, i20 %51
  store i32 %54, ptr %55, align 4
  %56 = or disjoint i64 %38, 3
  %57 = trunc nuw i64 %56 to i20
  %58 = getelementptr i32, ptr @in0_cons_buff_1, i20 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  %61 = getelementptr i32, ptr @out0_buff_1, i20 %57
  store i32 %60, ptr %61, align 4
  %62 = add nuw nsw i64 %38, 4
  %63 = icmp ult i64 %56, 127
  br i1 %63, label %37, label %64

64:                                               ; preds = %37
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi i64 [ 0, %64 ], [ %90, %65 ]
  %67 = trunc nuw i64 %66 to i20
  %68 = getelementptr i32, ptr @in0_cons_buff_0, i20 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  %71 = getelementptr i32, ptr @out0_buff_0, i20 %67
  store i32 %70, ptr %71, align 4
  %72 = trunc i64 %66 to i20
  %73 = or disjoint i20 %72, 1
  %74 = getelementptr i32, ptr @in0_cons_buff_0, i20 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  %77 = getelementptr i32, ptr @out0_buff_0, i20 %73
  store i32 %76, ptr %77, align 4
  %78 = trunc i64 %66 to i20
  %79 = or disjoint i20 %78, 2
  %80 = getelementptr i32, ptr @in0_cons_buff_0, i20 %79
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = getelementptr i32, ptr @out0_buff_0, i20 %79
  store i32 %82, ptr %83, align 4
  %84 = or disjoint i64 %66, 3
  %85 = trunc nuw i64 %84 to i20
  %86 = getelementptr i32, ptr @in0_cons_buff_0, i20 %85
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  %89 = getelementptr i32, ptr @out0_buff_0, i20 %85
  store i32 %88, ptr %89, align 4
  %90 = add nuw nsw i64 %66, 4
  %91 = icmp ult i64 %84, 127
  br i1 %91, label %65, label %92

92:                                               ; preds = %65
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  br label %93

93:                                               ; preds = %93, %92
  %94 = phi i64 [ 0, %92 ], [ %118, %93 ]
  %95 = trunc nuw i64 %94 to i20
  %96 = getelementptr i32, ptr @in0_cons_buff_1, i20 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  %99 = getelementptr i32, ptr @out0_buff_1, i20 %95
  store i32 %98, ptr %99, align 4
  %100 = trunc i64 %94 to i20
  %101 = or disjoint i20 %100, 1
  %102 = getelementptr i32, ptr @in0_cons_buff_1, i20 %101
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  %105 = getelementptr i32, ptr @out0_buff_1, i20 %101
  store i32 %104, ptr %105, align 4
  %106 = trunc i64 %94 to i20
  %107 = or disjoint i20 %106, 2
  %108 = getelementptr i32, ptr @in0_cons_buff_1, i20 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  %111 = getelementptr i32, ptr @out0_buff_1, i20 %107
  store i32 %110, ptr %111, align 4
  %112 = or disjoint i64 %94, 3
  %113 = trunc nuw i64 %112 to i20
  %114 = getelementptr i32, ptr @in0_cons_buff_1, i20 %113
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  %117 = getelementptr i32, ptr @out0_buff_1, i20 %113
  store i32 %116, ptr %117, align 4
  %118 = add nuw nsw i64 %94, 4
  %119 = icmp ult i64 %112, 127
  br i1 %119, label %93, label %120

120:                                              ; preds = %93
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  %niter.next.1 = add nuw nsw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, 4611686018427387902
  br i1 %niter.ncmp.1, label %.epil.preheader, label %8

.epil.preheader:                                  ; preds = %120
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.assume(i1 %3)
  br label %121

121:                                              ; preds = %121, %.epil.preheader
  %122 = phi i64 [ 0, %.epil.preheader ], [ %146, %121 ]
  %123 = trunc nuw i64 %122 to i20
  %124 = getelementptr i32, ptr @in0_cons_buff_0, i20 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = getelementptr i32, ptr @out0_buff_0, i20 %123
  store i32 %126, ptr %127, align 4
  %128 = trunc i64 %122 to i20
  %129 = or disjoint i20 %128, 1
  %130 = getelementptr i32, ptr @in0_cons_buff_0, i20 %129
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  %133 = getelementptr i32, ptr @out0_buff_0, i20 %129
  store i32 %132, ptr %133, align 4
  %134 = trunc i64 %122 to i20
  %135 = or disjoint i20 %134, 2
  %136 = getelementptr i32, ptr @in0_cons_buff_0, i20 %135
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = getelementptr i32, ptr @out0_buff_0, i20 %135
  store i32 %138, ptr %139, align 4
  %140 = or disjoint i64 %122, 3
  %141 = trunc nuw i64 %140 to i20
  %142 = getelementptr i32, ptr @in0_cons_buff_0, i20 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  %145 = getelementptr i32, ptr @out0_buff_0, i20 %141
  store i32 %144, ptr %145, align 4
  %146 = add nuw nsw i64 %122, 4
  %147 = icmp ult i64 %140, 127
  br i1 %147, label %121, label %148

148:                                              ; preds = %121
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %7)
  br label %149

149:                                              ; preds = %149, %148
  %150 = phi i64 [ 0, %148 ], [ %174, %149 ]
  %151 = trunc nuw i64 %150 to i20
  %152 = getelementptr i32, ptr @in0_cons_buff_1, i20 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  %155 = getelementptr i32, ptr @out0_buff_1, i20 %151
  store i32 %154, ptr %155, align 4
  %156 = trunc i64 %150 to i20
  %157 = or disjoint i20 %156, 1
  %158 = getelementptr i32, ptr @in0_cons_buff_1, i20 %157
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  %161 = getelementptr i32, ptr @out0_buff_1, i20 %157
  store i32 %160, ptr %161, align 4
  %162 = trunc i64 %150 to i20
  %163 = or disjoint i20 %162, 2
  %164 = getelementptr i32, ptr @in0_cons_buff_1, i20 %163
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  %167 = getelementptr i32, ptr @out0_buff_1, i20 %163
  store i32 %166, ptr %167, align 4
  %168 = or disjoint i64 %150, 3
  %169 = trunc nuw i64 %168 to i20
  %170 = getelementptr i32, ptr @in0_cons_buff_1, i20 %169
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  %173 = getelementptr i32, ptr @out0_buff_1, i20 %169
  store i32 %172, ptr %173, align 4
  %174 = add nuw nsw i64 %150, 4
  %175 = icmp ult i64 %168, 127
  br i1 %175, label %149, label %.epilog-lcssa

.epilog-lcssa:                                    ; preds = %149
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  tail call void @llvm.aie2.acquire(i32 49, i32 -1)
  tail call void @llvm.aie2.acquire(i32 50, i32 -1)
  br label %176

176:                                              ; preds = %176, %.epilog-lcssa
  %177 = phi i64 [ 0, %.epilog-lcssa ], [ %201, %176 ]
  %178 = trunc nuw i64 %177 to i20
  %179 = getelementptr i32, ptr @in0_cons_buff_0, i20 %178
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  %182 = getelementptr i32, ptr @out0_buff_0, i20 %178
  store i32 %181, ptr %182, align 4
  %183 = trunc i64 %177 to i20
  %184 = or disjoint i20 %183, 1
  %185 = getelementptr i32, ptr @in0_cons_buff_0, i20 %184
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  %188 = getelementptr i32, ptr @out0_buff_0, i20 %184
  store i32 %187, ptr %188, align 4
  %189 = trunc i64 %177 to i20
  %190 = or disjoint i20 %189, 2
  %191 = getelementptr i32, ptr @in0_cons_buff_0, i20 %190
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  %194 = getelementptr i32, ptr @out0_buff_0, i20 %190
  store i32 %193, ptr %194, align 4
  %195 = or disjoint i64 %177, 3
  %196 = trunc nuw i64 %195 to i20
  %197 = getelementptr i32, ptr @in0_cons_buff_0, i20 %196
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  %200 = getelementptr i32, ptr @out0_buff_0, i20 %196
  store i32 %199, ptr %200, align 4
  %201 = add nuw nsw i64 %177, 4
  %202 = icmp ult i64 %195, 127
  br i1 %202, label %176, label %203

203:                                              ; preds = %176
  tail call void @llvm.aie2.release(i32 48, i32 1)
  tail call void @llvm.aie2.release(i32 51, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
