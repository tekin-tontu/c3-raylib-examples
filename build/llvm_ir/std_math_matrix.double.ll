; ModuleID = 'std_math_matrix$double$'
source_filename = "std_math_matrix$double$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { double, double, double, double }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { double, double, double, double, double, double, double, double, double }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

@"$ct.std_math_matrix$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_matrix$double$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std_math_matrix$double$.IDENTITY2" = weak local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !0
@"std_math_matrix$double$.IDENTITY3" = weak local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !21
@"std_math_matrix$double$.IDENTITY4" = weak local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.14 = internal constant [15 x i8] c"math_matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [10 x i8] c"transpose\00", align 1
@.func.24 = internal constant [12 x i8] c"determinant\00", align 1
@.func.25 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.26 = internal constant [8 x i8] c"inverse\00", align 1
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault, i64 27 }, i64 1 }, align 8
@.fault = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.27 = internal constant [10 x i8] c"translate\00", align 1
@.func.28 = internal constant [7 x i8] c"rotate\00", align 1
@.func.29 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.30 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.31 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.32 = internal constant [6 x i8] c"scale\00", align 1
@.func.33 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak <2 x double> @"std_math_matrix$double$.Matrix2x2.apply"(ptr %0, <2 x double> %1) #0 !dbg !82 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %vec = alloca <2 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store <2 x double> %1, ptr %vec, align 16
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = load ptr, ptr %self, align 8, !dbg !95
  %5 = load double, ptr %4, align 8, !dbg !95
  %6 = load <2 x double>, ptr %vec, align 16, !dbg !96
  %7 = extractelement <2 x double> %6, i64 0, !dbg !97
  %fmul = fmul double %5, %7, !dbg !95
  %8 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !98
  %9 = load double, ptr %ptradd, align 8, !dbg !98
  %10 = load <2 x double>, ptr %vec, align 16, !dbg !99
  %11 = extractelement <2 x double> %10, i64 1, !dbg !100
  %fmul3 = fmul double %9, %11, !dbg !98
  %fadd = fadd double %fmul, %fmul3, !dbg !95
  %12 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !95
  %13 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !101
  %14 = load double, ptr %ptradd4, align 8, !dbg !101
  %15 = load <2 x double>, ptr %vec, align 16, !dbg !102
  %16 = extractelement <2 x double> %15, i64 0, !dbg !103
  %fmul5 = fmul double %14, %16, !dbg !101
  %17 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !104
  %18 = load double, ptr %ptradd6, align 8, !dbg !104
  %19 = load <2 x double>, ptr %vec, align 16, !dbg !105
  %20 = extractelement <2 x double> %19, i64 1, !dbg !106
  %fmul7 = fmul double %18, %20, !dbg !104
  %fadd8 = fadd double %fmul5, %fmul7, !dbg !101
  %21 = insertelement <2 x double> %12, double %fadd8, i64 1, !dbg !101
  ret <2 x double> %21, !dbg !101

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 46), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.apply"(ptr noalias sret(<3 x double>) align 16 %0, ptr %1, ptr align 16 %2) #0 !dbg !107 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !114
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !114
  br i1 %4, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %2, metadata !117, metadata !DIExpression()), !dbg !118
  %5 = load ptr, ptr %self, align 8, !dbg !119
  %6 = load double, ptr %5, align 8, !dbg !119
  %7 = load <3 x double>, ptr %2, align 16, !dbg !120
  %8 = extractelement <3 x double> %7, i64 0, !dbg !121
  %fmul = fmul double %6, %8, !dbg !119
  %9 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !122
  %10 = load double, ptr %ptradd, align 8, !dbg !122
  %11 = load <3 x double>, ptr %2, align 16, !dbg !123
  %12 = extractelement <3 x double> %11, i64 1, !dbg !124
  %fmul3 = fmul double %10, %12, !dbg !122
  %fadd = fadd double %fmul, %fmul3, !dbg !119
  %13 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !125
  %14 = load double, ptr %ptradd4, align 8, !dbg !125
  %15 = load <3 x double>, ptr %2, align 16, !dbg !126
  %16 = extractelement <3 x double> %15, i64 2, !dbg !127
  %fmul5 = fmul double %14, %16, !dbg !125
  %fadd6 = fadd double %fadd, %fmul5, !dbg !119
  %17 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !119
  %18 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !128
  %19 = load double, ptr %ptradd7, align 8, !dbg !128
  %20 = load <3 x double>, ptr %2, align 16, !dbg !129
  %21 = extractelement <3 x double> %20, i64 0, !dbg !130
  %fmul8 = fmul double %19, %21, !dbg !128
  %22 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !131
  %23 = load double, ptr %ptradd9, align 8, !dbg !131
  %24 = load <3 x double>, ptr %2, align 16, !dbg !132
  %25 = extractelement <3 x double> %24, i64 1, !dbg !133
  %fmul10 = fmul double %23, %25, !dbg !131
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !128
  %26 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !134
  %27 = load double, ptr %ptradd12, align 8, !dbg !134
  %28 = load <3 x double>, ptr %2, align 16, !dbg !135
  %29 = extractelement <3 x double> %28, i64 2, !dbg !136
  %fmul13 = fmul double %27, %29, !dbg !134
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !128
  %30 = insertelement <3 x double> %17, double %fadd14, i64 1, !dbg !128
  %31 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !137
  %32 = load double, ptr %ptradd15, align 8, !dbg !137
  %33 = load <3 x double>, ptr %2, align 16, !dbg !138
  %34 = extractelement <3 x double> %33, i64 0, !dbg !139
  %fmul16 = fmul double %32, %34, !dbg !137
  %35 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 56, !dbg !140
  %36 = load double, ptr %ptradd17, align 8, !dbg !140
  %37 = load <3 x double>, ptr %2, align 16, !dbg !141
  %38 = extractelement <3 x double> %37, i64 1, !dbg !142
  %fmul18 = fmul double %36, %38, !dbg !140
  %fadd19 = fadd double %fmul16, %fmul18, !dbg !137
  %39 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd20 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !143
  %40 = load double, ptr %ptradd20, align 8, !dbg !143
  %41 = load <3 x double>, ptr %2, align 16, !dbg !144
  %42 = extractelement <3 x double> %41, i64 2, !dbg !145
  %fmul21 = fmul double %40, %42, !dbg !143
  %fadd22 = fadd double %fadd19, %fmul21, !dbg !137
  %43 = insertelement <3 x double> %30, double %fadd22, i64 2, !dbg !137
  store <3 x double> %43, ptr %0, align 16, !dbg !137
  ret void, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 54), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.apply"(ptr noalias sret(<4 x double>) align 16 %0, ptr %1, ptr align 16 %2) #0 !dbg !146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !151
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !151
  br i1 %4, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %2, metadata !154, metadata !DIExpression()), !dbg !155
  %5 = load ptr, ptr %self, align 8, !dbg !156
  %6 = load double, ptr %5, align 8, !dbg !156
  %7 = load <4 x double>, ptr %2, align 16, !dbg !157
  %8 = extractelement <4 x double> %7, i64 0, !dbg !158
  %fmul = fmul double %6, %8, !dbg !156
  %9 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !159
  %10 = load double, ptr %ptradd, align 8, !dbg !159
  %11 = load <4 x double>, ptr %2, align 16, !dbg !160
  %12 = extractelement <4 x double> %11, i64 1, !dbg !161
  %fmul3 = fmul double %10, %12, !dbg !159
  %fadd = fadd double %fmul, %fmul3, !dbg !156
  %13 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !162
  %14 = load double, ptr %ptradd4, align 8, !dbg !162
  %15 = load <4 x double>, ptr %2, align 16, !dbg !163
  %16 = extractelement <4 x double> %15, i64 2, !dbg !164
  %fmul5 = fmul double %14, %16, !dbg !162
  %fadd6 = fadd double %fadd, %fmul5, !dbg !156
  %17 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !165
  %18 = load double, ptr %ptradd7, align 8, !dbg !165
  %19 = load <4 x double>, ptr %2, align 16, !dbg !166
  %20 = extractelement <4 x double> %19, i64 3, !dbg !167
  %fmul8 = fmul double %18, %20, !dbg !165
  %fadd9 = fadd double %fadd6, %fmul8, !dbg !156
  %21 = insertelement <4 x double> undef, double %fadd9, i64 0, !dbg !156
  %22 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !168
  %23 = load double, ptr %ptradd10, align 8, !dbg !168
  %24 = load <4 x double>, ptr %2, align 16, !dbg !169
  %25 = extractelement <4 x double> %24, i64 0, !dbg !170
  %fmul11 = fmul double %23, %25, !dbg !168
  %26 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !171
  %27 = load double, ptr %ptradd12, align 8, !dbg !171
  %28 = load <4 x double>, ptr %2, align 16, !dbg !172
  %29 = extractelement <4 x double> %28, i64 1, !dbg !173
  %fmul13 = fmul double %27, %29, !dbg !171
  %fadd14 = fadd double %fmul11, %fmul13, !dbg !168
  %30 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 48, !dbg !174
  %31 = load double, ptr %ptradd15, align 8, !dbg !174
  %32 = load <4 x double>, ptr %2, align 16, !dbg !175
  %33 = extractelement <4 x double> %32, i64 2, !dbg !176
  %fmul16 = fmul double %31, %33, !dbg !174
  %fadd17 = fadd double %fadd14, %fmul16, !dbg !168
  %34 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 56, !dbg !177
  %35 = load double, ptr %ptradd18, align 8, !dbg !177
  %36 = load <4 x double>, ptr %2, align 16, !dbg !178
  %37 = extractelement <4 x double> %36, i64 3, !dbg !179
  %fmul19 = fmul double %35, %37, !dbg !177
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !168
  %38 = insertelement <4 x double> %21, double %fadd20, i64 1, !dbg !168
  %39 = load ptr, ptr %self, align 8, !dbg !180
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !180
  %40 = load double, ptr %ptradd21, align 8, !dbg !180
  %41 = load <4 x double>, ptr %2, align 16, !dbg !181
  %42 = extractelement <4 x double> %41, i64 0, !dbg !182
  %fmul22 = fmul double %40, %42, !dbg !180
  %43 = load ptr, ptr %self, align 8, !dbg !183
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 72, !dbg !183
  %44 = load double, ptr %ptradd23, align 8, !dbg !183
  %45 = load <4 x double>, ptr %2, align 16, !dbg !184
  %46 = extractelement <4 x double> %45, i64 1, !dbg !185
  %fmul24 = fmul double %44, %46, !dbg !183
  %fadd25 = fadd double %fmul22, %fmul24, !dbg !180
  %47 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 80, !dbg !186
  %48 = load double, ptr %ptradd26, align 8, !dbg !186
  %49 = load <4 x double>, ptr %2, align 16, !dbg !187
  %50 = extractelement <4 x double> %49, i64 2, !dbg !188
  %fmul27 = fmul double %48, %50, !dbg !186
  %fadd28 = fadd double %fadd25, %fmul27, !dbg !180
  %51 = load ptr, ptr %self, align 8, !dbg !189
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 88, !dbg !189
  %52 = load double, ptr %ptradd29, align 8, !dbg !189
  %53 = load <4 x double>, ptr %2, align 16, !dbg !190
  %54 = extractelement <4 x double> %53, i64 3, !dbg !191
  %fmul30 = fmul double %52, %54, !dbg !189
  %fadd31 = fadd double %fadd28, %fmul30, !dbg !180
  %55 = insertelement <4 x double> %38, double %fadd31, i64 2, !dbg !180
  %56 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 96, !dbg !192
  %57 = load double, ptr %ptradd32, align 8, !dbg !192
  %58 = load <4 x double>, ptr %2, align 16, !dbg !193
  %59 = extractelement <4 x double> %58, i64 0, !dbg !194
  %fmul33 = fmul double %57, %59, !dbg !192
  %60 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd34 = getelementptr inbounds i8, ptr %60, i64 104, !dbg !195
  %61 = load double, ptr %ptradd34, align 8, !dbg !195
  %62 = load <4 x double>, ptr %2, align 16, !dbg !196
  %63 = extractelement <4 x double> %62, i64 1, !dbg !197
  %fmul35 = fmul double %61, %63, !dbg !195
  %fadd36 = fadd double %fmul33, %fmul35, !dbg !192
  %64 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 112, !dbg !198
  %65 = load double, ptr %ptradd37, align 8, !dbg !198
  %66 = load <4 x double>, ptr %2, align 16, !dbg !199
  %67 = extractelement <4 x double> %66, i64 2, !dbg !200
  %fmul38 = fmul double %65, %67, !dbg !198
  %fadd39 = fadd double %fadd36, %fmul38, !dbg !192
  %68 = load ptr, ptr %self, align 8, !dbg !201
  %ptradd40 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !201
  %69 = load double, ptr %ptradd40, align 8, !dbg !201
  %70 = load <4 x double>, ptr %2, align 16, !dbg !202
  %71 = extractelement <4 x double> %70, i64 3, !dbg !203
  %fmul41 = fmul double %69, %71, !dbg !201
  %fadd42 = fadd double %fadd39, %fmul41, !dbg !192
  %72 = insertelement <4 x double> %55, double %fadd42, i64 3, !dbg !192
  store <4 x double> %72, ptr %0, align 16, !dbg !192
  ret void, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 63), !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.mul"(ptr %0, [4 x double] %1) #0 !dbg !204 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %b = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %0, null, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !207
  br i1 %3, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !208, metadata !DIExpression()), !dbg !209
  store [4 x double] %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !210, metadata !DIExpression()), !dbg !211
  %4 = load ptr, ptr %self, align 8, !dbg !212
  %5 = load double, ptr %4, align 8, !dbg !212
  %6 = load double, ptr %b, align 8, !dbg !213
  %fmul = fmul double %5, %6, !dbg !212
  %7 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !214
  %8 = load double, ptr %ptradd, align 8, !dbg !214
  %ptradd3 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !215
  %9 = load double, ptr %ptradd3, align 8, !dbg !215
  %fmul4 = fmul double %8, %9, !dbg !214
  %fadd = fadd double %fmul, %fmul4, !dbg !212
  store double %fadd, ptr %literal, align 8, !dbg !212
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !212
  %10 = load ptr, ptr %self, align 8, !dbg !216
  %11 = load double, ptr %10, align 8, !dbg !216
  %ptradd6 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !217
  %12 = load double, ptr %ptradd6, align 8, !dbg !217
  %fmul7 = fmul double %11, %12, !dbg !216
  %13 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !218
  %14 = load double, ptr %ptradd8, align 8, !dbg !218
  %ptradd9 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !219
  %15 = load double, ptr %ptradd9, align 8, !dbg !219
  %fmul10 = fmul double %14, %15, !dbg !218
  %fadd11 = fadd double %fmul7, %fmul10, !dbg !216
  store double %fadd11, ptr %ptradd5, align 8, !dbg !216
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !216
  %16 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !220
  %17 = load double, ptr %ptradd13, align 8, !dbg !220
  %18 = load double, ptr %b, align 8, !dbg !221
  %fmul14 = fmul double %17, %18, !dbg !220
  %19 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !222
  %20 = load double, ptr %ptradd15, align 8, !dbg !222
  %ptradd16 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !223
  %21 = load double, ptr %ptradd16, align 8, !dbg !223
  %fmul17 = fmul double %20, %21, !dbg !222
  %fadd18 = fadd double %fmul14, %fmul17, !dbg !220
  store double %fadd18, ptr %ptradd12, align 8, !dbg !220
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !220
  %22 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !224
  %23 = load double, ptr %ptradd20, align 8, !dbg !224
  %ptradd21 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !225
  %24 = load double, ptr %ptradd21, align 8, !dbg !225
  %fmul22 = fmul double %23, %24, !dbg !224
  %25 = load ptr, ptr %self, align 8, !dbg !226
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !226
  %26 = load double, ptr %ptradd23, align 8, !dbg !226
  %ptradd24 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !227
  %27 = load double, ptr %ptradd24, align 8, !dbg !227
  %fmul25 = fmul double %26, %27, !dbg !226
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !224
  store double %fadd26, ptr %ptradd19, align 8, !dbg !224
  %28 = load %Matrix2x2, ptr %literal, align 8, !dbg !224
  ret %Matrix2x2 %28, !dbg !224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 74), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !228 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !231
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !231
  br i1 %4, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %2, metadata !234, metadata !DIExpression()), !dbg !235
  %5 = load ptr, ptr %self, align 8, !dbg !236
  %6 = load double, ptr %5, align 8, !dbg !236
  %7 = load double, ptr %2, align 8, !dbg !237
  %fmul = fmul double %6, %7, !dbg !236
  %8 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !238
  %9 = load double, ptr %ptradd, align 8, !dbg !238
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !239
  %10 = load double, ptr %ptradd3, align 8, !dbg !239
  %fmul4 = fmul double %9, %10, !dbg !238
  %fadd = fadd double %fmul, %fmul4, !dbg !236
  %11 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !240
  %12 = load double, ptr %ptradd5, align 8, !dbg !240
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !241
  %13 = load double, ptr %ptradd6, align 8, !dbg !241
  %fmul7 = fmul double %12, %13, !dbg !240
  %fadd8 = fadd double %fadd, %fmul7, !dbg !236
  store double %fadd8, ptr %literal, align 8, !dbg !236
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !236
  %14 = load ptr, ptr %self, align 8, !dbg !242
  %15 = load double, ptr %14, align 8, !dbg !242
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !243
  %16 = load double, ptr %ptradd10, align 8, !dbg !243
  %fmul11 = fmul double %15, %16, !dbg !242
  %17 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !244
  %18 = load double, ptr %ptradd12, align 8, !dbg !244
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !245
  %19 = load double, ptr %ptradd13, align 8, !dbg !245
  %fmul14 = fmul double %18, %19, !dbg !244
  %fadd15 = fadd double %fmul11, %fmul14, !dbg !242
  %20 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !246
  %21 = load double, ptr %ptradd16, align 8, !dbg !246
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !247
  %22 = load double, ptr %ptradd17, align 8, !dbg !247
  %fmul18 = fmul double %21, %22, !dbg !246
  %fadd19 = fadd double %fadd15, %fmul18, !dbg !242
  store double %fadd19, ptr %ptradd9, align 8, !dbg !242
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !242
  %23 = load ptr, ptr %self, align 8, !dbg !248
  %24 = load double, ptr %23, align 8, !dbg !248
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !249
  %25 = load double, ptr %ptradd21, align 8, !dbg !249
  %fmul22 = fmul double %24, %25, !dbg !248
  %26 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !250
  %27 = load double, ptr %ptradd23, align 8, !dbg !250
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !251
  %28 = load double, ptr %ptradd24, align 8, !dbg !251
  %fmul25 = fmul double %27, %28, !dbg !250
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !248
  %29 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !252
  %30 = load double, ptr %ptradd27, align 8, !dbg !252
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !253
  %31 = load double, ptr %ptradd28, align 8, !dbg !253
  %fmul29 = fmul double %30, %31, !dbg !252
  %fadd30 = fadd double %fadd26, %fmul29, !dbg !248
  store double %fadd30, ptr %ptradd20, align 8, !dbg !248
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !248
  %32 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !254
  %33 = load double, ptr %ptradd32, align 8, !dbg !254
  %34 = load double, ptr %2, align 8, !dbg !255
  %fmul33 = fmul double %33, %34, !dbg !254
  %35 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd34 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !256
  %36 = load double, ptr %ptradd34, align 8, !dbg !256
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !257
  %37 = load double, ptr %ptradd35, align 8, !dbg !257
  %fmul36 = fmul double %36, %37, !dbg !256
  %fadd37 = fadd double %fmul33, %fmul36, !dbg !254
  %38 = load ptr, ptr %self, align 8, !dbg !258
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !258
  %39 = load double, ptr %ptradd38, align 8, !dbg !258
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !259
  %40 = load double, ptr %ptradd39, align 8, !dbg !259
  %fmul40 = fmul double %39, %40, !dbg !258
  %fadd41 = fadd double %fadd37, %fmul40, !dbg !254
  store double %fadd41, ptr %ptradd31, align 8, !dbg !254
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !254
  %41 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd43 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !260
  %42 = load double, ptr %ptradd43, align 8, !dbg !260
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !261
  %43 = load double, ptr %ptradd44, align 8, !dbg !261
  %fmul45 = fmul double %42, %43, !dbg !260
  %44 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !262
  %45 = load double, ptr %ptradd46, align 8, !dbg !262
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !263
  %46 = load double, ptr %ptradd47, align 8, !dbg !263
  %fmul48 = fmul double %45, %46, !dbg !262
  %fadd49 = fadd double %fmul45, %fmul48, !dbg !260
  %47 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !264
  %48 = load double, ptr %ptradd50, align 8, !dbg !264
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !265
  %49 = load double, ptr %ptradd51, align 8, !dbg !265
  %fmul52 = fmul double %48, %49, !dbg !264
  %fadd53 = fadd double %fadd49, %fmul52, !dbg !260
  store double %fadd53, ptr %ptradd42, align 8, !dbg !260
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !260
  %50 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !266
  %51 = load double, ptr %ptradd55, align 8, !dbg !266
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !267
  %52 = load double, ptr %ptradd56, align 8, !dbg !267
  %fmul57 = fmul double %51, %52, !dbg !266
  %53 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd58 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !268
  %54 = load double, ptr %ptradd58, align 8, !dbg !268
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !269
  %55 = load double, ptr %ptradd59, align 8, !dbg !269
  %fmul60 = fmul double %54, %55, !dbg !268
  %fadd61 = fadd double %fmul57, %fmul60, !dbg !266
  %56 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !270
  %57 = load double, ptr %ptradd62, align 8, !dbg !270
  %ptradd63 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !271
  %58 = load double, ptr %ptradd63, align 8, !dbg !271
  %fmul64 = fmul double %57, %58, !dbg !270
  %fadd65 = fadd double %fadd61, %fmul64, !dbg !266
  store double %fadd65, ptr %ptradd54, align 8, !dbg !266
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !266
  %59 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !272
  %60 = load double, ptr %ptradd67, align 8, !dbg !272
  %61 = load double, ptr %2, align 8, !dbg !273
  %fmul68 = fmul double %60, %61, !dbg !272
  %62 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !274
  %63 = load double, ptr %ptradd69, align 8, !dbg !274
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !275
  %64 = load double, ptr %ptradd70, align 8, !dbg !275
  %fmul71 = fmul double %63, %64, !dbg !274
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !272
  %65 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd73 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !276
  %66 = load double, ptr %ptradd73, align 8, !dbg !276
  %ptradd74 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !277
  %67 = load double, ptr %ptradd74, align 8, !dbg !277
  %fmul75 = fmul double %66, %67, !dbg !276
  %fadd76 = fadd double %fadd72, %fmul75, !dbg !272
  store double %fadd76, ptr %ptradd66, align 8, !dbg !272
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !272
  %68 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd78 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !278
  %69 = load double, ptr %ptradd78, align 8, !dbg !278
  %ptradd79 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !279
  %70 = load double, ptr %ptradd79, align 8, !dbg !279
  %fmul80 = fmul double %69, %70, !dbg !278
  %71 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd81 = getelementptr inbounds i8, ptr %71, i64 56, !dbg !280
  %72 = load double, ptr %ptradd81, align 8, !dbg !280
  %ptradd82 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !281
  %73 = load double, ptr %ptradd82, align 8, !dbg !281
  %fmul83 = fmul double %72, %73, !dbg !280
  %fadd84 = fadd double %fmul80, %fmul83, !dbg !278
  %74 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !282
  %75 = load double, ptr %ptradd85, align 8, !dbg !282
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !283
  %76 = load double, ptr %ptradd86, align 8, !dbg !283
  %fmul87 = fmul double %75, %76, !dbg !282
  %fadd88 = fadd double %fadd84, %fmul87, !dbg !278
  store double %fadd88, ptr %ptradd77, align 8, !dbg !278
  %ptradd89 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !278
  %77 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd90 = getelementptr inbounds i8, ptr %77, i64 48, !dbg !284
  %78 = load double, ptr %ptradd90, align 8, !dbg !284
  %ptradd91 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !285
  %79 = load double, ptr %ptradd91, align 8, !dbg !285
  %fmul92 = fmul double %78, %79, !dbg !284
  %80 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd93 = getelementptr inbounds i8, ptr %80, i64 56, !dbg !286
  %81 = load double, ptr %ptradd93, align 8, !dbg !286
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !287
  %82 = load double, ptr %ptradd94, align 8, !dbg !287
  %fmul95 = fmul double %81, %82, !dbg !286
  %fadd96 = fadd double %fmul92, %fmul95, !dbg !284
  %83 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd97 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !288
  %84 = load double, ptr %ptradd97, align 8, !dbg !288
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !289
  %85 = load double, ptr %ptradd98, align 8, !dbg !289
  %fmul99 = fmul double %84, %85, !dbg !288
  %fadd100 = fadd double %fadd96, %fmul99, !dbg !284
  store double %fadd100, ptr %ptradd89, align 8, !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !284
  ret void, !dbg !284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %86 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %87 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 82), !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !290 {
entry:
  %a = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  store ptr %1, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %2, metadata !295, metadata !DIExpression()), !dbg !296
  %3 = load ptr, ptr %a, align 8, !dbg !297
  %4 = load double, ptr %3, align 8, !dbg !297
  %5 = load double, ptr %2, align 8, !dbg !298
  %fmul = fmul double %4, %5, !dbg !297
  %6 = load ptr, ptr %a, align 8, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !299
  %7 = load double, ptr %ptradd, align 8, !dbg !299
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !300
  %8 = load double, ptr %ptradd1, align 8, !dbg !300
  %fmul2 = fmul double %7, %8, !dbg !299
  %fadd = fadd double %fmul, %fmul2, !dbg !297
  %9 = load ptr, ptr %a, align 8, !dbg !301
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !301
  %10 = load double, ptr %ptradd3, align 8, !dbg !301
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !302
  %11 = load double, ptr %ptradd4, align 8, !dbg !302
  %fmul5 = fmul double %10, %11, !dbg !301
  %fadd6 = fadd double %fadd, %fmul5, !dbg !297
  %12 = load ptr, ptr %a, align 8, !dbg !303
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !303
  %13 = load double, ptr %ptradd7, align 8, !dbg !303
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !304
  %14 = load double, ptr %ptradd8, align 8, !dbg !304
  %fmul9 = fmul double %13, %14, !dbg !303
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !297
  store double %fadd10, ptr %literal, align 8, !dbg !297
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !297
  %15 = load ptr, ptr %a, align 8, !dbg !305
  %16 = load double, ptr %15, align 8, !dbg !305
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !306
  %17 = load double, ptr %ptradd12, align 8, !dbg !306
  %fmul13 = fmul double %16, %17, !dbg !305
  %18 = load ptr, ptr %a, align 8, !dbg !307
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !307
  %19 = load double, ptr %ptradd14, align 8, !dbg !307
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !308
  %20 = load double, ptr %ptradd15, align 8, !dbg !308
  %fmul16 = fmul double %19, %20, !dbg !307
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !305
  %21 = load ptr, ptr %a, align 8, !dbg !309
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !309
  %22 = load double, ptr %ptradd18, align 8, !dbg !309
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !310
  %23 = load double, ptr %ptradd19, align 8, !dbg !310
  %fmul20 = fmul double %22, %23, !dbg !309
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !305
  %24 = load ptr, ptr %a, align 8, !dbg !311
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !311
  %25 = load double, ptr %ptradd22, align 8, !dbg !311
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !312
  %26 = load double, ptr %ptradd23, align 8, !dbg !312
  %fmul24 = fmul double %25, %26, !dbg !311
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !305
  store double %fadd25, ptr %ptradd11, align 8, !dbg !305
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !305
  %27 = load ptr, ptr %a, align 8, !dbg !313
  %28 = load double, ptr %27, align 8, !dbg !313
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !314
  %29 = load double, ptr %ptradd27, align 8, !dbg !314
  %fmul28 = fmul double %28, %29, !dbg !313
  %30 = load ptr, ptr %a, align 8, !dbg !315
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !315
  %31 = load double, ptr %ptradd29, align 8, !dbg !315
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !316
  %32 = load double, ptr %ptradd30, align 8, !dbg !316
  %fmul31 = fmul double %31, %32, !dbg !315
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !313
  %33 = load ptr, ptr %a, align 8, !dbg !317
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !317
  %34 = load double, ptr %ptradd33, align 8, !dbg !317
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !318
  %35 = load double, ptr %ptradd34, align 8, !dbg !318
  %fmul35 = fmul double %34, %35, !dbg !317
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !313
  %36 = load ptr, ptr %a, align 8, !dbg !319
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !319
  %37 = load double, ptr %ptradd37, align 8, !dbg !319
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !320
  %38 = load double, ptr %ptradd38, align 8, !dbg !320
  %fmul39 = fmul double %37, %38, !dbg !319
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !313
  store double %fadd40, ptr %ptradd26, align 8, !dbg !313
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !313
  %39 = load ptr, ptr %a, align 8, !dbg !321
  %40 = load double, ptr %39, align 8, !dbg !321
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !322
  %41 = load double, ptr %ptradd42, align 8, !dbg !322
  %fmul43 = fmul double %40, %41, !dbg !321
  %42 = load ptr, ptr %a, align 8, !dbg !323
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !323
  %43 = load double, ptr %ptradd44, align 8, !dbg !323
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !324
  %44 = load double, ptr %ptradd45, align 8, !dbg !324
  %fmul46 = fmul double %43, %44, !dbg !323
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !321
  %45 = load ptr, ptr %a, align 8, !dbg !325
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !325
  %46 = load double, ptr %ptradd48, align 8, !dbg !325
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !326
  %47 = load double, ptr %ptradd49, align 8, !dbg !326
  %fmul50 = fmul double %46, %47, !dbg !325
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !321
  %48 = load ptr, ptr %a, align 8, !dbg !327
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !327
  %49 = load double, ptr %ptradd52, align 8, !dbg !327
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !328
  %50 = load double, ptr %ptradd53, align 8, !dbg !328
  %fmul54 = fmul double %49, %50, !dbg !327
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !321
  store double %fadd55, ptr %ptradd41, align 8, !dbg !321
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !321
  %51 = load ptr, ptr %a, align 8, !dbg !329
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !329
  %52 = load double, ptr %ptradd57, align 8, !dbg !329
  %53 = load double, ptr %2, align 8, !dbg !330
  %fmul58 = fmul double %52, %53, !dbg !329
  %54 = load ptr, ptr %a, align 8, !dbg !331
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !331
  %55 = load double, ptr %ptradd59, align 8, !dbg !331
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !332
  %56 = load double, ptr %ptradd60, align 8, !dbg !332
  %fmul61 = fmul double %55, %56, !dbg !331
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !329
  %57 = load ptr, ptr %a, align 8, !dbg !333
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !333
  %58 = load double, ptr %ptradd63, align 8, !dbg !333
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !334
  %59 = load double, ptr %ptradd64, align 8, !dbg !334
  %fmul65 = fmul double %58, %59, !dbg !333
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !329
  %60 = load ptr, ptr %a, align 8, !dbg !335
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !335
  %61 = load double, ptr %ptradd67, align 8, !dbg !335
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !336
  %62 = load double, ptr %ptradd68, align 8, !dbg !336
  %fmul69 = fmul double %61, %62, !dbg !335
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !329
  store double %fadd70, ptr %ptradd56, align 8, !dbg !329
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !329
  %63 = load ptr, ptr %a, align 8, !dbg !337
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !337
  %64 = load double, ptr %ptradd72, align 8, !dbg !337
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !338
  %65 = load double, ptr %ptradd73, align 8, !dbg !338
  %fmul74 = fmul double %64, %65, !dbg !337
  %66 = load ptr, ptr %a, align 8, !dbg !339
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !339
  %67 = load double, ptr %ptradd75, align 8, !dbg !339
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !340
  %68 = load double, ptr %ptradd76, align 8, !dbg !340
  %fmul77 = fmul double %67, %68, !dbg !339
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !337
  %69 = load ptr, ptr %a, align 8, !dbg !341
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 48, !dbg !341
  %70 = load double, ptr %ptradd79, align 8, !dbg !341
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !342
  %71 = load double, ptr %ptradd80, align 8, !dbg !342
  %fmul81 = fmul double %70, %71, !dbg !341
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !337
  %72 = load ptr, ptr %a, align 8, !dbg !343
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !343
  %73 = load double, ptr %ptradd83, align 8, !dbg !343
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !344
  %74 = load double, ptr %ptradd84, align 8, !dbg !344
  %fmul85 = fmul double %73, %74, !dbg !343
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !337
  store double %fadd86, ptr %ptradd71, align 8, !dbg !337
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !337
  %75 = load ptr, ptr %a, align 8, !dbg !345
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !345
  %76 = load double, ptr %ptradd88, align 8, !dbg !345
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !346
  %77 = load double, ptr %ptradd89, align 8, !dbg !346
  %fmul90 = fmul double %76, %77, !dbg !345
  %78 = load ptr, ptr %a, align 8, !dbg !347
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !347
  %79 = load double, ptr %ptradd91, align 8, !dbg !347
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !348
  %80 = load double, ptr %ptradd92, align 8, !dbg !348
  %fmul93 = fmul double %79, %80, !dbg !347
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !345
  %81 = load ptr, ptr %a, align 8, !dbg !349
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !349
  %82 = load double, ptr %ptradd95, align 8, !dbg !349
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !350
  %83 = load double, ptr %ptradd96, align 8, !dbg !350
  %fmul97 = fmul double %82, %83, !dbg !349
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !345
  %84 = load ptr, ptr %a, align 8, !dbg !351
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !351
  %85 = load double, ptr %ptradd99, align 8, !dbg !351
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !352
  %86 = load double, ptr %ptradd100, align 8, !dbg !352
  %fmul101 = fmul double %85, %86, !dbg !351
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !345
  store double %fadd102, ptr %ptradd87, align 8, !dbg !345
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !345
  %87 = load ptr, ptr %a, align 8, !dbg !353
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !353
  %88 = load double, ptr %ptradd104, align 8, !dbg !353
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !354
  %89 = load double, ptr %ptradd105, align 8, !dbg !354
  %fmul106 = fmul double %88, %89, !dbg !353
  %90 = load ptr, ptr %a, align 8, !dbg !355
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !355
  %91 = load double, ptr %ptradd107, align 8, !dbg !355
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !356
  %92 = load double, ptr %ptradd108, align 8, !dbg !356
  %fmul109 = fmul double %91, %92, !dbg !355
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !353
  %93 = load ptr, ptr %a, align 8, !dbg !357
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !357
  %94 = load double, ptr %ptradd111, align 8, !dbg !357
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !358
  %95 = load double, ptr %ptradd112, align 8, !dbg !358
  %fmul113 = fmul double %94, %95, !dbg !357
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !353
  %96 = load ptr, ptr %a, align 8, !dbg !359
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 56, !dbg !359
  %97 = load double, ptr %ptradd115, align 8, !dbg !359
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !360
  %98 = load double, ptr %ptradd116, align 8, !dbg !360
  %fmul117 = fmul double %97, %98, !dbg !359
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !353
  store double %fadd118, ptr %ptradd103, align 8, !dbg !353
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !353
  %99 = load ptr, ptr %a, align 8, !dbg !361
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !361
  %100 = load double, ptr %ptradd120, align 8, !dbg !361
  %101 = load double, ptr %2, align 8, !dbg !362
  %fmul121 = fmul double %100, %101, !dbg !361
  %102 = load ptr, ptr %a, align 8, !dbg !363
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !363
  %103 = load double, ptr %ptradd122, align 8, !dbg !363
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !364
  %104 = load double, ptr %ptradd123, align 8, !dbg !364
  %fmul124 = fmul double %103, %104, !dbg !363
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !361
  %105 = load ptr, ptr %a, align 8, !dbg !365
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 80, !dbg !365
  %106 = load double, ptr %ptradd126, align 8, !dbg !365
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !366
  %107 = load double, ptr %ptradd127, align 8, !dbg !366
  %fmul128 = fmul double %106, %107, !dbg !365
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !361
  %108 = load ptr, ptr %a, align 8, !dbg !367
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 88, !dbg !367
  %109 = load double, ptr %ptradd130, align 8, !dbg !367
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !368
  %110 = load double, ptr %ptradd131, align 8, !dbg !368
  %fmul132 = fmul double %109, %110, !dbg !367
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !361
  store double %fadd133, ptr %ptradd119, align 8, !dbg !361
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !361
  %111 = load ptr, ptr %a, align 8, !dbg !369
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 64, !dbg !369
  %112 = load double, ptr %ptradd135, align 8, !dbg !369
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !370
  %113 = load double, ptr %ptradd136, align 8, !dbg !370
  %fmul137 = fmul double %112, %113, !dbg !369
  %114 = load ptr, ptr %a, align 8, !dbg !371
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 72, !dbg !371
  %115 = load double, ptr %ptradd138, align 8, !dbg !371
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !372
  %116 = load double, ptr %ptradd139, align 8, !dbg !372
  %fmul140 = fmul double %115, %116, !dbg !371
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !369
  %117 = load ptr, ptr %a, align 8, !dbg !373
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 80, !dbg !373
  %118 = load double, ptr %ptradd142, align 8, !dbg !373
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !374
  %119 = load double, ptr %ptradd143, align 8, !dbg !374
  %fmul144 = fmul double %118, %119, !dbg !373
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !369
  %120 = load ptr, ptr %a, align 8, !dbg !375
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 88, !dbg !375
  %121 = load double, ptr %ptradd146, align 8, !dbg !375
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !376
  %122 = load double, ptr %ptradd147, align 8, !dbg !376
  %fmul148 = fmul double %121, %122, !dbg !375
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !369
  store double %fadd149, ptr %ptradd134, align 8, !dbg !369
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !369
  %123 = load ptr, ptr %a, align 8, !dbg !377
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !377
  %124 = load double, ptr %ptradd151, align 8, !dbg !377
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !378
  %125 = load double, ptr %ptradd152, align 8, !dbg !378
  %fmul153 = fmul double %124, %125, !dbg !377
  %126 = load ptr, ptr %a, align 8, !dbg !379
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 72, !dbg !379
  %127 = load double, ptr %ptradd154, align 8, !dbg !379
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !380
  %128 = load double, ptr %ptradd155, align 8, !dbg !380
  %fmul156 = fmul double %127, %128, !dbg !379
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !377
  %129 = load ptr, ptr %a, align 8, !dbg !381
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 80, !dbg !381
  %130 = load double, ptr %ptradd158, align 8, !dbg !381
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !382
  %131 = load double, ptr %ptradd159, align 8, !dbg !382
  %fmul160 = fmul double %130, %131, !dbg !381
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !377
  %132 = load ptr, ptr %a, align 8, !dbg !383
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !383
  %133 = load double, ptr %ptradd162, align 8, !dbg !383
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !384
  %134 = load double, ptr %ptradd163, align 8, !dbg !384
  %fmul164 = fmul double %133, %134, !dbg !383
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !377
  store double %fadd165, ptr %ptradd150, align 8, !dbg !377
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !377
  %135 = load ptr, ptr %a, align 8, !dbg !385
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 64, !dbg !385
  %136 = load double, ptr %ptradd167, align 8, !dbg !385
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !386
  %137 = load double, ptr %ptradd168, align 8, !dbg !386
  %fmul169 = fmul double %136, %137, !dbg !385
  %138 = load ptr, ptr %a, align 8, !dbg !387
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 72, !dbg !387
  %139 = load double, ptr %ptradd170, align 8, !dbg !387
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !388
  %140 = load double, ptr %ptradd171, align 8, !dbg !388
  %fmul172 = fmul double %139, %140, !dbg !387
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !385
  %141 = load ptr, ptr %a, align 8, !dbg !389
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 80, !dbg !389
  %142 = load double, ptr %ptradd174, align 8, !dbg !389
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !390
  %143 = load double, ptr %ptradd175, align 8, !dbg !390
  %fmul176 = fmul double %142, %143, !dbg !389
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !385
  %144 = load ptr, ptr %a, align 8, !dbg !391
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 88, !dbg !391
  %145 = load double, ptr %ptradd178, align 8, !dbg !391
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !392
  %146 = load double, ptr %ptradd179, align 8, !dbg !392
  %fmul180 = fmul double %145, %146, !dbg !391
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !385
  store double %fadd181, ptr %ptradd166, align 8, !dbg !385
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !385
  %147 = load ptr, ptr %a, align 8, !dbg !393
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 96, !dbg !393
  %148 = load double, ptr %ptradd183, align 8, !dbg !393
  %149 = load double, ptr %2, align 8, !dbg !394
  %fmul184 = fmul double %148, %149, !dbg !393
  %150 = load ptr, ptr %a, align 8, !dbg !395
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !395
  %151 = load double, ptr %ptradd185, align 8, !dbg !395
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !396
  %152 = load double, ptr %ptradd186, align 8, !dbg !396
  %fmul187 = fmul double %151, %152, !dbg !395
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !393
  %153 = load ptr, ptr %a, align 8, !dbg !397
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 112, !dbg !397
  %154 = load double, ptr %ptradd189, align 8, !dbg !397
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !398
  %155 = load double, ptr %ptradd190, align 8, !dbg !398
  %fmul191 = fmul double %154, %155, !dbg !397
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !393
  %156 = load ptr, ptr %a, align 8, !dbg !399
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 120, !dbg !399
  %157 = load double, ptr %ptradd193, align 8, !dbg !399
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !400
  %158 = load double, ptr %ptradd194, align 8, !dbg !400
  %fmul195 = fmul double %157, %158, !dbg !399
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !393
  store double %fadd196, ptr %ptradd182, align 8, !dbg !393
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !393
  %159 = load ptr, ptr %a, align 8, !dbg !401
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 96, !dbg !401
  %160 = load double, ptr %ptradd198, align 8, !dbg !401
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !402
  %161 = load double, ptr %ptradd199, align 8, !dbg !402
  %fmul200 = fmul double %160, %161, !dbg !401
  %162 = load ptr, ptr %a, align 8, !dbg !403
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 104, !dbg !403
  %163 = load double, ptr %ptradd201, align 8, !dbg !403
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !404
  %164 = load double, ptr %ptradd202, align 8, !dbg !404
  %fmul203 = fmul double %163, %164, !dbg !403
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !401
  %165 = load ptr, ptr %a, align 8, !dbg !405
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 112, !dbg !405
  %166 = load double, ptr %ptradd205, align 8, !dbg !405
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !406
  %167 = load double, ptr %ptradd206, align 8, !dbg !406
  %fmul207 = fmul double %166, %167, !dbg !405
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !401
  %168 = load ptr, ptr %a, align 8, !dbg !407
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !407
  %169 = load double, ptr %ptradd209, align 8, !dbg !407
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !408
  %170 = load double, ptr %ptradd210, align 8, !dbg !408
  %fmul211 = fmul double %169, %170, !dbg !407
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !401
  store double %fadd212, ptr %ptradd197, align 8, !dbg !401
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !401
  %171 = load ptr, ptr %a, align 8, !dbg !409
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 96, !dbg !409
  %172 = load double, ptr %ptradd214, align 8, !dbg !409
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !410
  %173 = load double, ptr %ptradd215, align 8, !dbg !410
  %fmul216 = fmul double %172, %173, !dbg !409
  %174 = load ptr, ptr %a, align 8, !dbg !411
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 104, !dbg !411
  %175 = load double, ptr %ptradd217, align 8, !dbg !411
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !412
  %176 = load double, ptr %ptradd218, align 8, !dbg !412
  %fmul219 = fmul double %175, %176, !dbg !411
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !409
  %177 = load ptr, ptr %a, align 8, !dbg !413
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 112, !dbg !413
  %178 = load double, ptr %ptradd221, align 8, !dbg !413
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !414
  %179 = load double, ptr %ptradd222, align 8, !dbg !414
  %fmul223 = fmul double %178, %179, !dbg !413
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !409
  %180 = load ptr, ptr %a, align 8, !dbg !415
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 120, !dbg !415
  %181 = load double, ptr %ptradd225, align 8, !dbg !415
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !416
  %182 = load double, ptr %ptradd226, align 8, !dbg !416
  %fmul227 = fmul double %181, %182, !dbg !415
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !409
  store double %fadd228, ptr %ptradd213, align 8, !dbg !409
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !409
  %183 = load ptr, ptr %a, align 8, !dbg !417
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 96, !dbg !417
  %184 = load double, ptr %ptradd230, align 8, !dbg !417
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !418
  %185 = load double, ptr %ptradd231, align 8, !dbg !418
  %fmul232 = fmul double %184, %185, !dbg !417
  %186 = load ptr, ptr %a, align 8, !dbg !419
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 104, !dbg !419
  %187 = load double, ptr %ptradd233, align 8, !dbg !419
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !420
  %188 = load double, ptr %ptradd234, align 8, !dbg !420
  %fmul235 = fmul double %187, %188, !dbg !419
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !417
  %189 = load ptr, ptr %a, align 8, !dbg !421
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 112, !dbg !421
  %190 = load double, ptr %ptradd237, align 8, !dbg !421
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !422
  %191 = load double, ptr %ptradd238, align 8, !dbg !422
  %fmul239 = fmul double %190, %191, !dbg !421
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !417
  %192 = load ptr, ptr %a, align 8, !dbg !423
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 120, !dbg !423
  %193 = load double, ptr %ptradd241, align 8, !dbg !423
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !424
  %194 = load double, ptr %ptradd242, align 8, !dbg !424
  %fmul243 = fmul double %193, %194, !dbg !423
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !417
  store double %fadd244, ptr %ptradd229, align 8, !dbg !417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !417
  ret void, !dbg !417
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr %0, double %1) #0 !dbg !425 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %0, null, !dbg !428
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !428
  br i1 %3, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !429, metadata !DIExpression()), !dbg !430
  store double %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !431, metadata !DIExpression()), !dbg !432
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  %5 = load double, ptr %s, align 8
  store double %5, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load double, ptr %val, align 8, !dbg !433
  %7 = insertelement <4 x double> undef, double %6, i64 0, !dbg !433
  %8 = insertelement <4 x double> %7, double %6, i64 1, !dbg !433
  %9 = insertelement <4 x double> %8, double %6, i64 2, !dbg !433
  %10 = insertelement <4 x double> %9, double %6, i64 3, !dbg !433
  %11 = load ptr, ptr %mat, align 8, !dbg !435
  %12 = load <4 x double>, ptr %11, align 8, !dbg !435
  %fmul = fmul <4 x double> %10, %12, !dbg !433
  %13 = extractelement <4 x double> %fmul, i64 0, !dbg !433
  %14 = insertvalue [4 x double] undef, double %13, 0, !dbg !433
  %15 = extractelement <4 x double> %fmul, i64 1, !dbg !433
  %16 = insertvalue [4 x double] %14, double %15, 1, !dbg !433
  %17 = extractelement <4 x double> %fmul, i64 2, !dbg !433
  %18 = insertvalue [4 x double] %16, double %17, 2, !dbg !433
  %19 = extractelement <4 x double> %fmul, i64 3, !dbg !433
  %20 = insertvalue [4 x double] %18, double %19, 3, !dbg !433
  store [4 x double] %20, ptr %literal, align 8, !dbg !433
  %21 = load %Matrix2x2, ptr %literal, align 8, !dbg !433
  ret %Matrix2x2 %21, !dbg !433

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 124), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 !dbg !436 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !439
  br i1 %4, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !440, metadata !DIExpression()), !dbg !441
  store double %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !442, metadata !DIExpression()), !dbg !443
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !444
  %8 = insertelement <9 x double> undef, double %7, i64 0, !dbg !444
  %9 = insertelement <9 x double> %8, double %7, i64 1, !dbg !444
  %10 = insertelement <9 x double> %9, double %7, i64 2, !dbg !444
  %11 = insertelement <9 x double> %10, double %7, i64 3, !dbg !444
  %12 = insertelement <9 x double> %11, double %7, i64 4, !dbg !444
  %13 = insertelement <9 x double> %12, double %7, i64 5, !dbg !444
  %14 = insertelement <9 x double> %13, double %7, i64 6, !dbg !444
  %15 = insertelement <9 x double> %14, double %7, i64 7, !dbg !444
  %16 = insertelement <9 x double> %15, double %7, i64 8, !dbg !444
  %17 = load ptr, ptr %mat, align 8, !dbg !446
  %18 = load <9 x double>, ptr %17, align 8, !dbg !446
  %fmul = fmul <9 x double> %16, %18, !dbg !444
  %19 = extractelement <9 x double> %fmul, i64 0, !dbg !444
  %20 = insertvalue [9 x double] undef, double %19, 0, !dbg !444
  %21 = extractelement <9 x double> %fmul, i64 1, !dbg !444
  %22 = insertvalue [9 x double] %20, double %21, 1, !dbg !444
  %23 = extractelement <9 x double> %fmul, i64 2, !dbg !444
  %24 = insertvalue [9 x double] %22, double %23, 2, !dbg !444
  %25 = extractelement <9 x double> %fmul, i64 3, !dbg !444
  %26 = insertvalue [9 x double] %24, double %25, 3, !dbg !444
  %27 = extractelement <9 x double> %fmul, i64 4, !dbg !444
  %28 = insertvalue [9 x double] %26, double %27, 4, !dbg !444
  %29 = extractelement <9 x double> %fmul, i64 5, !dbg !444
  %30 = insertvalue [9 x double] %28, double %29, 5, !dbg !444
  %31 = extractelement <9 x double> %fmul, i64 6, !dbg !444
  %32 = insertvalue [9 x double] %30, double %31, 6, !dbg !444
  %33 = extractelement <9 x double> %fmul, i64 7, !dbg !444
  %34 = insertvalue [9 x double] %32, double %33, 7, !dbg !444
  %35 = extractelement <9 x double> %fmul, i64 8, !dbg !444
  %36 = insertvalue [9 x double] %34, double %35, 8, !dbg !444
  store [9 x double] %36, ptr %literal, align 8, !dbg !444
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !444
  ret void, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 125), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 !dbg !447 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !450
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !450
  br i1 %4, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !451, metadata !DIExpression()), !dbg !452
  store double %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !453, metadata !DIExpression()), !dbg !454
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !455
  %8 = insertelement <16 x double> undef, double %7, i64 0, !dbg !455
  %9 = insertelement <16 x double> %8, double %7, i64 1, !dbg !455
  %10 = insertelement <16 x double> %9, double %7, i64 2, !dbg !455
  %11 = insertelement <16 x double> %10, double %7, i64 3, !dbg !455
  %12 = insertelement <16 x double> %11, double %7, i64 4, !dbg !455
  %13 = insertelement <16 x double> %12, double %7, i64 5, !dbg !455
  %14 = insertelement <16 x double> %13, double %7, i64 6, !dbg !455
  %15 = insertelement <16 x double> %14, double %7, i64 7, !dbg !455
  %16 = insertelement <16 x double> %15, double %7, i64 8, !dbg !455
  %17 = insertelement <16 x double> %16, double %7, i64 9, !dbg !455
  %18 = insertelement <16 x double> %17, double %7, i64 10, !dbg !455
  %19 = insertelement <16 x double> %18, double %7, i64 11, !dbg !455
  %20 = insertelement <16 x double> %19, double %7, i64 12, !dbg !455
  %21 = insertelement <16 x double> %20, double %7, i64 13, !dbg !455
  %22 = insertelement <16 x double> %21, double %7, i64 14, !dbg !455
  %23 = insertelement <16 x double> %22, double %7, i64 15, !dbg !455
  %24 = load ptr, ptr %mat, align 8, !dbg !457
  %25 = load <16 x double>, ptr %24, align 8, !dbg !457
  %fmul = fmul <16 x double> %23, %25, !dbg !455
  %26 = extractelement <16 x double> %fmul, i64 0, !dbg !455
  %27 = insertvalue [16 x double] undef, double %26, 0, !dbg !455
  %28 = extractelement <16 x double> %fmul, i64 1, !dbg !455
  %29 = insertvalue [16 x double] %27, double %28, 1, !dbg !455
  %30 = extractelement <16 x double> %fmul, i64 2, !dbg !455
  %31 = insertvalue [16 x double] %29, double %30, 2, !dbg !455
  %32 = extractelement <16 x double> %fmul, i64 3, !dbg !455
  %33 = insertvalue [16 x double] %31, double %32, 3, !dbg !455
  %34 = extractelement <16 x double> %fmul, i64 4, !dbg !455
  %35 = insertvalue [16 x double] %33, double %34, 4, !dbg !455
  %36 = extractelement <16 x double> %fmul, i64 5, !dbg !455
  %37 = insertvalue [16 x double] %35, double %36, 5, !dbg !455
  %38 = extractelement <16 x double> %fmul, i64 6, !dbg !455
  %39 = insertvalue [16 x double] %37, double %38, 6, !dbg !455
  %40 = extractelement <16 x double> %fmul, i64 7, !dbg !455
  %41 = insertvalue [16 x double] %39, double %40, 7, !dbg !455
  %42 = extractelement <16 x double> %fmul, i64 8, !dbg !455
  %43 = insertvalue [16 x double] %41, double %42, 8, !dbg !455
  %44 = extractelement <16 x double> %fmul, i64 9, !dbg !455
  %45 = insertvalue [16 x double] %43, double %44, 9, !dbg !455
  %46 = extractelement <16 x double> %fmul, i64 10, !dbg !455
  %47 = insertvalue [16 x double] %45, double %46, 10, !dbg !455
  %48 = extractelement <16 x double> %fmul, i64 11, !dbg !455
  %49 = insertvalue [16 x double] %47, double %48, 11, !dbg !455
  %50 = extractelement <16 x double> %fmul, i64 12, !dbg !455
  %51 = insertvalue [16 x double] %49, double %50, 12, !dbg !455
  %52 = extractelement <16 x double> %fmul, i64 13, !dbg !455
  %53 = insertvalue [16 x double] %51, double %52, 13, !dbg !455
  %54 = extractelement <16 x double> %fmul, i64 14, !dbg !455
  %55 = insertvalue [16 x double] %53, double %54, 14, !dbg !455
  %56 = extractelement <16 x double> %fmul, i64 15, !dbg !455
  %57 = insertvalue [16 x double] %55, double %56, 15, !dbg !455
  store [16 x double] %57, ptr %literal, align 8, !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !455
  ret void, !dbg !455

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 126), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.add"(ptr %0, [4 x double] %1) #0 !dbg !458 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %mat = alloca ptr, align 8
  %mat23 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %0, null, !dbg !459
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !459
  br i1 %3, label %panic, label %checkok, !dbg !459

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !460, metadata !DIExpression()), !dbg !461
  store [4 x double] %1, ptr %mat2, align 8
  call void @llvm.dbg.declare(metadata ptr %mat2, metadata !462, metadata !DIExpression()), !dbg !463
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat23, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !464
  %6 = load <4 x double>, ptr %5, align 8, !dbg !464
  %7 = load <4 x double>, ptr %mat23, align 8, !dbg !466
  %fadd = fadd <4 x double> %6, %7, !dbg !467
  %8 = extractelement <4 x double> %fadd, i64 0, !dbg !467
  %9 = insertvalue [4 x double] undef, double %8, 0, !dbg !467
  %10 = extractelement <4 x double> %fadd, i64 1, !dbg !467
  %11 = insertvalue [4 x double] %9, double %10, 1, !dbg !467
  %12 = extractelement <4 x double> %fadd, i64 2, !dbg !467
  %13 = insertvalue [4 x double] %11, double %12, 2, !dbg !467
  %14 = extractelement <4 x double> %fadd, i64 3, !dbg !467
  %15 = insertvalue [4 x double] %13, double %14, 3, !dbg !467
  store [4 x double] %15, ptr %literal, align 8, !dbg !467
  %16 = load %Matrix2x2, ptr %literal, align 8, !dbg !467
  ret %Matrix2x2 %16, !dbg !467

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 128), !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !468 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !469
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !469
  br i1 %4, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %2, metadata !472, metadata !DIExpression()), !dbg !473
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !474
  %7 = load <9 x double>, ptr %6, align 8, !dbg !474
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !476
  %fadd = fadd <9 x double> %7, %8, !dbg !477
  %9 = extractelement <9 x double> %fadd, i64 0, !dbg !477
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !477
  %11 = extractelement <9 x double> %fadd, i64 1, !dbg !477
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !477
  %13 = extractelement <9 x double> %fadd, i64 2, !dbg !477
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !477
  %15 = extractelement <9 x double> %fadd, i64 3, !dbg !477
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !477
  %17 = extractelement <9 x double> %fadd, i64 4, !dbg !477
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !477
  %19 = extractelement <9 x double> %fadd, i64 5, !dbg !477
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !477
  %21 = extractelement <9 x double> %fadd, i64 6, !dbg !477
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !477
  %23 = extractelement <9 x double> %fadd, i64 7, !dbg !477
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !477
  %25 = extractelement <9 x double> %fadd, i64 8, !dbg !477
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !477
  store [9 x double] %26, ptr %literal, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !477
  ret void, !dbg !477

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 129), !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !478 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !479
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !479
  br i1 %4, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %2, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !484
  %7 = load <16 x double>, ptr %6, align 8, !dbg !484
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !486
  %fadd = fadd <16 x double> %7, %8, !dbg !487
  %9 = extractelement <16 x double> %fadd, i64 0, !dbg !487
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !487
  %11 = extractelement <16 x double> %fadd, i64 1, !dbg !487
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !487
  %13 = extractelement <16 x double> %fadd, i64 2, !dbg !487
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !487
  %15 = extractelement <16 x double> %fadd, i64 3, !dbg !487
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !487
  %17 = extractelement <16 x double> %fadd, i64 4, !dbg !487
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !487
  %19 = extractelement <16 x double> %fadd, i64 5, !dbg !487
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !487
  %21 = extractelement <16 x double> %fadd, i64 6, !dbg !487
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !487
  %23 = extractelement <16 x double> %fadd, i64 7, !dbg !487
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !487
  %25 = extractelement <16 x double> %fadd, i64 8, !dbg !487
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !487
  %27 = extractelement <16 x double> %fadd, i64 9, !dbg !487
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !487
  %29 = extractelement <16 x double> %fadd, i64 10, !dbg !487
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !487
  %31 = extractelement <16 x double> %fadd, i64 11, !dbg !487
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !487
  %33 = extractelement <16 x double> %fadd, i64 12, !dbg !487
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !487
  %35 = extractelement <16 x double> %fadd, i64 13, !dbg !487
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !487
  %37 = extractelement <16 x double> %fadd, i64 14, !dbg !487
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !487
  %39 = extractelement <16 x double> %fadd, i64 15, !dbg !487
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !487
  store [16 x double] %40, ptr %literal, align 8, !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !487
  ret void, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 130), !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.sub"(ptr %0, [4 x double] %1) #0 !dbg !488 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %mat = alloca ptr, align 8
  %mat23 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %0, null, !dbg !489
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !489
  br i1 %3, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !490, metadata !DIExpression()), !dbg !491
  store [4 x double] %1, ptr %mat2, align 8
  call void @llvm.dbg.declare(metadata ptr %mat2, metadata !492, metadata !DIExpression()), !dbg !493
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat23, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !494
  %6 = load <4 x double>, ptr %5, align 8, !dbg !494
  %7 = load <4 x double>, ptr %mat23, align 8, !dbg !496
  %fsub = fsub <4 x double> %6, %7, !dbg !497
  %8 = extractelement <4 x double> %fsub, i64 0, !dbg !497
  %9 = insertvalue [4 x double] undef, double %8, 0, !dbg !497
  %10 = extractelement <4 x double> %fsub, i64 1, !dbg !497
  %11 = insertvalue [4 x double] %9, double %10, 1, !dbg !497
  %12 = extractelement <4 x double> %fsub, i64 2, !dbg !497
  %13 = insertvalue [4 x double] %11, double %12, 2, !dbg !497
  %14 = extractelement <4 x double> %fsub, i64 3, !dbg !497
  %15 = insertvalue [4 x double] %13, double %14, 3, !dbg !497
  store [4 x double] %15, ptr %literal, align 8, !dbg !497
  %16 = load %Matrix2x2, ptr %literal, align 8, !dbg !497
  ret %Matrix2x2 %16, !dbg !497

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 132), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !498 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !504
  %7 = load <9 x double>, ptr %6, align 8, !dbg !504
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !506
  %fsub = fsub <9 x double> %7, %8, !dbg !507
  %9 = extractelement <9 x double> %fsub, i64 0, !dbg !507
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !507
  %11 = extractelement <9 x double> %fsub, i64 1, !dbg !507
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !507
  %13 = extractelement <9 x double> %fsub, i64 2, !dbg !507
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !507
  %15 = extractelement <9 x double> %fsub, i64 3, !dbg !507
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !507
  %17 = extractelement <9 x double> %fsub, i64 4, !dbg !507
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !507
  %19 = extractelement <9 x double> %fsub, i64 5, !dbg !507
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !507
  %21 = extractelement <9 x double> %fsub, i64 6, !dbg !507
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !507
  %23 = extractelement <9 x double> %fsub, i64 7, !dbg !507
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !507
  %25 = extractelement <9 x double> %fsub, i64 8, !dbg !507
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !507
  store [9 x double] %26, ptr %literal, align 8, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !507
  ret void, !dbg !507

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 133), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !508 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !509
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !509
  br i1 %4, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %2, metadata !512, metadata !DIExpression()), !dbg !513
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !514
  %7 = load <16 x double>, ptr %6, align 8, !dbg !514
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !516
  %fsub = fsub <16 x double> %7, %8, !dbg !517
  %9 = extractelement <16 x double> %fsub, i64 0, !dbg !517
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !517
  %11 = extractelement <16 x double> %fsub, i64 1, !dbg !517
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !517
  %13 = extractelement <16 x double> %fsub, i64 2, !dbg !517
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !517
  %15 = extractelement <16 x double> %fsub, i64 3, !dbg !517
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !517
  %17 = extractelement <16 x double> %fsub, i64 4, !dbg !517
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !517
  %19 = extractelement <16 x double> %fsub, i64 5, !dbg !517
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !517
  %21 = extractelement <16 x double> %fsub, i64 6, !dbg !517
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !517
  %23 = extractelement <16 x double> %fsub, i64 7, !dbg !517
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !517
  %25 = extractelement <16 x double> %fsub, i64 8, !dbg !517
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !517
  %27 = extractelement <16 x double> %fsub, i64 9, !dbg !517
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !517
  %29 = extractelement <16 x double> %fsub, i64 10, !dbg !517
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !517
  %31 = extractelement <16 x double> %fsub, i64 11, !dbg !517
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !517
  %33 = extractelement <16 x double> %fsub, i64 12, !dbg !517
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !517
  %35 = extractelement <16 x double> %fsub, i64 13, !dbg !517
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !517
  %37 = extractelement <16 x double> %fsub, i64 14, !dbg !517
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !517
  %39 = extractelement <16 x double> %fsub, i64 15, !dbg !517
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !517
  store [16 x double] %40, ptr %literal, align 8, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !517
  ret void, !dbg !517

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 134), !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.transpose"(ptr %0) #0 !dbg !518 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %1 = icmp eq ptr %0, null, !dbg !521
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !521
  br i1 %2, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  %3 = load ptr, ptr %self, align 8, !dbg !524
  %4 = load double, ptr %3, align 8, !dbg !524
  store double %4, ptr %literal, align 8, !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !524
  %5 = load ptr, ptr %self, align 8, !dbg !525
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !525
  %6 = load double, ptr %ptradd3, align 8, !dbg !525
  store double %6, ptr %ptradd, align 8, !dbg !525
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !525
  %7 = load ptr, ptr %self, align 8, !dbg !526
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !526
  %8 = load double, ptr %ptradd5, align 8, !dbg !526
  store double %8, ptr %ptradd4, align 8, !dbg !526
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !526
  %9 = load ptr, ptr %self, align 8, !dbg !527
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !527
  %10 = load double, ptr %ptradd7, align 8, !dbg !527
  store double %10, ptr %ptradd6, align 8, !dbg !527
  %11 = load %Matrix2x2, ptr %literal, align 8, !dbg !527
  ret %Matrix2x2 %11, !dbg !527

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 139), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 !dbg !528 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !531
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !531
  br i1 %3, label %panic, label %checkok, !dbg !531

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !532, metadata !DIExpression()), !dbg !533
  %4 = load ptr, ptr %self, align 8, !dbg !534
  %5 = load double, ptr %4, align 8, !dbg !534
  store double %5, ptr %literal, align 8, !dbg !534
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !534
  %6 = load ptr, ptr %self, align 8, !dbg !535
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !535
  %7 = load double, ptr %ptradd3, align 8, !dbg !535
  store double %7, ptr %ptradd, align 8, !dbg !535
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !535
  %8 = load ptr, ptr %self, align 8, !dbg !536
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !536
  %9 = load double, ptr %ptradd5, align 8, !dbg !536
  store double %9, ptr %ptradd4, align 8, !dbg !536
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !536
  %10 = load ptr, ptr %self, align 8, !dbg !537
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !537
  %11 = load double, ptr %ptradd7, align 8, !dbg !537
  store double %11, ptr %ptradd6, align 8, !dbg !537
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !537
  %12 = load ptr, ptr %self, align 8, !dbg !538
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !538
  %13 = load double, ptr %ptradd9, align 8, !dbg !538
  store double %13, ptr %ptradd8, align 8, !dbg !538
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !538
  %14 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !539
  %15 = load double, ptr %ptradd11, align 8, !dbg !539
  store double %15, ptr %ptradd10, align 8, !dbg !539
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !539
  %16 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !540
  %17 = load double, ptr %ptradd13, align 8, !dbg !540
  store double %17, ptr %ptradd12, align 8, !dbg !540
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !540
  %18 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !541
  %19 = load double, ptr %ptradd15, align 8, !dbg !541
  store double %19, ptr %ptradd14, align 8, !dbg !541
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !541
  %20 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !542
  %21 = load double, ptr %ptradd17, align 8, !dbg !542
  store double %21, ptr %ptradd16, align 8, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !542
  ret void, !dbg !542

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 147), !dbg !533
  unreachable, !dbg !533
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 !dbg !543 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !546
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !546
  br i1 %3, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !547, metadata !DIExpression()), !dbg !548
  %4 = load ptr, ptr %self, align 8, !dbg !549
  %5 = load double, ptr %4, align 8, !dbg !549
  store double %5, ptr %literal, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !549
  %6 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !550
  %7 = load double, ptr %ptradd3, align 8, !dbg !550
  store double %7, ptr %ptradd, align 8, !dbg !550
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !550
  %8 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !551
  %9 = load double, ptr %ptradd5, align 8, !dbg !551
  store double %9, ptr %ptradd4, align 8, !dbg !551
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !551
  %10 = load ptr, ptr %self, align 8, !dbg !552
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 96, !dbg !552
  %11 = load double, ptr %ptradd7, align 8, !dbg !552
  store double %11, ptr %ptradd6, align 8, !dbg !552
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !552
  %12 = load ptr, ptr %self, align 8, !dbg !553
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !553
  %13 = load double, ptr %ptradd9, align 8, !dbg !553
  store double %13, ptr %ptradd8, align 8, !dbg !553
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !553
  %14 = load ptr, ptr %self, align 8, !dbg !554
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !554
  %15 = load double, ptr %ptradd11, align 8, !dbg !554
  store double %15, ptr %ptradd10, align 8, !dbg !554
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !554
  %16 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !555
  %17 = load double, ptr %ptradd13, align 8, !dbg !555
  store double %17, ptr %ptradd12, align 8, !dbg !555
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !555
  %18 = load ptr, ptr %self, align 8, !dbg !556
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 104, !dbg !556
  %19 = load double, ptr %ptradd15, align 8, !dbg !556
  store double %19, ptr %ptradd14, align 8, !dbg !556
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !556
  %20 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !557
  %21 = load double, ptr %ptradd17, align 8, !dbg !557
  store double %21, ptr %ptradd16, align 8, !dbg !557
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !557
  %22 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !558
  %23 = load double, ptr %ptradd19, align 8, !dbg !558
  store double %23, ptr %ptradd18, align 8, !dbg !558
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !558
  %24 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 80, !dbg !559
  %25 = load double, ptr %ptradd21, align 8, !dbg !559
  store double %25, ptr %ptradd20, align 8, !dbg !559
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !559
  %26 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 112, !dbg !560
  %27 = load double, ptr %ptradd23, align 8, !dbg !560
  store double %27, ptr %ptradd22, align 8, !dbg !560
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !560
  %28 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !561
  %29 = load double, ptr %ptradd25, align 8, !dbg !561
  store double %29, ptr %ptradd24, align 8, !dbg !561
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !561
  %30 = load ptr, ptr %self, align 8, !dbg !562
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !562
  %31 = load double, ptr %ptradd27, align 8, !dbg !562
  store double %31, ptr %ptradd26, align 8, !dbg !562
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !562
  %32 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd29 = getelementptr inbounds i8, ptr %32, i64 88, !dbg !563
  %33 = load double, ptr %ptradd29, align 8, !dbg !563
  store double %33, ptr %ptradd28, align 8, !dbg !563
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !563
  %34 = load ptr, ptr %self, align 8, !dbg !564
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 120, !dbg !564
  %35 = load double, ptr %ptradd31, align 8, !dbg !564
  store double %35, ptr %ptradd30, align 8, !dbg !564
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !564
  ret void, !dbg !564

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 156), !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %0) #0 !dbg !565 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !568
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !568
  br i1 %2, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !569, metadata !DIExpression()), !dbg !570
  %3 = load ptr, ptr %self, align 8, !dbg !571
  %4 = load double, ptr %3, align 8, !dbg !571
  %5 = load ptr, ptr %self, align 8, !dbg !572
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !572
  %6 = load double, ptr %ptradd, align 8, !dbg !572
  %fmul = fmul double %4, %6, !dbg !571
  %7 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !573
  %8 = load double, ptr %ptradd3, align 8, !dbg !573
  %9 = load ptr, ptr %self, align 8, !dbg !574
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !574
  %10 = load double, ptr %ptradd4, align 8, !dbg !574
  %fmul5 = fmul double %8, %10, !dbg !573
  %fsub = fsub double %fmul, %fmul5, !dbg !571
  ret double %fsub, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 167), !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %0) #0 !dbg !575 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !578
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !578
  br i1 %2, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !580
  %3 = load ptr, ptr %self, align 8, !dbg !581
  %4 = load double, ptr %3, align 8, !dbg !581
  %5 = load ptr, ptr %self, align 8, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !582
  %6 = load double, ptr %ptradd, align 8, !dbg !582
  %7 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !583
  %8 = load double, ptr %ptradd3, align 8, !dbg !583
  %fmul = fmul double %6, %8, !dbg !582
  %9 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 56, !dbg !584
  %10 = load double, ptr %ptradd4, align 8, !dbg !584
  %11 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !585
  %12 = load double, ptr %ptradd5, align 8, !dbg !585
  %fmul6 = fmul double %10, %12, !dbg !584
  %fsub = fsub double %fmul, %fmul6, !dbg !582
  %fmul7 = fmul double %4, %fsub, !dbg !581
  %13 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !586
  %14 = load double, ptr %ptradd8, align 8, !dbg !586
  %15 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !587
  %16 = load double, ptr %ptradd9, align 8, !dbg !587
  %17 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !588
  %18 = load double, ptr %ptradd10, align 8, !dbg !588
  %fmul11 = fmul double %16, %18, !dbg !587
  %19 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !589
  %20 = load double, ptr %ptradd12, align 8, !dbg !589
  %21 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !590
  %22 = load double, ptr %ptradd13, align 8, !dbg !590
  %fmul14 = fmul double %20, %22, !dbg !589
  %fsub15 = fsub double %fmul11, %fmul14, !dbg !587
  %fmul16 = fmul double %14, %fsub15, !dbg !586
  %fsub17 = fsub double %fmul7, %fmul16, !dbg !581
  %23 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !591
  %24 = load double, ptr %ptradd18, align 8, !dbg !591
  %25 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !592
  %26 = load double, ptr %ptradd19, align 8, !dbg !592
  %27 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 56, !dbg !593
  %28 = load double, ptr %ptradd20, align 8, !dbg !593
  %fmul21 = fmul double %26, %28, !dbg !592
  %29 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !594
  %30 = load double, ptr %ptradd22, align 8, !dbg !594
  %31 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !595
  %32 = load double, ptr %ptradd23, align 8, !dbg !595
  %fmul24 = fmul double %30, %32, !dbg !594
  %fsub25 = fsub double %fmul21, %fmul24, !dbg !592
  %fmul26 = fmul double %24, %fsub25, !dbg !591
  %fadd = fadd double %fsub17, %fmul26, !dbg !581
  ret double %fadd, !dbg !581

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 172), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %0) #0 !dbg !596 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !599
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !599
  br i1 %2, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !600, metadata !DIExpression()), !dbg !601
  %3 = load ptr, ptr %self, align 8, !dbg !602
  %4 = load double, ptr %3, align 8, !dbg !602
  %5 = load ptr, ptr %self, align 8, !dbg !603
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !603
  %6 = load double, ptr %ptradd, align 8, !dbg !603
  %7 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !604
  %8 = load double, ptr %ptradd3, align 8, !dbg !604
  %9 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !605
  %10 = load double, ptr %ptradd4, align 8, !dbg !605
  %fmul = fmul double %8, %10, !dbg !604
  %11 = load ptr, ptr %self, align 8, !dbg !606
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !606
  %12 = load double, ptr %ptradd5, align 8, !dbg !606
  %13 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 88, !dbg !607
  %14 = load double, ptr %ptradd6, align 8, !dbg !607
  %fmul7 = fmul double %12, %14, !dbg !606
  %fsub = fsub double %fmul, %fmul7, !dbg !604
  %fmul8 = fmul double %6, %fsub, !dbg !603
  %15 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !608
  %16 = load double, ptr %ptradd9, align 8, !dbg !608
  %17 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !609
  %18 = load double, ptr %ptradd10, align 8, !dbg !609
  %19 = load ptr, ptr %self, align 8, !dbg !610
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 120, !dbg !610
  %20 = load double, ptr %ptradd11, align 8, !dbg !610
  %fmul12 = fmul double %18, %20, !dbg !609
  %21 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 104, !dbg !611
  %22 = load double, ptr %ptradd13, align 8, !dbg !611
  %23 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 88, !dbg !612
  %24 = load double, ptr %ptradd14, align 8, !dbg !612
  %fmul15 = fmul double %22, %24, !dbg !611
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !609
  %fmul17 = fmul double %16, %fsub16, !dbg !608
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !603
  %25 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 56, !dbg !613
  %26 = load double, ptr %ptradd19, align 8, !dbg !613
  %27 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !614
  %28 = load double, ptr %ptradd20, align 8, !dbg !614
  %29 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 112, !dbg !615
  %30 = load double, ptr %ptradd21, align 8, !dbg !615
  %fmul22 = fmul double %28, %30, !dbg !614
  %31 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 104, !dbg !616
  %32 = load double, ptr %ptradd23, align 8, !dbg !616
  %33 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !617
  %34 = load double, ptr %ptradd24, align 8, !dbg !617
  %fmul25 = fmul double %32, %34, !dbg !616
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !614
  %fmul27 = fmul double %26, %fsub26, !dbg !613
  %fadd = fadd double %fsub18, %fmul27, !dbg !603
  %fmul28 = fmul double %4, %fadd, !dbg !602
  %35 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !618
  %36 = load double, ptr %ptradd29, align 8, !dbg !618
  %37 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !619
  %38 = load double, ptr %ptradd30, align 8, !dbg !619
  %39 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !620
  %40 = load double, ptr %ptradd31, align 8, !dbg !620
  %41 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 120, !dbg !621
  %42 = load double, ptr %ptradd32, align 8, !dbg !621
  %fmul33 = fmul double %40, %42, !dbg !620
  %43 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 112, !dbg !622
  %44 = load double, ptr %ptradd34, align 8, !dbg !622
  %45 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !623
  %46 = load double, ptr %ptradd35, align 8, !dbg !623
  %fmul36 = fmul double %44, %46, !dbg !622
  %fsub37 = fsub double %fmul33, %fmul36, !dbg !620
  %fmul38 = fmul double %38, %fsub37, !dbg !619
  %47 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !624
  %48 = load double, ptr %ptradd39, align 8, !dbg !624
  %49 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !625
  %50 = load double, ptr %ptradd40, align 8, !dbg !625
  %51 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 120, !dbg !626
  %52 = load double, ptr %ptradd41, align 8, !dbg !626
  %fmul42 = fmul double %50, %52, !dbg !625
  %53 = load ptr, ptr %self, align 8, !dbg !627
  %ptradd43 = getelementptr inbounds i8, ptr %53, i64 96, !dbg !627
  %54 = load double, ptr %ptradd43, align 8, !dbg !627
  %55 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd44 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !628
  %56 = load double, ptr %ptradd44, align 8, !dbg !628
  %fmul45 = fmul double %54, %56, !dbg !627
  %fsub46 = fsub double %fmul42, %fmul45, !dbg !625
  %fmul47 = fmul double %48, %fsub46, !dbg !624
  %fsub48 = fsub double %fmul38, %fmul47, !dbg !619
  %57 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd49 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !629
  %58 = load double, ptr %ptradd49, align 8, !dbg !629
  %59 = load ptr, ptr %self, align 8, !dbg !630
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !630
  %60 = load double, ptr %ptradd50, align 8, !dbg !630
  %61 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd51 = getelementptr inbounds i8, ptr %61, i64 112, !dbg !631
  %62 = load double, ptr %ptradd51, align 8, !dbg !631
  %fmul52 = fmul double %60, %62, !dbg !630
  %63 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd53 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !632
  %64 = load double, ptr %ptradd53, align 8, !dbg !632
  %65 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd54 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !633
  %66 = load double, ptr %ptradd54, align 8, !dbg !633
  %fmul55 = fmul double %64, %66, !dbg !632
  %fsub56 = fsub double %fmul52, %fmul55, !dbg !630
  %fmul57 = fmul double %58, %fsub56, !dbg !629
  %fadd58 = fadd double %fsub48, %fmul57, !dbg !619
  %fmul59 = fmul double %36, %fadd58, !dbg !618
  %fsub60 = fsub double %fmul28, %fmul59, !dbg !602
  %67 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd61 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !634
  %68 = load double, ptr %ptradd61, align 8, !dbg !634
  %69 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !635
  %70 = load double, ptr %ptradd62, align 8, !dbg !635
  %71 = load ptr, ptr %self, align 8, !dbg !636
  %ptradd63 = getelementptr inbounds i8, ptr %71, i64 72, !dbg !636
  %72 = load double, ptr %ptradd63, align 8, !dbg !636
  %73 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd64 = getelementptr inbounds i8, ptr %73, i64 120, !dbg !637
  %74 = load double, ptr %ptradd64, align 8, !dbg !637
  %fmul65 = fmul double %72, %74, !dbg !636
  %75 = load ptr, ptr %self, align 8, !dbg !638
  %ptradd66 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !638
  %76 = load double, ptr %ptradd66, align 8, !dbg !638
  %77 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd67 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !639
  %78 = load double, ptr %ptradd67, align 8, !dbg !639
  %fmul68 = fmul double %76, %78, !dbg !638
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !636
  %fmul70 = fmul double %70, %fsub69, !dbg !635
  %79 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd71 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !640
  %80 = load double, ptr %ptradd71, align 8, !dbg !640
  %81 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd72 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !641
  %82 = load double, ptr %ptradd72, align 8, !dbg !641
  %83 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd73 = getelementptr inbounds i8, ptr %83, i64 120, !dbg !642
  %84 = load double, ptr %ptradd73, align 8, !dbg !642
  %fmul74 = fmul double %82, %84, !dbg !641
  %85 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd75 = getelementptr inbounds i8, ptr %85, i64 96, !dbg !643
  %86 = load double, ptr %ptradd75, align 8, !dbg !643
  %87 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd76 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !644
  %88 = load double, ptr %ptradd76, align 8, !dbg !644
  %fmul77 = fmul double %86, %88, !dbg !643
  %fsub78 = fsub double %fmul74, %fmul77, !dbg !641
  %fmul79 = fmul double %80, %fsub78, !dbg !640
  %fsub80 = fsub double %fmul70, %fmul79, !dbg !635
  %89 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd81 = getelementptr inbounds i8, ptr %89, i64 56, !dbg !645
  %90 = load double, ptr %ptradd81, align 8, !dbg !645
  %91 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd82 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !646
  %92 = load double, ptr %ptradd82, align 8, !dbg !646
  %93 = load ptr, ptr %self, align 8, !dbg !647
  %ptradd83 = getelementptr inbounds i8, ptr %93, i64 104, !dbg !647
  %94 = load double, ptr %ptradd83, align 8, !dbg !647
  %fmul84 = fmul double %92, %94, !dbg !646
  %95 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd85 = getelementptr inbounds i8, ptr %95, i64 96, !dbg !648
  %96 = load double, ptr %ptradd85, align 8, !dbg !648
  %97 = load ptr, ptr %self, align 8, !dbg !649
  %ptradd86 = getelementptr inbounds i8, ptr %97, i64 72, !dbg !649
  %98 = load double, ptr %ptradd86, align 8, !dbg !649
  %fmul87 = fmul double %96, %98, !dbg !648
  %fsub88 = fsub double %fmul84, %fmul87, !dbg !646
  %fmul89 = fmul double %90, %fsub88, !dbg !645
  %fadd90 = fadd double %fsub80, %fmul89, !dbg !635
  %fmul91 = fmul double %68, %fadd90, !dbg !634
  %fadd92 = fadd double %fsub60, %fmul91, !dbg !602
  %99 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !650
  %100 = load double, ptr %ptradd93, align 8, !dbg !650
  %101 = load ptr, ptr %self, align 8, !dbg !651
  %ptradd94 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !651
  %102 = load double, ptr %ptradd94, align 8, !dbg !651
  %103 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd95 = getelementptr inbounds i8, ptr %103, i64 72, !dbg !652
  %104 = load double, ptr %ptradd95, align 8, !dbg !652
  %105 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd96 = getelementptr inbounds i8, ptr %105, i64 112, !dbg !653
  %106 = load double, ptr %ptradd96, align 8, !dbg !653
  %fmul97 = fmul double %104, %106, !dbg !652
  %107 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd98 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !654
  %108 = load double, ptr %ptradd98, align 8, !dbg !654
  %109 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd99 = getelementptr inbounds i8, ptr %109, i64 80, !dbg !655
  %110 = load double, ptr %ptradd99, align 8, !dbg !655
  %fmul100 = fmul double %108, %110, !dbg !654
  %fsub101 = fsub double %fmul97, %fmul100, !dbg !652
  %fmul102 = fmul double %102, %fsub101, !dbg !651
  %111 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd103 = getelementptr inbounds i8, ptr %111, i64 40, !dbg !656
  %112 = load double, ptr %ptradd103, align 8, !dbg !656
  %113 = load ptr, ptr %self, align 8, !dbg !657
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 64, !dbg !657
  %114 = load double, ptr %ptradd104, align 8, !dbg !657
  %115 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd105 = getelementptr inbounds i8, ptr %115, i64 112, !dbg !658
  %116 = load double, ptr %ptradd105, align 8, !dbg !658
  %fmul106 = fmul double %114, %116, !dbg !657
  %117 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd107 = getelementptr inbounds i8, ptr %117, i64 96, !dbg !659
  %118 = load double, ptr %ptradd107, align 8, !dbg !659
  %119 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd108 = getelementptr inbounds i8, ptr %119, i64 80, !dbg !660
  %120 = load double, ptr %ptradd108, align 8, !dbg !660
  %fmul109 = fmul double %118, %120, !dbg !659
  %fsub110 = fsub double %fmul106, %fmul109, !dbg !657
  %fmul111 = fmul double %112, %fsub110, !dbg !656
  %fsub112 = fsub double %fmul102, %fmul111, !dbg !651
  %121 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd113 = getelementptr inbounds i8, ptr %121, i64 48, !dbg !661
  %122 = load double, ptr %ptradd113, align 8, !dbg !661
  %123 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd114 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !662
  %124 = load double, ptr %ptradd114, align 8, !dbg !662
  %125 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd115 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !663
  %126 = load double, ptr %ptradd115, align 8, !dbg !663
  %fmul116 = fmul double %124, %126, !dbg !662
  %127 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd117 = getelementptr inbounds i8, ptr %127, i64 96, !dbg !664
  %128 = load double, ptr %ptradd117, align 8, !dbg !664
  %129 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd118 = getelementptr inbounds i8, ptr %129, i64 72, !dbg !665
  %130 = load double, ptr %ptradd118, align 8, !dbg !665
  %fmul119 = fmul double %128, %130, !dbg !664
  %fsub120 = fsub double %fmul116, %fmul119, !dbg !662
  %fmul121 = fmul double %122, %fsub120, !dbg !661
  %fadd122 = fadd double %fsub112, %fmul121, !dbg !651
  %fmul123 = fmul double %100, %fadd122, !dbg !650
  %fsub124 = fsub double %fadd92, %fmul123, !dbg !602
  ret double %fsub124, !dbg !602

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %131 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %132 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %133 = load [2 x i64], ptr %taddr2, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 180), !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr %0) #0 !dbg !666 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %1 = icmp eq ptr %0, null, !dbg !667
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !667
  br i1 %2, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !668, metadata !DIExpression()), !dbg !669
  %3 = load ptr, ptr %self, align 8, !dbg !670
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !670
  %4 = load double, ptr %ptradd, align 8, !dbg !670
  store double %4, ptr %literal, align 8, !dbg !670
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !670
  %5 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !671
  %6 = load double, ptr %ptradd4, align 8, !dbg !671
  %fneg = fneg double %6, !dbg !671
  store double %fneg, ptr %ptradd3, align 8, !dbg !671
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !671
  %7 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !672
  %8 = load double, ptr %ptradd6, align 8, !dbg !672
  %fneg7 = fneg double %8, !dbg !672
  store double %fneg7, ptr %ptradd5, align 8, !dbg !672
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !672
  %9 = load ptr, ptr %self, align 8, !dbg !673
  %10 = load double, ptr %9, align 8, !dbg !673
  store double %10, ptr %ptradd8, align 8, !dbg !673
  %11 = load %Matrix2x2, ptr %literal, align 8, !dbg !673
  ret %Matrix2x2 %11, !dbg !673

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 198), !dbg !669
  unreachable, !dbg !669
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 !dbg !674 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !675
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !675
  br i1 %3, label %panic, label %checkok, !dbg !675

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !676, metadata !DIExpression()), !dbg !677
  %4 = load ptr, ptr %self, align 8, !dbg !678
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !678
  %5 = load double, ptr %ptradd, align 8, !dbg !678
  %6 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !679
  %7 = load double, ptr %ptradd3, align 8, !dbg !679
  %fmul = fmul double %5, %7, !dbg !678
  %8 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 56, !dbg !680
  %9 = load double, ptr %ptradd4, align 8, !dbg !680
  %10 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !681
  %11 = load double, ptr %ptradd5, align 8, !dbg !681
  %fmul6 = fmul double %9, %11, !dbg !680
  %fsub = fsub double %fmul, %fmul6, !dbg !678
  store double %fsub, ptr %literal, align 8, !dbg !678
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !678
  %12 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !682
  %13 = load double, ptr %ptradd8, align 8, !dbg !682
  %14 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !683
  %15 = load double, ptr %ptradd9, align 8, !dbg !683
  %fmul10 = fmul double %13, %15, !dbg !682
  %16 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 48, !dbg !684
  %17 = load double, ptr %ptradd11, align 8, !dbg !684
  %18 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !685
  %19 = load double, ptr %ptradd12, align 8, !dbg !685
  %fmul13 = fmul double %17, %19, !dbg !684
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !682
  %fneg = fneg double %fsub14, !dbg !682
  store double %fneg, ptr %ptradd7, align 8, !dbg !682
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !682
  %20 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !686
  %21 = load double, ptr %ptradd16, align 8, !dbg !686
  %22 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !687
  %23 = load double, ptr %ptradd17, align 8, !dbg !687
  %fmul18 = fmul double %21, %23, !dbg !686
  %24 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 48, !dbg !688
  %25 = load double, ptr %ptradd19, align 8, !dbg !688
  %26 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !689
  %27 = load double, ptr %ptradd20, align 8, !dbg !689
  %fmul21 = fmul double %25, %27, !dbg !688
  %fsub22 = fsub double %fmul18, %fmul21, !dbg !686
  store double %fsub22, ptr %ptradd15, align 8, !dbg !686
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !686
  %28 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !690
  %29 = load double, ptr %ptradd24, align 8, !dbg !690
  %30 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !691
  %31 = load double, ptr %ptradd25, align 8, !dbg !691
  %fmul26 = fmul double %29, %31, !dbg !690
  %32 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 56, !dbg !692
  %33 = load double, ptr %ptradd27, align 8, !dbg !692
  %34 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !693
  %35 = load double, ptr %ptradd28, align 8, !dbg !693
  %fmul29 = fmul double %33, %35, !dbg !692
  %fsub30 = fsub double %fmul26, %fmul29, !dbg !690
  %fneg31 = fneg double %fsub30, !dbg !690
  store double %fneg31, ptr %ptradd23, align 8, !dbg !690
  %ptradd32 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !690
  %36 = load ptr, ptr %self, align 8, !dbg !694
  %37 = load double, ptr %36, align 8, !dbg !694
  %38 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !695
  %39 = load double, ptr %ptradd33, align 8, !dbg !695
  %fmul34 = fmul double %37, %39, !dbg !694
  %40 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !696
  %41 = load double, ptr %ptradd35, align 8, !dbg !696
  %42 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !697
  %43 = load double, ptr %ptradd36, align 8, !dbg !697
  %fmul37 = fmul double %41, %43, !dbg !696
  %fsub38 = fsub double %fmul34, %fmul37, !dbg !694
  store double %fsub38, ptr %ptradd32, align 8, !dbg !694
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !694
  %44 = load ptr, ptr %self, align 8, !dbg !698
  %45 = load double, ptr %44, align 8, !dbg !698
  %46 = load ptr, ptr %self, align 8, !dbg !699
  %ptradd40 = getelementptr inbounds i8, ptr %46, i64 56, !dbg !699
  %47 = load double, ptr %ptradd40, align 8, !dbg !699
  %fmul41 = fmul double %45, %47, !dbg !698
  %48 = load ptr, ptr %self, align 8, !dbg !700
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 48, !dbg !700
  %49 = load double, ptr %ptradd42, align 8, !dbg !700
  %50 = load ptr, ptr %self, align 8, !dbg !701
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !701
  %51 = load double, ptr %ptradd43, align 8, !dbg !701
  %fmul44 = fmul double %49, %51, !dbg !700
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !698
  %fneg46 = fneg double %fsub45, !dbg !698
  store double %fneg46, ptr %ptradd39, align 8, !dbg !698
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !698
  %52 = load ptr, ptr %self, align 8, !dbg !702
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !702
  %53 = load double, ptr %ptradd48, align 8, !dbg !702
  %54 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd49 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !703
  %55 = load double, ptr %ptradd49, align 8, !dbg !703
  %fmul50 = fmul double %53, %55, !dbg !702
  %56 = load ptr, ptr %self, align 8, !dbg !704
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !704
  %57 = load double, ptr %ptradd51, align 8, !dbg !704
  %58 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !705
  %59 = load double, ptr %ptradd52, align 8, !dbg !705
  %fmul53 = fmul double %57, %59, !dbg !704
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !702
  store double %fsub54, ptr %ptradd47, align 8, !dbg !702
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !702
  %60 = load ptr, ptr %self, align 8, !dbg !706
  %61 = load double, ptr %60, align 8, !dbg !706
  %62 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !707
  %63 = load double, ptr %ptradd56, align 8, !dbg !707
  %fmul57 = fmul double %61, %63, !dbg !706
  %64 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd58 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !708
  %65 = load double, ptr %ptradd58, align 8, !dbg !708
  %66 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd59 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !709
  %67 = load double, ptr %ptradd59, align 8, !dbg !709
  %fmul60 = fmul double %65, %67, !dbg !708
  %fsub61 = fsub double %fmul57, %fmul60, !dbg !706
  %fneg62 = fneg double %fsub61, !dbg !706
  store double %fneg62, ptr %ptradd55, align 8, !dbg !706
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !706
  %68 = load ptr, ptr %self, align 8, !dbg !710
  %69 = load double, ptr %68, align 8, !dbg !710
  %70 = load ptr, ptr %self, align 8, !dbg !711
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !711
  %71 = load double, ptr %ptradd64, align 8, !dbg !711
  %fmul65 = fmul double %69, %71, !dbg !710
  %72 = load ptr, ptr %self, align 8, !dbg !712
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !712
  %73 = load double, ptr %ptradd66, align 8, !dbg !712
  %74 = load ptr, ptr %self, align 8, !dbg !713
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 8, !dbg !713
  %75 = load double, ptr %ptradd67, align 8, !dbg !713
  %fmul68 = fmul double %73, %75, !dbg !712
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !710
  store double %fsub69, ptr %ptradd63, align 8, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !710
  ret void, !dbg !710

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %76 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %77 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr2, align 8
  %78 = load [2 x i64], ptr %taddr2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 203), !dbg !677
  unreachable, !dbg !677
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 !dbg !714 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !715
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !715
  br i1 %3, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !716, metadata !DIExpression()), !dbg !717
  %4 = load ptr, ptr %self, align 8, !dbg !718
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !718
  %5 = load double, ptr %ptradd, align 8, !dbg !718
  %6 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !719
  %7 = load double, ptr %ptradd3, align 8, !dbg !719
  %8 = load ptr, ptr %self, align 8, !dbg !720
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !720
  %9 = load double, ptr %ptradd4, align 8, !dbg !720
  %fmul = fmul double %7, %9, !dbg !719
  %10 = load ptr, ptr %self, align 8, !dbg !721
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 112, !dbg !721
  %11 = load double, ptr %ptradd5, align 8, !dbg !721
  %12 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 88, !dbg !722
  %13 = load double, ptr %ptradd6, align 8, !dbg !722
  %fmul7 = fmul double %11, %13, !dbg !721
  %fsub = fsub double %fmul, %fmul7, !dbg !719
  %fmul8 = fmul double %5, %fsub, !dbg !718
  %14 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !723
  %15 = load double, ptr %ptradd9, align 8, !dbg !723
  %16 = load ptr, ptr %self, align 8, !dbg !724
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !724
  %17 = load double, ptr %ptradd10, align 8, !dbg !724
  %18 = load ptr, ptr %self, align 8, !dbg !725
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !725
  %19 = load double, ptr %ptradd11, align 8, !dbg !725
  %fmul12 = fmul double %17, %19, !dbg !724
  %20 = load ptr, ptr %self, align 8, !dbg !726
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !726
  %21 = load double, ptr %ptradd13, align 8, !dbg !726
  %22 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 88, !dbg !727
  %23 = load double, ptr %ptradd14, align 8, !dbg !727
  %fmul15 = fmul double %21, %23, !dbg !726
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !724
  %fmul17 = fmul double %15, %fsub16, !dbg !723
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !718
  %24 = load ptr, ptr %self, align 8, !dbg !728
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !728
  %25 = load double, ptr %ptradd19, align 8, !dbg !728
  %26 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 72, !dbg !729
  %27 = load double, ptr %ptradd20, align 8, !dbg !729
  %28 = load ptr, ptr %self, align 8, !dbg !730
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 112, !dbg !730
  %29 = load double, ptr %ptradd21, align 8, !dbg !730
  %fmul22 = fmul double %27, %29, !dbg !729
  %30 = load ptr, ptr %self, align 8, !dbg !731
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 104, !dbg !731
  %31 = load double, ptr %ptradd23, align 8, !dbg !731
  %32 = load ptr, ptr %self, align 8, !dbg !732
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !732
  %33 = load double, ptr %ptradd24, align 8, !dbg !732
  %fmul25 = fmul double %31, %33, !dbg !731
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !729
  %fmul27 = fmul double %25, %fsub26, !dbg !728
  %fadd = fadd double %fsub18, %fmul27, !dbg !718
  store double %fadd, ptr %literal, align 8, !dbg !718
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !718
  %34 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !733
  %35 = load double, ptr %ptradd29, align 8, !dbg !733
  %36 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 80, !dbg !734
  %37 = load double, ptr %ptradd30, align 8, !dbg !734
  %38 = load ptr, ptr %self, align 8, !dbg !735
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 120, !dbg !735
  %39 = load double, ptr %ptradd31, align 8, !dbg !735
  %fmul32 = fmul double %37, %39, !dbg !734
  %40 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 112, !dbg !736
  %41 = load double, ptr %ptradd33, align 8, !dbg !736
  %42 = load ptr, ptr %self, align 8, !dbg !737
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 88, !dbg !737
  %43 = load double, ptr %ptradd34, align 8, !dbg !737
  %fmul35 = fmul double %41, %43, !dbg !736
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !734
  %fmul37 = fmul double %35, %fsub36, !dbg !733
  %44 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !738
  %45 = load double, ptr %ptradd38, align 8, !dbg !738
  %46 = load ptr, ptr %self, align 8, !dbg !739
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !739
  %47 = load double, ptr %ptradd39, align 8, !dbg !739
  %48 = load ptr, ptr %self, align 8, !dbg !740
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 120, !dbg !740
  %49 = load double, ptr %ptradd40, align 8, !dbg !740
  %fmul41 = fmul double %47, %49, !dbg !739
  %50 = load ptr, ptr %self, align 8, !dbg !741
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !741
  %51 = load double, ptr %ptradd42, align 8, !dbg !741
  %52 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 88, !dbg !742
  %53 = load double, ptr %ptradd43, align 8, !dbg !742
  %fmul44 = fmul double %51, %53, !dbg !741
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !739
  %fmul46 = fmul double %45, %fsub45, !dbg !738
  %fsub47 = fsub double %fmul37, %fmul46, !dbg !733
  %54 = load ptr, ptr %self, align 8, !dbg !743
  %ptradd48 = getelementptr inbounds i8, ptr %54, i64 56, !dbg !743
  %55 = load double, ptr %ptradd48, align 8, !dbg !743
  %56 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !744
  %57 = load double, ptr %ptradd49, align 8, !dbg !744
  %58 = load ptr, ptr %self, align 8, !dbg !745
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 112, !dbg !745
  %59 = load double, ptr %ptradd50, align 8, !dbg !745
  %fmul51 = fmul double %57, %59, !dbg !744
  %60 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd52 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !746
  %61 = load double, ptr %ptradd52, align 8, !dbg !746
  %62 = load ptr, ptr %self, align 8, !dbg !747
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !747
  %63 = load double, ptr %ptradd53, align 8, !dbg !747
  %fmul54 = fmul double %61, %63, !dbg !746
  %fsub55 = fsub double %fmul51, %fmul54, !dbg !744
  %fmul56 = fmul double %55, %fsub55, !dbg !743
  %fadd57 = fadd double %fsub47, %fmul56, !dbg !733
  %fneg = fneg double %fadd57, !dbg !733
  store double %fneg, ptr %ptradd28, align 8, !dbg !733
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !733
  %64 = load ptr, ptr %self, align 8, !dbg !748
  %ptradd59 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !748
  %65 = load double, ptr %ptradd59, align 8, !dbg !748
  %66 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd60 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !749
  %67 = load double, ptr %ptradd60, align 8, !dbg !749
  %68 = load ptr, ptr %self, align 8, !dbg !750
  %ptradd61 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !750
  %69 = load double, ptr %ptradd61, align 8, !dbg !750
  %fmul62 = fmul double %67, %69, !dbg !749
  %70 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !751
  %71 = load double, ptr %ptradd63, align 8, !dbg !751
  %72 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !752
  %73 = load double, ptr %ptradd64, align 8, !dbg !752
  %fmul65 = fmul double %71, %73, !dbg !751
  %fsub66 = fsub double %fmul62, %fmul65, !dbg !749
  %fmul67 = fmul double %65, %fsub66, !dbg !748
  %74 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd68 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !753
  %75 = load double, ptr %ptradd68, align 8, !dbg !753
  %76 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd69 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !754
  %77 = load double, ptr %ptradd69, align 8, !dbg !754
  %78 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd70 = getelementptr inbounds i8, ptr %78, i64 120, !dbg !755
  %79 = load double, ptr %ptradd70, align 8, !dbg !755
  %fmul71 = fmul double %77, %79, !dbg !754
  %80 = load ptr, ptr %self, align 8, !dbg !756
  %ptradd72 = getelementptr inbounds i8, ptr %80, i64 96, !dbg !756
  %81 = load double, ptr %ptradd72, align 8, !dbg !756
  %82 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd73 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !757
  %83 = load double, ptr %ptradd73, align 8, !dbg !757
  %fmul74 = fmul double %81, %83, !dbg !756
  %fsub75 = fsub double %fmul71, %fmul74, !dbg !754
  %fmul76 = fmul double %75, %fsub75, !dbg !753
  %fsub77 = fsub double %fmul67, %fmul76, !dbg !748
  %84 = load ptr, ptr %self, align 8, !dbg !758
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !758
  %85 = load double, ptr %ptradd78, align 8, !dbg !758
  %86 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !759
  %87 = load double, ptr %ptradd79, align 8, !dbg !759
  %88 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !760
  %89 = load double, ptr %ptradd80, align 8, !dbg !760
  %fmul81 = fmul double %87, %89, !dbg !759
  %90 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd82 = getelementptr inbounds i8, ptr %90, i64 96, !dbg !761
  %91 = load double, ptr %ptradd82, align 8, !dbg !761
  %92 = load ptr, ptr %self, align 8, !dbg !762
  %ptradd83 = getelementptr inbounds i8, ptr %92, i64 72, !dbg !762
  %93 = load double, ptr %ptradd83, align 8, !dbg !762
  %fmul84 = fmul double %91, %93, !dbg !761
  %fsub85 = fsub double %fmul81, %fmul84, !dbg !759
  %fmul86 = fmul double %85, %fsub85, !dbg !758
  %fadd87 = fadd double %fsub77, %fmul86, !dbg !748
  store double %fadd87, ptr %ptradd58, align 8, !dbg !748
  %ptradd88 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !748
  %94 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd89 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !763
  %95 = load double, ptr %ptradd89, align 8, !dbg !763
  %96 = load ptr, ptr %self, align 8, !dbg !764
  %ptradd90 = getelementptr inbounds i8, ptr %96, i64 72, !dbg !764
  %97 = load double, ptr %ptradd90, align 8, !dbg !764
  %98 = load ptr, ptr %self, align 8, !dbg !765
  %ptradd91 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !765
  %99 = load double, ptr %ptradd91, align 8, !dbg !765
  %fmul92 = fmul double %97, %99, !dbg !764
  %100 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd93 = getelementptr inbounds i8, ptr %100, i64 104, !dbg !766
  %101 = load double, ptr %ptradd93, align 8, !dbg !766
  %102 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd94 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !767
  %103 = load double, ptr %ptradd94, align 8, !dbg !767
  %fmul95 = fmul double %101, %103, !dbg !766
  %fsub96 = fsub double %fmul92, %fmul95, !dbg !764
  %fmul97 = fmul double %95, %fsub96, !dbg !763
  %104 = load ptr, ptr %self, align 8, !dbg !768
  %ptradd98 = getelementptr inbounds i8, ptr %104, i64 40, !dbg !768
  %105 = load double, ptr %ptradd98, align 8, !dbg !768
  %106 = load ptr, ptr %self, align 8, !dbg !769
  %ptradd99 = getelementptr inbounds i8, ptr %106, i64 64, !dbg !769
  %107 = load double, ptr %ptradd99, align 8, !dbg !769
  %108 = load ptr, ptr %self, align 8, !dbg !770
  %ptradd100 = getelementptr inbounds i8, ptr %108, i64 112, !dbg !770
  %109 = load double, ptr %ptradd100, align 8, !dbg !770
  %fmul101 = fmul double %107, %109, !dbg !769
  %110 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd102 = getelementptr inbounds i8, ptr %110, i64 96, !dbg !771
  %111 = load double, ptr %ptradd102, align 8, !dbg !771
  %112 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd103 = getelementptr inbounds i8, ptr %112, i64 80, !dbg !772
  %113 = load double, ptr %ptradd103, align 8, !dbg !772
  %fmul104 = fmul double %111, %113, !dbg !771
  %fsub105 = fsub double %fmul101, %fmul104, !dbg !769
  %fmul106 = fmul double %105, %fsub105, !dbg !768
  %fsub107 = fsub double %fmul97, %fmul106, !dbg !763
  %114 = load ptr, ptr %self, align 8, !dbg !773
  %ptradd108 = getelementptr inbounds i8, ptr %114, i64 48, !dbg !773
  %115 = load double, ptr %ptradd108, align 8, !dbg !773
  %116 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd109 = getelementptr inbounds i8, ptr %116, i64 64, !dbg !774
  %117 = load double, ptr %ptradd109, align 8, !dbg !774
  %118 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd110 = getelementptr inbounds i8, ptr %118, i64 104, !dbg !775
  %119 = load double, ptr %ptradd110, align 8, !dbg !775
  %fmul111 = fmul double %117, %119, !dbg !774
  %120 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd112 = getelementptr inbounds i8, ptr %120, i64 96, !dbg !776
  %121 = load double, ptr %ptradd112, align 8, !dbg !776
  %122 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd113 = getelementptr inbounds i8, ptr %122, i64 72, !dbg !777
  %123 = load double, ptr %ptradd113, align 8, !dbg !777
  %fmul114 = fmul double %121, %123, !dbg !776
  %fsub115 = fsub double %fmul111, %fmul114, !dbg !774
  %fmul116 = fmul double %115, %fsub115, !dbg !773
  %fadd117 = fadd double %fsub107, %fmul116, !dbg !763
  %fneg118 = fneg double %fadd117, !dbg !763
  store double %fneg118, ptr %ptradd88, align 8, !dbg !763
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !763
  %124 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd120 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !778
  %125 = load double, ptr %ptradd120, align 8, !dbg !778
  %126 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd121 = getelementptr inbounds i8, ptr %126, i64 80, !dbg !779
  %127 = load double, ptr %ptradd121, align 8, !dbg !779
  %128 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd122 = getelementptr inbounds i8, ptr %128, i64 120, !dbg !780
  %129 = load double, ptr %ptradd122, align 8, !dbg !780
  %fmul123 = fmul double %127, %129, !dbg !779
  %130 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd124 = getelementptr inbounds i8, ptr %130, i64 112, !dbg !781
  %131 = load double, ptr %ptradd124, align 8, !dbg !781
  %132 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd125 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !782
  %133 = load double, ptr %ptradd125, align 8, !dbg !782
  %fmul126 = fmul double %131, %133, !dbg !781
  %fsub127 = fsub double %fmul123, %fmul126, !dbg !779
  %fmul128 = fmul double %125, %fsub127, !dbg !778
  %134 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd129 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !783
  %135 = load double, ptr %ptradd129, align 8, !dbg !783
  %136 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd130 = getelementptr inbounds i8, ptr %136, i64 72, !dbg !784
  %137 = load double, ptr %ptradd130, align 8, !dbg !784
  %138 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd131 = getelementptr inbounds i8, ptr %138, i64 120, !dbg !785
  %139 = load double, ptr %ptradd131, align 8, !dbg !785
  %fmul132 = fmul double %137, %139, !dbg !784
  %140 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd133 = getelementptr inbounds i8, ptr %140, i64 104, !dbg !786
  %141 = load double, ptr %ptradd133, align 8, !dbg !786
  %142 = load ptr, ptr %self, align 8, !dbg !787
  %ptradd134 = getelementptr inbounds i8, ptr %142, i64 88, !dbg !787
  %143 = load double, ptr %ptradd134, align 8, !dbg !787
  %fmul135 = fmul double %141, %143, !dbg !786
  %fsub136 = fsub double %fmul132, %fmul135, !dbg !784
  %fmul137 = fmul double %135, %fsub136, !dbg !783
  %fsub138 = fsub double %fmul128, %fmul137, !dbg !778
  %144 = load ptr, ptr %self, align 8, !dbg !788
  %ptradd139 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !788
  %145 = load double, ptr %ptradd139, align 8, !dbg !788
  %146 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd140 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !789
  %147 = load double, ptr %ptradd140, align 8, !dbg !789
  %148 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd141 = getelementptr inbounds i8, ptr %148, i64 112, !dbg !790
  %149 = load double, ptr %ptradd141, align 8, !dbg !790
  %fmul142 = fmul double %147, %149, !dbg !789
  %150 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd143 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !791
  %151 = load double, ptr %ptradd143, align 8, !dbg !791
  %152 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd144 = getelementptr inbounds i8, ptr %152, i64 80, !dbg !792
  %153 = load double, ptr %ptradd144, align 8, !dbg !792
  %fmul145 = fmul double %151, %153, !dbg !791
  %fsub146 = fsub double %fmul142, %fmul145, !dbg !789
  %fmul147 = fmul double %145, %fsub146, !dbg !788
  %fadd148 = fadd double %fsub138, %fmul147, !dbg !778
  %fneg149 = fneg double %fadd148, !dbg !778
  store double %fneg149, ptr %ptradd119, align 8, !dbg !778
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !778
  %154 = load ptr, ptr %self, align 8, !dbg !793
  %155 = load double, ptr %154, align 8, !dbg !793
  %156 = load ptr, ptr %self, align 8, !dbg !794
  %ptradd151 = getelementptr inbounds i8, ptr %156, i64 80, !dbg !794
  %157 = load double, ptr %ptradd151, align 8, !dbg !794
  %158 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd152 = getelementptr inbounds i8, ptr %158, i64 120, !dbg !795
  %159 = load double, ptr %ptradd152, align 8, !dbg !795
  %fmul153 = fmul double %157, %159, !dbg !794
  %160 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd154 = getelementptr inbounds i8, ptr %160, i64 112, !dbg !796
  %161 = load double, ptr %ptradd154, align 8, !dbg !796
  %162 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd155 = getelementptr inbounds i8, ptr %162, i64 88, !dbg !797
  %163 = load double, ptr %ptradd155, align 8, !dbg !797
  %fmul156 = fmul double %161, %163, !dbg !796
  %fsub157 = fsub double %fmul153, %fmul156, !dbg !794
  %fmul158 = fmul double %155, %fsub157, !dbg !793
  %164 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd159 = getelementptr inbounds i8, ptr %164, i64 16, !dbg !798
  %165 = load double, ptr %ptradd159, align 8, !dbg !798
  %166 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd160 = getelementptr inbounds i8, ptr %166, i64 64, !dbg !799
  %167 = load double, ptr %ptradd160, align 8, !dbg !799
  %168 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd161 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !800
  %169 = load double, ptr %ptradd161, align 8, !dbg !800
  %fmul162 = fmul double %167, %169, !dbg !799
  %170 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd163 = getelementptr inbounds i8, ptr %170, i64 96, !dbg !801
  %171 = load double, ptr %ptradd163, align 8, !dbg !801
  %172 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd164 = getelementptr inbounds i8, ptr %172, i64 88, !dbg !802
  %173 = load double, ptr %ptradd164, align 8, !dbg !802
  %fmul165 = fmul double %171, %173, !dbg !801
  %fsub166 = fsub double %fmul162, %fmul165, !dbg !799
  %fmul167 = fmul double %165, %fsub166, !dbg !798
  %fsub168 = fsub double %fmul158, %fmul167, !dbg !793
  %174 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd169 = getelementptr inbounds i8, ptr %174, i64 24, !dbg !803
  %175 = load double, ptr %ptradd169, align 8, !dbg !803
  %176 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd170 = getelementptr inbounds i8, ptr %176, i64 64, !dbg !804
  %177 = load double, ptr %ptradd170, align 8, !dbg !804
  %178 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd171 = getelementptr inbounds i8, ptr %178, i64 112, !dbg !805
  %179 = load double, ptr %ptradd171, align 8, !dbg !805
  %fmul172 = fmul double %177, %179, !dbg !804
  %180 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd173 = getelementptr inbounds i8, ptr %180, i64 96, !dbg !806
  %181 = load double, ptr %ptradd173, align 8, !dbg !806
  %182 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd174 = getelementptr inbounds i8, ptr %182, i64 80, !dbg !807
  %183 = load double, ptr %ptradd174, align 8, !dbg !807
  %fmul175 = fmul double %181, %183, !dbg !806
  %fsub176 = fsub double %fmul172, %fmul175, !dbg !804
  %fmul177 = fmul double %175, %fsub176, !dbg !803
  %fadd178 = fadd double %fsub168, %fmul177, !dbg !793
  store double %fadd178, ptr %ptradd150, align 8, !dbg !793
  %ptradd179 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !793
  %184 = load ptr, ptr %self, align 8, !dbg !808
  %185 = load double, ptr %184, align 8, !dbg !808
  %186 = load ptr, ptr %self, align 8, !dbg !809
  %ptradd180 = getelementptr inbounds i8, ptr %186, i64 72, !dbg !809
  %187 = load double, ptr %ptradd180, align 8, !dbg !809
  %188 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd181 = getelementptr inbounds i8, ptr %188, i64 120, !dbg !810
  %189 = load double, ptr %ptradd181, align 8, !dbg !810
  %fmul182 = fmul double %187, %189, !dbg !809
  %190 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd183 = getelementptr inbounds i8, ptr %190, i64 104, !dbg !811
  %191 = load double, ptr %ptradd183, align 8, !dbg !811
  %192 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd184 = getelementptr inbounds i8, ptr %192, i64 88, !dbg !812
  %193 = load double, ptr %ptradd184, align 8, !dbg !812
  %fmul185 = fmul double %191, %193, !dbg !811
  %fsub186 = fsub double %fmul182, %fmul185, !dbg !809
  %fmul187 = fmul double %185, %fsub186, !dbg !808
  %194 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd188 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !813
  %195 = load double, ptr %ptradd188, align 8, !dbg !813
  %196 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd189 = getelementptr inbounds i8, ptr %196, i64 64, !dbg !814
  %197 = load double, ptr %ptradd189, align 8, !dbg !814
  %198 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd190 = getelementptr inbounds i8, ptr %198, i64 120, !dbg !815
  %199 = load double, ptr %ptradd190, align 8, !dbg !815
  %fmul191 = fmul double %197, %199, !dbg !814
  %200 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd192 = getelementptr inbounds i8, ptr %200, i64 96, !dbg !816
  %201 = load double, ptr %ptradd192, align 8, !dbg !816
  %202 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd193 = getelementptr inbounds i8, ptr %202, i64 88, !dbg !817
  %203 = load double, ptr %ptradd193, align 8, !dbg !817
  %fmul194 = fmul double %201, %203, !dbg !816
  %fsub195 = fsub double %fmul191, %fmul194, !dbg !814
  %fmul196 = fmul double %195, %fsub195, !dbg !813
  %fsub197 = fsub double %fmul187, %fmul196, !dbg !808
  %204 = load ptr, ptr %self, align 8, !dbg !818
  %ptradd198 = getelementptr inbounds i8, ptr %204, i64 24, !dbg !818
  %205 = load double, ptr %ptradd198, align 8, !dbg !818
  %206 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd199 = getelementptr inbounds i8, ptr %206, i64 64, !dbg !819
  %207 = load double, ptr %ptradd199, align 8, !dbg !819
  %208 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd200 = getelementptr inbounds i8, ptr %208, i64 104, !dbg !820
  %209 = load double, ptr %ptradd200, align 8, !dbg !820
  %fmul201 = fmul double %207, %209, !dbg !819
  %210 = load ptr, ptr %self, align 8, !dbg !821
  %ptradd202 = getelementptr inbounds i8, ptr %210, i64 96, !dbg !821
  %211 = load double, ptr %ptradd202, align 8, !dbg !821
  %212 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd203 = getelementptr inbounds i8, ptr %212, i64 72, !dbg !822
  %213 = load double, ptr %ptradd203, align 8, !dbg !822
  %fmul204 = fmul double %211, %213, !dbg !821
  %fsub205 = fsub double %fmul201, %fmul204, !dbg !819
  %fmul206 = fmul double %205, %fsub205, !dbg !818
  %fadd207 = fadd double %fsub197, %fmul206, !dbg !808
  %fneg208 = fneg double %fadd207, !dbg !808
  store double %fneg208, ptr %ptradd179, align 8, !dbg !808
  %ptradd209 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !808
  %214 = load ptr, ptr %self, align 8, !dbg !823
  %215 = load double, ptr %214, align 8, !dbg !823
  %216 = load ptr, ptr %self, align 8, !dbg !824
  %ptradd210 = getelementptr inbounds i8, ptr %216, i64 72, !dbg !824
  %217 = load double, ptr %ptradd210, align 8, !dbg !824
  %218 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd211 = getelementptr inbounds i8, ptr %218, i64 112, !dbg !825
  %219 = load double, ptr %ptradd211, align 8, !dbg !825
  %fmul212 = fmul double %217, %219, !dbg !824
  %220 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd213 = getelementptr inbounds i8, ptr %220, i64 104, !dbg !826
  %221 = load double, ptr %ptradd213, align 8, !dbg !826
  %222 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd214 = getelementptr inbounds i8, ptr %222, i64 80, !dbg !827
  %223 = load double, ptr %ptradd214, align 8, !dbg !827
  %fmul215 = fmul double %221, %223, !dbg !826
  %fsub216 = fsub double %fmul212, %fmul215, !dbg !824
  %fmul217 = fmul double %215, %fsub216, !dbg !823
  %224 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd218 = getelementptr inbounds i8, ptr %224, i64 8, !dbg !828
  %225 = load double, ptr %ptradd218, align 8, !dbg !828
  %226 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd219 = getelementptr inbounds i8, ptr %226, i64 64, !dbg !829
  %227 = load double, ptr %ptradd219, align 8, !dbg !829
  %228 = load ptr, ptr %self, align 8, !dbg !830
  %ptradd220 = getelementptr inbounds i8, ptr %228, i64 112, !dbg !830
  %229 = load double, ptr %ptradd220, align 8, !dbg !830
  %fmul221 = fmul double %227, %229, !dbg !829
  %230 = load ptr, ptr %self, align 8, !dbg !831
  %ptradd222 = getelementptr inbounds i8, ptr %230, i64 96, !dbg !831
  %231 = load double, ptr %ptradd222, align 8, !dbg !831
  %232 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd223 = getelementptr inbounds i8, ptr %232, i64 80, !dbg !832
  %233 = load double, ptr %ptradd223, align 8, !dbg !832
  %fmul224 = fmul double %231, %233, !dbg !831
  %fsub225 = fsub double %fmul221, %fmul224, !dbg !829
  %fmul226 = fmul double %225, %fsub225, !dbg !828
  %fsub227 = fsub double %fmul217, %fmul226, !dbg !823
  %234 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd228 = getelementptr inbounds i8, ptr %234, i64 16, !dbg !833
  %235 = load double, ptr %ptradd228, align 8, !dbg !833
  %236 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd229 = getelementptr inbounds i8, ptr %236, i64 64, !dbg !834
  %237 = load double, ptr %ptradd229, align 8, !dbg !834
  %238 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd230 = getelementptr inbounds i8, ptr %238, i64 104, !dbg !835
  %239 = load double, ptr %ptradd230, align 8, !dbg !835
  %fmul231 = fmul double %237, %239, !dbg !834
  %240 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd232 = getelementptr inbounds i8, ptr %240, i64 96, !dbg !836
  %241 = load double, ptr %ptradd232, align 8, !dbg !836
  %242 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd233 = getelementptr inbounds i8, ptr %242, i64 72, !dbg !837
  %243 = load double, ptr %ptradd233, align 8, !dbg !837
  %fmul234 = fmul double %241, %243, !dbg !836
  %fsub235 = fsub double %fmul231, %fmul234, !dbg !834
  %fmul236 = fmul double %235, %fsub235, !dbg !833
  %fadd237 = fadd double %fsub227, %fmul236, !dbg !823
  store double %fadd237, ptr %ptradd209, align 8, !dbg !823
  %ptradd238 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !823
  %244 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd239 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !838
  %245 = load double, ptr %ptradd239, align 8, !dbg !838
  %246 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd240 = getelementptr inbounds i8, ptr %246, i64 48, !dbg !839
  %247 = load double, ptr %ptradd240, align 8, !dbg !839
  %248 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd241 = getelementptr inbounds i8, ptr %248, i64 120, !dbg !840
  %249 = load double, ptr %ptradd241, align 8, !dbg !840
  %fmul242 = fmul double %247, %249, !dbg !839
  %250 = load ptr, ptr %self, align 8, !dbg !841
  %ptradd243 = getelementptr inbounds i8, ptr %250, i64 112, !dbg !841
  %251 = load double, ptr %ptradd243, align 8, !dbg !841
  %252 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd244 = getelementptr inbounds i8, ptr %252, i64 56, !dbg !842
  %253 = load double, ptr %ptradd244, align 8, !dbg !842
  %fmul245 = fmul double %251, %253, !dbg !841
  %fsub246 = fsub double %fmul242, %fmul245, !dbg !839
  %fmul247 = fmul double %245, %fsub246, !dbg !838
  %254 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd248 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !843
  %255 = load double, ptr %ptradd248, align 8, !dbg !843
  %256 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd249 = getelementptr inbounds i8, ptr %256, i64 40, !dbg !844
  %257 = load double, ptr %ptradd249, align 8, !dbg !844
  %258 = load ptr, ptr %self, align 8, !dbg !845
  %ptradd250 = getelementptr inbounds i8, ptr %258, i64 120, !dbg !845
  %259 = load double, ptr %ptradd250, align 8, !dbg !845
  %fmul251 = fmul double %257, %259, !dbg !844
  %260 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd252 = getelementptr inbounds i8, ptr %260, i64 104, !dbg !846
  %261 = load double, ptr %ptradd252, align 8, !dbg !846
  %262 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd253 = getelementptr inbounds i8, ptr %262, i64 56, !dbg !847
  %263 = load double, ptr %ptradd253, align 8, !dbg !847
  %fmul254 = fmul double %261, %263, !dbg !846
  %fsub255 = fsub double %fmul251, %fmul254, !dbg !844
  %fmul256 = fmul double %255, %fsub255, !dbg !843
  %fsub257 = fsub double %fmul247, %fmul256, !dbg !838
  %264 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd258 = getelementptr inbounds i8, ptr %264, i64 24, !dbg !848
  %265 = load double, ptr %ptradd258, align 8, !dbg !848
  %266 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd259 = getelementptr inbounds i8, ptr %266, i64 40, !dbg !849
  %267 = load double, ptr %ptradd259, align 8, !dbg !849
  %268 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd260 = getelementptr inbounds i8, ptr %268, i64 112, !dbg !850
  %269 = load double, ptr %ptradd260, align 8, !dbg !850
  %fmul261 = fmul double %267, %269, !dbg !849
  %270 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd262 = getelementptr inbounds i8, ptr %270, i64 104, !dbg !851
  %271 = load double, ptr %ptradd262, align 8, !dbg !851
  %272 = load ptr, ptr %self, align 8, !dbg !852
  %ptradd263 = getelementptr inbounds i8, ptr %272, i64 48, !dbg !852
  %273 = load double, ptr %ptradd263, align 8, !dbg !852
  %fmul264 = fmul double %271, %273, !dbg !851
  %fsub265 = fsub double %fmul261, %fmul264, !dbg !849
  %fmul266 = fmul double %265, %fsub265, !dbg !848
  %fadd267 = fadd double %fsub257, %fmul266, !dbg !838
  store double %fadd267, ptr %ptradd238, align 8, !dbg !838
  %ptradd268 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !838
  %274 = load ptr, ptr %self, align 8, !dbg !853
  %275 = load double, ptr %274, align 8, !dbg !853
  %276 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd269 = getelementptr inbounds i8, ptr %276, i64 48, !dbg !854
  %277 = load double, ptr %ptradd269, align 8, !dbg !854
  %278 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd270 = getelementptr inbounds i8, ptr %278, i64 120, !dbg !855
  %279 = load double, ptr %ptradd270, align 8, !dbg !855
  %fmul271 = fmul double %277, %279, !dbg !854
  %280 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd272 = getelementptr inbounds i8, ptr %280, i64 112, !dbg !856
  %281 = load double, ptr %ptradd272, align 8, !dbg !856
  %282 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd273 = getelementptr inbounds i8, ptr %282, i64 56, !dbg !857
  %283 = load double, ptr %ptradd273, align 8, !dbg !857
  %fmul274 = fmul double %281, %283, !dbg !856
  %fsub275 = fsub double %fmul271, %fmul274, !dbg !854
  %fmul276 = fmul double %275, %fsub275, !dbg !853
  %284 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd277 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !858
  %285 = load double, ptr %ptradd277, align 8, !dbg !858
  %286 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd278 = getelementptr inbounds i8, ptr %286, i64 32, !dbg !859
  %287 = load double, ptr %ptradd278, align 8, !dbg !859
  %288 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd279 = getelementptr inbounds i8, ptr %288, i64 120, !dbg !860
  %289 = load double, ptr %ptradd279, align 8, !dbg !860
  %fmul280 = fmul double %287, %289, !dbg !859
  %290 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd281 = getelementptr inbounds i8, ptr %290, i64 96, !dbg !861
  %291 = load double, ptr %ptradd281, align 8, !dbg !861
  %292 = load ptr, ptr %self, align 8, !dbg !862
  %ptradd282 = getelementptr inbounds i8, ptr %292, i64 56, !dbg !862
  %293 = load double, ptr %ptradd282, align 8, !dbg !862
  %fmul283 = fmul double %291, %293, !dbg !861
  %fsub284 = fsub double %fmul280, %fmul283, !dbg !859
  %fmul285 = fmul double %285, %fsub284, !dbg !858
  %fsub286 = fsub double %fmul276, %fmul285, !dbg !853
  %294 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd287 = getelementptr inbounds i8, ptr %294, i64 24, !dbg !863
  %295 = load double, ptr %ptradd287, align 8, !dbg !863
  %296 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd288 = getelementptr inbounds i8, ptr %296, i64 32, !dbg !864
  %297 = load double, ptr %ptradd288, align 8, !dbg !864
  %298 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd289 = getelementptr inbounds i8, ptr %298, i64 112, !dbg !865
  %299 = load double, ptr %ptradd289, align 8, !dbg !865
  %fmul290 = fmul double %297, %299, !dbg !864
  %300 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd291 = getelementptr inbounds i8, ptr %300, i64 96, !dbg !866
  %301 = load double, ptr %ptradd291, align 8, !dbg !866
  %302 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd292 = getelementptr inbounds i8, ptr %302, i64 48, !dbg !867
  %303 = load double, ptr %ptradd292, align 8, !dbg !867
  %fmul293 = fmul double %301, %303, !dbg !866
  %fsub294 = fsub double %fmul290, %fmul293, !dbg !864
  %fmul295 = fmul double %295, %fsub294, !dbg !863
  %fadd296 = fadd double %fsub286, %fmul295, !dbg !853
  %fneg297 = fneg double %fadd296, !dbg !853
  store double %fneg297, ptr %ptradd268, align 8, !dbg !853
  %ptradd298 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !853
  %304 = load ptr, ptr %self, align 8, !dbg !868
  %305 = load double, ptr %304, align 8, !dbg !868
  %306 = load ptr, ptr %self, align 8, !dbg !869
  %ptradd299 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !869
  %307 = load double, ptr %ptradd299, align 8, !dbg !869
  %308 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd300 = getelementptr inbounds i8, ptr %308, i64 120, !dbg !870
  %309 = load double, ptr %ptradd300, align 8, !dbg !870
  %fmul301 = fmul double %307, %309, !dbg !869
  %310 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd302 = getelementptr inbounds i8, ptr %310, i64 104, !dbg !871
  %311 = load double, ptr %ptradd302, align 8, !dbg !871
  %312 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd303 = getelementptr inbounds i8, ptr %312, i64 56, !dbg !872
  %313 = load double, ptr %ptradd303, align 8, !dbg !872
  %fmul304 = fmul double %311, %313, !dbg !871
  %fsub305 = fsub double %fmul301, %fmul304, !dbg !869
  %fmul306 = fmul double %305, %fsub305, !dbg !868
  %314 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd307 = getelementptr inbounds i8, ptr %314, i64 8, !dbg !873
  %315 = load double, ptr %ptradd307, align 8, !dbg !873
  %316 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd308 = getelementptr inbounds i8, ptr %316, i64 32, !dbg !874
  %317 = load double, ptr %ptradd308, align 8, !dbg !874
  %318 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd309 = getelementptr inbounds i8, ptr %318, i64 120, !dbg !875
  %319 = load double, ptr %ptradd309, align 8, !dbg !875
  %fmul310 = fmul double %317, %319, !dbg !874
  %320 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd311 = getelementptr inbounds i8, ptr %320, i64 96, !dbg !876
  %321 = load double, ptr %ptradd311, align 8, !dbg !876
  %322 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd312 = getelementptr inbounds i8, ptr %322, i64 56, !dbg !877
  %323 = load double, ptr %ptradd312, align 8, !dbg !877
  %fmul313 = fmul double %321, %323, !dbg !876
  %fsub314 = fsub double %fmul310, %fmul313, !dbg !874
  %fmul315 = fmul double %315, %fsub314, !dbg !873
  %fsub316 = fsub double %fmul306, %fmul315, !dbg !868
  %324 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd317 = getelementptr inbounds i8, ptr %324, i64 24, !dbg !878
  %325 = load double, ptr %ptradd317, align 8, !dbg !878
  %326 = load ptr, ptr %self, align 8, !dbg !879
  %ptradd318 = getelementptr inbounds i8, ptr %326, i64 32, !dbg !879
  %327 = load double, ptr %ptradd318, align 8, !dbg !879
  %328 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd319 = getelementptr inbounds i8, ptr %328, i64 104, !dbg !880
  %329 = load double, ptr %ptradd319, align 8, !dbg !880
  %fmul320 = fmul double %327, %329, !dbg !879
  %330 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd321 = getelementptr inbounds i8, ptr %330, i64 96, !dbg !881
  %331 = load double, ptr %ptradd321, align 8, !dbg !881
  %332 = load ptr, ptr %self, align 8, !dbg !882
  %ptradd322 = getelementptr inbounds i8, ptr %332, i64 40, !dbg !882
  %333 = load double, ptr %ptradd322, align 8, !dbg !882
  %fmul323 = fmul double %331, %333, !dbg !881
  %fsub324 = fsub double %fmul320, %fmul323, !dbg !879
  %fmul325 = fmul double %325, %fsub324, !dbg !878
  %fadd326 = fadd double %fsub316, %fmul325, !dbg !868
  store double %fadd326, ptr %ptradd298, align 8, !dbg !868
  %ptradd327 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !868
  %334 = load ptr, ptr %self, align 8, !dbg !883
  %335 = load double, ptr %334, align 8, !dbg !883
  %336 = load ptr, ptr %self, align 8, !dbg !884
  %ptradd328 = getelementptr inbounds i8, ptr %336, i64 40, !dbg !884
  %337 = load double, ptr %ptradd328, align 8, !dbg !884
  %338 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd329 = getelementptr inbounds i8, ptr %338, i64 112, !dbg !885
  %339 = load double, ptr %ptradd329, align 8, !dbg !885
  %fmul330 = fmul double %337, %339, !dbg !884
  %340 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd331 = getelementptr inbounds i8, ptr %340, i64 104, !dbg !886
  %341 = load double, ptr %ptradd331, align 8, !dbg !886
  %342 = load ptr, ptr %self, align 8, !dbg !887
  %ptradd332 = getelementptr inbounds i8, ptr %342, i64 48, !dbg !887
  %343 = load double, ptr %ptradd332, align 8, !dbg !887
  %fmul333 = fmul double %341, %343, !dbg !886
  %fsub334 = fsub double %fmul330, %fmul333, !dbg !884
  %fmul335 = fmul double %335, %fsub334, !dbg !883
  %344 = load ptr, ptr %self, align 8, !dbg !888
  %ptradd336 = getelementptr inbounds i8, ptr %344, i64 8, !dbg !888
  %345 = load double, ptr %ptradd336, align 8, !dbg !888
  %346 = load ptr, ptr %self, align 8, !dbg !889
  %ptradd337 = getelementptr inbounds i8, ptr %346, i64 32, !dbg !889
  %347 = load double, ptr %ptradd337, align 8, !dbg !889
  %348 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd338 = getelementptr inbounds i8, ptr %348, i64 112, !dbg !890
  %349 = load double, ptr %ptradd338, align 8, !dbg !890
  %fmul339 = fmul double %347, %349, !dbg !889
  %350 = load ptr, ptr %self, align 8, !dbg !891
  %ptradd340 = getelementptr inbounds i8, ptr %350, i64 96, !dbg !891
  %351 = load double, ptr %ptradd340, align 8, !dbg !891
  %352 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd341 = getelementptr inbounds i8, ptr %352, i64 48, !dbg !892
  %353 = load double, ptr %ptradd341, align 8, !dbg !892
  %fmul342 = fmul double %351, %353, !dbg !891
  %fsub343 = fsub double %fmul339, %fmul342, !dbg !889
  %fmul344 = fmul double %345, %fsub343, !dbg !888
  %fsub345 = fsub double %fmul335, %fmul344, !dbg !883
  %354 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd346 = getelementptr inbounds i8, ptr %354, i64 16, !dbg !893
  %355 = load double, ptr %ptradd346, align 8, !dbg !893
  %356 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd347 = getelementptr inbounds i8, ptr %356, i64 32, !dbg !894
  %357 = load double, ptr %ptradd347, align 8, !dbg !894
  %358 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd348 = getelementptr inbounds i8, ptr %358, i64 104, !dbg !895
  %359 = load double, ptr %ptradd348, align 8, !dbg !895
  %fmul349 = fmul double %357, %359, !dbg !894
  %360 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd350 = getelementptr inbounds i8, ptr %360, i64 96, !dbg !896
  %361 = load double, ptr %ptradd350, align 8, !dbg !896
  %362 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd351 = getelementptr inbounds i8, ptr %362, i64 40, !dbg !897
  %363 = load double, ptr %ptradd351, align 8, !dbg !897
  %fmul352 = fmul double %361, %363, !dbg !896
  %fsub353 = fsub double %fmul349, %fmul352, !dbg !894
  %fmul354 = fmul double %355, %fsub353, !dbg !893
  %fadd355 = fadd double %fsub345, %fmul354, !dbg !883
  %fneg356 = fneg double %fadd355, !dbg !883
  store double %fneg356, ptr %ptradd327, align 8, !dbg !883
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !883
  %364 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd358 = getelementptr inbounds i8, ptr %364, i64 8, !dbg !898
  %365 = load double, ptr %ptradd358, align 8, !dbg !898
  %366 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd359 = getelementptr inbounds i8, ptr %366, i64 48, !dbg !899
  %367 = load double, ptr %ptradd359, align 8, !dbg !899
  %368 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd360 = getelementptr inbounds i8, ptr %368, i64 88, !dbg !900
  %369 = load double, ptr %ptradd360, align 8, !dbg !900
  %fmul361 = fmul double %367, %369, !dbg !899
  %370 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd362 = getelementptr inbounds i8, ptr %370, i64 80, !dbg !901
  %371 = load double, ptr %ptradd362, align 8, !dbg !901
  %372 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd363 = getelementptr inbounds i8, ptr %372, i64 56, !dbg !902
  %373 = load double, ptr %ptradd363, align 8, !dbg !902
  %fmul364 = fmul double %371, %373, !dbg !901
  %fsub365 = fsub double %fmul361, %fmul364, !dbg !899
  %fmul366 = fmul double %365, %fsub365, !dbg !898
  %374 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd367 = getelementptr inbounds i8, ptr %374, i64 16, !dbg !903
  %375 = load double, ptr %ptradd367, align 8, !dbg !903
  %376 = load ptr, ptr %self, align 8, !dbg !904
  %ptradd368 = getelementptr inbounds i8, ptr %376, i64 40, !dbg !904
  %377 = load double, ptr %ptradd368, align 8, !dbg !904
  %378 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd369 = getelementptr inbounds i8, ptr %378, i64 88, !dbg !905
  %379 = load double, ptr %ptradd369, align 8, !dbg !905
  %fmul370 = fmul double %377, %379, !dbg !904
  %380 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd371 = getelementptr inbounds i8, ptr %380, i64 72, !dbg !906
  %381 = load double, ptr %ptradd371, align 8, !dbg !906
  %382 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd372 = getelementptr inbounds i8, ptr %382, i64 56, !dbg !907
  %383 = load double, ptr %ptradd372, align 8, !dbg !907
  %fmul373 = fmul double %381, %383, !dbg !906
  %fsub374 = fsub double %fmul370, %fmul373, !dbg !904
  %fmul375 = fmul double %375, %fsub374, !dbg !903
  %fsub376 = fsub double %fmul366, %fmul375, !dbg !898
  %384 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd377 = getelementptr inbounds i8, ptr %384, i64 24, !dbg !908
  %385 = load double, ptr %ptradd377, align 8, !dbg !908
  %386 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd378 = getelementptr inbounds i8, ptr %386, i64 40, !dbg !909
  %387 = load double, ptr %ptradd378, align 8, !dbg !909
  %388 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd379 = getelementptr inbounds i8, ptr %388, i64 80, !dbg !910
  %389 = load double, ptr %ptradd379, align 8, !dbg !910
  %fmul380 = fmul double %387, %389, !dbg !909
  %390 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd381 = getelementptr inbounds i8, ptr %390, i64 72, !dbg !911
  %391 = load double, ptr %ptradd381, align 8, !dbg !911
  %392 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd382 = getelementptr inbounds i8, ptr %392, i64 48, !dbg !912
  %393 = load double, ptr %ptradd382, align 8, !dbg !912
  %fmul383 = fmul double %391, %393, !dbg !911
  %fsub384 = fsub double %fmul380, %fmul383, !dbg !909
  %fmul385 = fmul double %385, %fsub384, !dbg !908
  %fadd386 = fadd double %fsub376, %fmul385, !dbg !898
  %fneg387 = fneg double %fadd386, !dbg !898
  store double %fneg387, ptr %ptradd357, align 8, !dbg !898
  %ptradd388 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !898
  %394 = load ptr, ptr %self, align 8, !dbg !913
  %395 = load double, ptr %394, align 8, !dbg !913
  %396 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd389 = getelementptr inbounds i8, ptr %396, i64 48, !dbg !914
  %397 = load double, ptr %ptradd389, align 8, !dbg !914
  %398 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd390 = getelementptr inbounds i8, ptr %398, i64 88, !dbg !915
  %399 = load double, ptr %ptradd390, align 8, !dbg !915
  %fmul391 = fmul double %397, %399, !dbg !914
  %400 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd392 = getelementptr inbounds i8, ptr %400, i64 80, !dbg !916
  %401 = load double, ptr %ptradd392, align 8, !dbg !916
  %402 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd393 = getelementptr inbounds i8, ptr %402, i64 56, !dbg !917
  %403 = load double, ptr %ptradd393, align 8, !dbg !917
  %fmul394 = fmul double %401, %403, !dbg !916
  %fsub395 = fsub double %fmul391, %fmul394, !dbg !914
  %fmul396 = fmul double %395, %fsub395, !dbg !913
  %404 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd397 = getelementptr inbounds i8, ptr %404, i64 16, !dbg !918
  %405 = load double, ptr %ptradd397, align 8, !dbg !918
  %406 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd398 = getelementptr inbounds i8, ptr %406, i64 32, !dbg !919
  %407 = load double, ptr %ptradd398, align 8, !dbg !919
  %408 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd399 = getelementptr inbounds i8, ptr %408, i64 88, !dbg !920
  %409 = load double, ptr %ptradd399, align 8, !dbg !920
  %fmul400 = fmul double %407, %409, !dbg !919
  %410 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd401 = getelementptr inbounds i8, ptr %410, i64 64, !dbg !921
  %411 = load double, ptr %ptradd401, align 8, !dbg !921
  %412 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd402 = getelementptr inbounds i8, ptr %412, i64 56, !dbg !922
  %413 = load double, ptr %ptradd402, align 8, !dbg !922
  %fmul403 = fmul double %411, %413, !dbg !921
  %fsub404 = fsub double %fmul400, %fmul403, !dbg !919
  %fmul405 = fmul double %405, %fsub404, !dbg !918
  %fsub406 = fsub double %fmul396, %fmul405, !dbg !913
  %414 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd407 = getelementptr inbounds i8, ptr %414, i64 24, !dbg !923
  %415 = load double, ptr %ptradd407, align 8, !dbg !923
  %416 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd408 = getelementptr inbounds i8, ptr %416, i64 32, !dbg !924
  %417 = load double, ptr %ptradd408, align 8, !dbg !924
  %418 = load ptr, ptr %self, align 8, !dbg !925
  %ptradd409 = getelementptr inbounds i8, ptr %418, i64 80, !dbg !925
  %419 = load double, ptr %ptradd409, align 8, !dbg !925
  %fmul410 = fmul double %417, %419, !dbg !924
  %420 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd411 = getelementptr inbounds i8, ptr %420, i64 64, !dbg !926
  %421 = load double, ptr %ptradd411, align 8, !dbg !926
  %422 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd412 = getelementptr inbounds i8, ptr %422, i64 48, !dbg !927
  %423 = load double, ptr %ptradd412, align 8, !dbg !927
  %fmul413 = fmul double %421, %423, !dbg !926
  %fsub414 = fsub double %fmul410, %fmul413, !dbg !924
  %fmul415 = fmul double %415, %fsub414, !dbg !923
  %fadd416 = fadd double %fsub406, %fmul415, !dbg !913
  store double %fadd416, ptr %ptradd388, align 8, !dbg !913
  %ptradd417 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !913
  %424 = load ptr, ptr %self, align 8, !dbg !928
  %425 = load double, ptr %424, align 8, !dbg !928
  %426 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd418 = getelementptr inbounds i8, ptr %426, i64 40, !dbg !929
  %427 = load double, ptr %ptradd418, align 8, !dbg !929
  %428 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd419 = getelementptr inbounds i8, ptr %428, i64 88, !dbg !930
  %429 = load double, ptr %ptradd419, align 8, !dbg !930
  %fmul420 = fmul double %427, %429, !dbg !929
  %430 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd421 = getelementptr inbounds i8, ptr %430, i64 72, !dbg !931
  %431 = load double, ptr %ptradd421, align 8, !dbg !931
  %432 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd422 = getelementptr inbounds i8, ptr %432, i64 56, !dbg !932
  %433 = load double, ptr %ptradd422, align 8, !dbg !932
  %fmul423 = fmul double %431, %433, !dbg !931
  %fsub424 = fsub double %fmul420, %fmul423, !dbg !929
  %fmul425 = fmul double %425, %fsub424, !dbg !928
  %434 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd426 = getelementptr inbounds i8, ptr %434, i64 8, !dbg !933
  %435 = load double, ptr %ptradd426, align 8, !dbg !933
  %436 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd427 = getelementptr inbounds i8, ptr %436, i64 32, !dbg !934
  %437 = load double, ptr %ptradd427, align 8, !dbg !934
  %438 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd428 = getelementptr inbounds i8, ptr %438, i64 88, !dbg !935
  %439 = load double, ptr %ptradd428, align 8, !dbg !935
  %fmul429 = fmul double %437, %439, !dbg !934
  %440 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd430 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !936
  %441 = load double, ptr %ptradd430, align 8, !dbg !936
  %442 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd431 = getelementptr inbounds i8, ptr %442, i64 56, !dbg !937
  %443 = load double, ptr %ptradd431, align 8, !dbg !937
  %fmul432 = fmul double %441, %443, !dbg !936
  %fsub433 = fsub double %fmul429, %fmul432, !dbg !934
  %fmul434 = fmul double %435, %fsub433, !dbg !933
  %fsub435 = fsub double %fmul425, %fmul434, !dbg !928
  %444 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd436 = getelementptr inbounds i8, ptr %444, i64 24, !dbg !938
  %445 = load double, ptr %ptradd436, align 8, !dbg !938
  %446 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd437 = getelementptr inbounds i8, ptr %446, i64 32, !dbg !939
  %447 = load double, ptr %ptradd437, align 8, !dbg !939
  %448 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd438 = getelementptr inbounds i8, ptr %448, i64 72, !dbg !940
  %449 = load double, ptr %ptradd438, align 8, !dbg !940
  %fmul439 = fmul double %447, %449, !dbg !939
  %450 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd440 = getelementptr inbounds i8, ptr %450, i64 64, !dbg !941
  %451 = load double, ptr %ptradd440, align 8, !dbg !941
  %452 = load ptr, ptr %self, align 8, !dbg !942
  %ptradd441 = getelementptr inbounds i8, ptr %452, i64 40, !dbg !942
  %453 = load double, ptr %ptradd441, align 8, !dbg !942
  %fmul442 = fmul double %451, %453, !dbg !941
  %fsub443 = fsub double %fmul439, %fmul442, !dbg !939
  %fmul444 = fmul double %445, %fsub443, !dbg !938
  %fadd445 = fadd double %fsub435, %fmul444, !dbg !928
  %fneg446 = fneg double %fadd445, !dbg !928
  store double %fneg446, ptr %ptradd417, align 8, !dbg !928
  %ptradd447 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !928
  %454 = load ptr, ptr %self, align 8, !dbg !943
  %455 = load double, ptr %454, align 8, !dbg !943
  %456 = load ptr, ptr %self, align 8, !dbg !944
  %ptradd448 = getelementptr inbounds i8, ptr %456, i64 40, !dbg !944
  %457 = load double, ptr %ptradd448, align 8, !dbg !944
  %458 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd449 = getelementptr inbounds i8, ptr %458, i64 80, !dbg !945
  %459 = load double, ptr %ptradd449, align 8, !dbg !945
  %fmul450 = fmul double %457, %459, !dbg !944
  %460 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd451 = getelementptr inbounds i8, ptr %460, i64 72, !dbg !946
  %461 = load double, ptr %ptradd451, align 8, !dbg !946
  %462 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd452 = getelementptr inbounds i8, ptr %462, i64 48, !dbg !947
  %463 = load double, ptr %ptradd452, align 8, !dbg !947
  %fmul453 = fmul double %461, %463, !dbg !946
  %fsub454 = fsub double %fmul450, %fmul453, !dbg !944
  %fmul455 = fmul double %455, %fsub454, !dbg !943
  %464 = load ptr, ptr %self, align 8, !dbg !948
  %ptradd456 = getelementptr inbounds i8, ptr %464, i64 8, !dbg !948
  %465 = load double, ptr %ptradd456, align 8, !dbg !948
  %466 = load ptr, ptr %self, align 8, !dbg !949
  %ptradd457 = getelementptr inbounds i8, ptr %466, i64 32, !dbg !949
  %467 = load double, ptr %ptradd457, align 8, !dbg !949
  %468 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd458 = getelementptr inbounds i8, ptr %468, i64 80, !dbg !950
  %469 = load double, ptr %ptradd458, align 8, !dbg !950
  %fmul459 = fmul double %467, %469, !dbg !949
  %470 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd460 = getelementptr inbounds i8, ptr %470, i64 64, !dbg !951
  %471 = load double, ptr %ptradd460, align 8, !dbg !951
  %472 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd461 = getelementptr inbounds i8, ptr %472, i64 48, !dbg !952
  %473 = load double, ptr %ptradd461, align 8, !dbg !952
  %fmul462 = fmul double %471, %473, !dbg !951
  %fsub463 = fsub double %fmul459, %fmul462, !dbg !949
  %fmul464 = fmul double %465, %fsub463, !dbg !948
  %fsub465 = fsub double %fmul455, %fmul464, !dbg !943
  %474 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd466 = getelementptr inbounds i8, ptr %474, i64 16, !dbg !953
  %475 = load double, ptr %ptradd466, align 8, !dbg !953
  %476 = load ptr, ptr %self, align 8, !dbg !954
  %ptradd467 = getelementptr inbounds i8, ptr %476, i64 32, !dbg !954
  %477 = load double, ptr %ptradd467, align 8, !dbg !954
  %478 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd468 = getelementptr inbounds i8, ptr %478, i64 72, !dbg !955
  %479 = load double, ptr %ptradd468, align 8, !dbg !955
  %fmul469 = fmul double %477, %479, !dbg !954
  %480 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd470 = getelementptr inbounds i8, ptr %480, i64 64, !dbg !956
  %481 = load double, ptr %ptradd470, align 8, !dbg !956
  %482 = load ptr, ptr %self, align 8, !dbg !957
  %ptradd471 = getelementptr inbounds i8, ptr %482, i64 40, !dbg !957
  %483 = load double, ptr %ptradd471, align 8, !dbg !957
  %fmul472 = fmul double %481, %483, !dbg !956
  %fsub473 = fsub double %fmul469, %fmul472, !dbg !954
  %fmul474 = fmul double %475, %fsub473, !dbg !953
  %fadd475 = fadd double %fsub465, %fmul474, !dbg !943
  store double %fadd475, ptr %ptradd447, align 8, !dbg !943
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !943
  ret void, !dbg !943

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %484 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %485 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %taddr2, align 8
  %486 = load [2 x i64], ptr %taddr2, align 8
  %487 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %487([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 220), !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 !dbg !958 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix2x2, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !963
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !963
  br i1 %3, label %panic, label %checkok, !dbg !963

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata ptr %det, metadata !966, metadata !DIExpression()), !dbg !967
  %4 = load ptr, ptr %self, align 8, !dbg !968
  %5 = call double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %4), !dbg !968
  store double %5, ptr %det, align 8, !dbg !968
  %6 = load double, ptr %det, align 8, !dbg !969
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !969
  br i1 %eq, label %if.then, label %if.exit, !dbg !969

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !970

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !971, metadata !DIExpression()), !dbg !972
  %7 = load ptr, ptr %self, align 8, !dbg !973
  %8 = call %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr %7), !dbg !973
  store %Matrix2x2 %8, ptr %adj, align 8, !dbg !973
  %9 = load double, ptr %det, align 8, !dbg !974
  %zero = fcmp ueq double %9, 0.000000e+00, !dbg !975
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !975
  br i1 %10, label %panic3, label %checkok7, !dbg !975

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %9, !dbg !975
  %11 = call %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr %adj, double %fdiv), !dbg !976
  store %Matrix2x2 %11, ptr %taddr8, align 8
  %12 = call %Matrix2x2 @"std_math_matrix$double$.Matrix2x2.transpose"(ptr %taddr8), !dbg !976
  store %Matrix2x2 %12, ptr %0, align 8, !dbg !976
  ret i64 0, !dbg !976

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 278), !dbg !965
  unreachable, !dbg !965

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 283), !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 !dbg !977 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix3x3, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix3x3, align 8
  %sretparam8 = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !980
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !980
  br i1 %3, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata ptr %det, metadata !983, metadata !DIExpression()), !dbg !984
  %4 = load ptr, ptr %self, align 8, !dbg !985
  %5 = call double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %4), !dbg !985
  store double %5, ptr %det, align 8, !dbg !985
  %6 = load double, ptr %det, align 8, !dbg !986
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !986
  br i1 %eq, label %if.then, label %if.exit, !dbg !986

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !987

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !988, metadata !DIExpression()), !dbg !989
  %7 = load ptr, ptr %self, align 8, !dbg !990
  call void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 8 %adj, ptr %7), !dbg !990
  %8 = load double, ptr %det, align 8, !dbg !991
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !992
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !992
  br i1 %9, label %panic3, label %checkok7, !dbg !992

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !992
  call void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !993
  call void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 8 %sretparam8, ptr %sretparam), !dbg !993
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 72, i1 false), !dbg !993
  ret i64 0, !dbg !993

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 286), !dbg !982
  unreachable, !dbg !982

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 291), !dbg !992
  unreachable, !dbg !992
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_math_matrix$double$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 !dbg !994 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix4x4, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix4x4, align 8
  %sretparam8 = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !997
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !997
  br i1 %3, label %panic, label %checkok, !dbg !997

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata ptr %det, metadata !1000, metadata !DIExpression()), !dbg !1001
  %4 = load ptr, ptr %self, align 8, !dbg !1002
  %5 = call double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %4), !dbg !1002
  store double %5, ptr %det, align 8, !dbg !1002
  %6 = load double, ptr %det, align 8, !dbg !1003
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1003
  br i1 %eq, label %if.then, label %if.exit, !dbg !1003

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !1004

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !1005, metadata !DIExpression()), !dbg !1006
  %7 = load ptr, ptr %self, align 8, !dbg !1007
  call void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 8 %adj, ptr %7), !dbg !1007
  %8 = load double, ptr %det, align 8, !dbg !1008
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !1009
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1009
  br i1 %9, label %panic3, label %checkok7, !dbg !1009

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !1009
  call void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1010
  call void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 8 %sretparam8, ptr %sretparam), !dbg !1010
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 128, i1 false), !dbg !1010
  ret i64 0, !dbg !1010

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 294), !dbg !999
  unreachable, !dbg !999

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 299), !dbg !1009
  unreachable, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 !dbg !1011 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1014
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1014
  br i1 %4, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1015, metadata !DIExpression()), !dbg !1016
  store <2 x double> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1017, metadata !DIExpression()), !dbg !1018
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1019
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1020
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1020
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1021
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1022
  store double %6, ptr %ptradd3, align 8, !dbg !1022
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1022
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1023
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1023
  store double 1.000000e+00, ptr %ptradd5, align 8, !dbg !1024
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1024
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1025
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1026
  store double %8, ptr %ptradd6, align 8, !dbg !1026
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1026
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1027
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1027
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1028
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1028
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1029
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr align 8 %indirectarg), !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1030
  ret void, !dbg !1030

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 303), !dbg !1016
  unreachable, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 16 %2) #0 !dbg !1031 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1034
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1034
  br i1 %4, label %panic, label %checkok, !dbg !1034

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1037, metadata !DIExpression()), !dbg !1038
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1039
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1039
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1040
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1040
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1041
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1041
  %5 = load <3 x double>, ptr %2, align 16, !dbg !1042
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1043
  store double %6, ptr %ptradd4, align 8, !dbg !1043
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1043
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1044
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1044
  store double 1.000000e+00, ptr %ptradd6, align 8, !dbg !1045
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1045
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1046
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1046
  %7 = load <3 x double>, ptr %2, align 16, !dbg !1047
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1048
  store double %8, ptr %ptradd8, align 8, !dbg !1048
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1048
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1049
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1049
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1050
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1050
  store double 1.000000e+00, ptr %ptradd11, align 8, !dbg !1051
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1051
  %9 = load <3 x double>, ptr %2, align 16, !dbg !1052
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1053
  store double %10, ptr %ptradd12, align 8, !dbg !1053
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1053
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1054
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1054
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1055
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1055
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1056
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1056
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !1057
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr align 8 %indirectarg), !dbg !1058
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1058
  ret void, !dbg !1058

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 312), !dbg !1036
  unreachable, !dbg !1036
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 !dbg !1059 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1060
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1060
  br i1 %4, label %panic, label %checkok, !dbg !1060

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1061, metadata !DIExpression()), !dbg !1062
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1063, metadata !DIExpression()), !dbg !1064
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !1065
  %8 = call double @llvm.cos.f64(double %7), !dbg !1065
  store double %8, ptr %literal, align 8, !dbg !1065
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1065
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !1072
  %12 = call double @llvm.sin.f64(double %11), !dbg !1072
  %fneg = fneg double %12, !dbg !1072
  store double %fneg, ptr %ptradd, align 8, !dbg !1072
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1072
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1077
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1077
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x8, align 8
  %14 = load double, ptr %x8, align 8
  store double %14, ptr %x9, align 8
  %15 = load double, ptr %x9, align 8, !dbg !1078
  %16 = call double @llvm.sin.f64(double %15), !dbg !1078
  store double %16, ptr %ptradd7, align 8, !dbg !1078
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1078
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x11, align 8
  %18 = load double, ptr %x11, align 8
  store double %18, ptr %x12, align 8
  %19 = load double, ptr %x12, align 8, !dbg !1083
  %20 = call double @llvm.cos.f64(double %19), !dbg !1083
  store double %20, ptr %ptradd10, align 8, !dbg !1083
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1083
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1088
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1088
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1089
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1089
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1090
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1090
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !1091
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !1092
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1092
  ret void, !dbg !1092

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 323), !dbg !1062
  unreachable, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 !dbg !1093 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1094
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1094
  br i1 %4, label %panic, label %checkok, !dbg !1094

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1095, metadata !DIExpression()), !dbg !1096
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1097, metadata !DIExpression()), !dbg !1098
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !1099
  %8 = call double @llvm.cos.f64(double %7), !dbg !1099
  store double %8, ptr %literal, align 8, !dbg !1099
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1099
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !1104
  %12 = call double @llvm.sin.f64(double %11), !dbg !1104
  %fneg = fneg double %12, !dbg !1104
  store double %fneg, ptr %ptradd, align 8, !dbg !1104
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1104
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1109
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1109
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1110
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1110
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x9, align 8
  %14 = load double, ptr %x9, align 8
  store double %14, ptr %x10, align 8
  %15 = load double, ptr %x10, align 8, !dbg !1111
  %16 = call double @llvm.sin.f64(double %15), !dbg !1111
  store double %16, ptr %ptradd8, align 8, !dbg !1111
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1111
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x12, align 8
  %18 = load double, ptr %x12, align 8
  store double %18, ptr %x13, align 8
  %19 = load double, ptr %x13, align 8, !dbg !1116
  %20 = call double @llvm.cos.f64(double %19), !dbg !1116
  store double %20, ptr %ptradd11, align 8, !dbg !1116
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1116
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1121
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1121
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1122
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1122
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1123
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1123
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1124
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1124
  store double 1.000000e+00, ptr %ptradd18, align 8, !dbg !1125
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1125
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1126
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1126
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1127
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1127
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !1128
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1128
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !1129
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1129
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !1130
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !1131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1131
  ret void, !dbg !1131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 333), !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 !dbg !1132 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x13 = alloca double, align 8
  %x14 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1133
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1133
  br i1 %4, label %panic, label %checkok, !dbg !1133

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1134, metadata !DIExpression()), !dbg !1135
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1136, metadata !DIExpression()), !dbg !1137
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !1138
  %8 = call double @llvm.cos.f64(double %7), !dbg !1138
  store double %8, ptr %literal, align 8, !dbg !1138
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1138
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1143
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1143
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x5, align 8
  %10 = load double, ptr %x5, align 8
  store double %10, ptr %x6, align 8
  %11 = load double, ptr %x6, align 8, !dbg !1144
  %12 = call double @llvm.sin.f64(double %11), !dbg !1144
  %fneg = fneg double %12, !dbg !1144
  store double %fneg, ptr %ptradd4, align 8, !dbg !1144
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1144
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1149
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1149
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1150
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1150
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1151
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1151
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1152
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1152
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1153
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1153
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x13, align 8
  %14 = load double, ptr %x13, align 8
  store double %14, ptr %x14, align 8
  %15 = load double, ptr %x14, align 8, !dbg !1154
  %16 = call double @llvm.sin.f64(double %15), !dbg !1154
  store double %16, ptr %ptradd12, align 8, !dbg !1154
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1154
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1159
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1159
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !1160
  %20 = call double @llvm.cos.f64(double %19), !dbg !1160
  store double %20, ptr %ptradd16, align 8, !dbg !1160
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1160
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1165
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1165
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1166
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1166
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !1167
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1167
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !1168
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1168
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !1169
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !1170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1170
  ret void, !dbg !1170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 344), !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 !dbg !1171 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x7 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1172
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1172
  br i1 %4, label %panic, label %checkok, !dbg !1172

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1173, metadata !DIExpression()), !dbg !1174
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1175, metadata !DIExpression()), !dbg !1176
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1177
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1177
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1178
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1178
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1179
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1179
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1180
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1180
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1181
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1181
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x7, align 8
  %7 = load double, ptr %x7, align 8, !dbg !1182
  %8 = call double @llvm.cos.f64(double %7), !dbg !1182
  store double %8, ptr %ptradd6, align 8, !dbg !1182
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1182
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x9, align 8
  %10 = load double, ptr %x9, align 8
  store double %10, ptr %x10, align 8
  %11 = load double, ptr %x10, align 8, !dbg !1187
  %12 = call double @llvm.sin.f64(double %11), !dbg !1187
  %fneg = fneg double %12, !dbg !1187
  store double %fneg, ptr %ptradd8, align 8, !dbg !1187
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1187
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1192
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1192
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1193
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1193
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x14, align 8
  %14 = load double, ptr %x14, align 8
  store double %14, ptr %x15, align 8
  %15 = load double, ptr %x15, align 8, !dbg !1194
  %16 = call double @llvm.sin.f64(double %15), !dbg !1194
  store double %16, ptr %ptradd13, align 8, !dbg !1194
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1194
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !1199
  %20 = call double @llvm.cos.f64(double %19), !dbg !1199
  store double %20, ptr %ptradd16, align 8, !dbg !1199
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1199
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1204
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1204
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1205
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1205
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !1206
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1206
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !1207
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1207
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !1208
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !1209
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1209
  ret void, !dbg !1209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 355), !dbg !1174
  unreachable, !dbg !1174
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 !dbg !1210 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1211
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1211
  br i1 %4, label %panic, label %checkok, !dbg !1211

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1212, metadata !DIExpression()), !dbg !1213
  store <2 x double> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1214, metadata !DIExpression()), !dbg !1215
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1216
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1217
  store double %6, ptr %literal, align 8, !dbg !1217
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1217
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1218
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1218
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1219
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1219
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1220
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1220
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1221
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1222
  store double %8, ptr %ptradd5, align 8, !dbg !1222
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1222
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1223
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1223
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1224
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1224
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1225
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1225
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1226
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr align 8 %indirectarg), !dbg !1227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1227
  ret void, !dbg !1227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 366), !dbg !1213
  unreachable, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix2x2.trace"(ptr %0) #0 !dbg !1228 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1229
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1229
  br i1 %2, label %panic, label %checkok, !dbg !1229

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1230, metadata !DIExpression()), !dbg !1231
  %3 = load ptr, ptr %self, align 8, !dbg !1229
  %4 = load double, ptr %3, align 8, !dbg !1229
  %5 = load ptr, ptr %self, align 8, !dbg !1232
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1232
  %6 = load double, ptr %ptradd, align 8, !dbg !1232
  %fadd = fadd double %4, %6, !dbg !1229
  ret double %fadd, !dbg !1229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 375), !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix3x3.trace"(ptr %0) #0 !dbg !1233 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1234
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1234
  br i1 %2, label %panic, label %checkok, !dbg !1234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1235, metadata !DIExpression()), !dbg !1236
  %3 = load ptr, ptr %self, align 8, !dbg !1234
  %4 = load double, ptr %3, align 8, !dbg !1234
  %5 = load ptr, ptr %self, align 8, !dbg !1237
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1237
  %6 = load double, ptr %ptradd, align 8, !dbg !1237
  %fadd = fadd double %4, %6, !dbg !1234
  %7 = load ptr, ptr %self, align 8, !dbg !1238
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !1238
  %8 = load double, ptr %ptradd3, align 8, !dbg !1238
  %fadd4 = fadd double %fadd, %8, !dbg !1234
  ret double %fadd4, !dbg !1234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 376), !dbg !1236
  unreachable, !dbg !1236
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std_math_matrix$double$.Matrix4x4.trace"(ptr %0) #0 !dbg !1239 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1240
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1240
  br i1 %2, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1241, metadata !DIExpression()), !dbg !1242
  %3 = load ptr, ptr %self, align 8, !dbg !1240
  %4 = load double, ptr %3, align 8, !dbg !1240
  %5 = load ptr, ptr %self, align 8, !dbg !1243
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !1243
  %6 = load double, ptr %ptradd, align 8, !dbg !1243
  %fadd = fadd double %4, %6, !dbg !1240
  %7 = load ptr, ptr %self, align 8, !dbg !1244
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !1244
  %8 = load double, ptr %ptradd3, align 8, !dbg !1244
  %fadd4 = fadd double %fadd, %8, !dbg !1240
  %9 = load ptr, ptr %self, align 8, !dbg !1245
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !1245
  %10 = load double, ptr %ptradd5, align 8, !dbg !1245
  %fadd6 = fadd double %fadd4, %10, !dbg !1240
  ret double %fadd6, !dbg !1240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 377), !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 16 %2) #0 !dbg !1246 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1247
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1247
  br i1 %4, label %panic, label %checkok, !dbg !1247

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1250, metadata !DIExpression()), !dbg !1251
  %5 = load <3 x double>, ptr %2, align 16, !dbg !1252
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1253
  store double %6, ptr %literal, align 8, !dbg !1253
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1253
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1254
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1254
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1255
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1255
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1256
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1256
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1257
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1257
  %7 = load <3 x double>, ptr %2, align 16, !dbg !1258
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1259
  store double %8, ptr %ptradd6, align 8, !dbg !1259
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1259
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1260
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1260
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1261
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1261
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1262
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1262
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1263
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1263
  %9 = load <3 x double>, ptr %2, align 16, !dbg !1264
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1265
  store double %10, ptr %ptradd11, align 8, !dbg !1265
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1265
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1266
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1266
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1267
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1267
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1268
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1268
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1269
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1269
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !1270
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr align 8 %indirectarg), !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1271
  ret void, !dbg !1271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 379), !dbg !1249
  unreachable, !dbg !1249
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 !dbg !1272 {
entry:
  %eye = alloca <3 x double>, align 16
  %target = alloca <3 x double>, align 16
  %up = alloca <3 x double>, align 16
  %vz = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 8
  %x1 = alloca <3 x double>, align 16
  %blockret2 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x3 = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %vx = alloca <3 x double>, align 16
  %sretparam = alloca <3 x double>, align 16
  %indirectarg = alloca <3 x double>, align 16
  %indirectarg9 = alloca <3 x double>, align 16
  %x10 = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 16
  %blockret12 = alloca <3 x double>, align 16
  %len13 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %y16 = alloca <3 x double>, align 8
  %x18 = alloca <3 x double>, align 8
  %start19 = alloca double, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %vy = alloca <3 x double>, align 16
  %sretparam32 = alloca <3 x double>, align 16
  %indirectarg33 = alloca <3 x double>, align 16
  %indirectarg34 = alloca <3 x double>, align 16
  %literal = alloca %Matrix4x4, align 8
  %x37 = alloca <3 x double>, align 8
  %y38 = alloca <3 x double>, align 8
  %x40 = alloca <3 x double>, align 8
  %start41 = alloca double, align 8
  %x46 = alloca <3 x double>, align 8
  %y47 = alloca <3 x double>, align 8
  %x49 = alloca <3 x double>, align 8
  %start50 = alloca double, align 8
  %x56 = alloca <3 x double>, align 8
  %y57 = alloca <3 x double>, align 8
  %x59 = alloca <3 x double>, align 8
  %start60 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1280, metadata !DIExpression()), !dbg !1281
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %eye, align 16
  %5 = load <3 x double>, ptr %2, align 16
  store <3 x double> %5, ptr %target, align 16
  %6 = load <3 x double>, ptr %3, align 16
  store <3 x double> %6, ptr %up, align 16
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !1282, metadata !DIExpression()), !dbg !1284
  %7 = load <3 x double>, ptr %eye, align 16, !dbg !1286
  %8 = load <3 x double>, ptr %target, align 16, !dbg !1287
  %fsub = fsub <3 x double> %7, %8, !dbg !1286
  store <3 x double> %fsub, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x1, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1288, metadata !DIExpression()), !dbg !1290
  %10 = load <3 x double>, ptr %x1, align 16
  store <3 x double> %10, ptr %x3, align 8
  %11 = load <3 x double>, ptr %x3, align 8
  store <3 x double> %11, ptr %x4, align 8
  %12 = load <3 x double>, ptr %x3, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x4, align 8, !dbg !1293
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1298
  %fmul = fmul <3 x double> %13, %14, !dbg !1293
  store <3 x double> %fmul, ptr %x5, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1299
  %16 = load <3 x double>, ptr %x5, align 8, !dbg !1301
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1301
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1301
  store double %18, ptr %len, align 8, !dbg !1301
  %19 = load double, ptr %len, align 8, !dbg !1302
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1302
  br i1 %eq, label %if.then, label %if.exit, !dbg !1302

if.then:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x1, align 16, !dbg !1303
  store <3 x double> %20, ptr %blockret2, align 16, !dbg !1303
  br label %expr_block.exit, !dbg !1303

if.exit:                                          ; preds = %entry
  %21 = load <3 x double>, ptr %x1, align 16, !dbg !1304
  %22 = load double, ptr %len, align 8, !dbg !1305
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1306
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1306
  br i1 %23, label %panic, label %checkok, !dbg !1306

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1306
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1306
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1306
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1306
  %fmul8 = fmul <3 x double> %21, %26, !dbg !1304
  store <3 x double> %fmul8, ptr %blockret2, align 16, !dbg !1304
  br label %expr_block.exit, !dbg !1304

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x double>, ptr %blockret2, align 16, !dbg !1304
  store <3 x double> %27, ptr %vz, align 16, !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %vx, metadata !1307, metadata !DIExpression()), !dbg !1308
  %28 = load <3 x double>, ptr %up, align 16
  store <3 x double> %28, ptr %indirectarg, align 16
  %29 = load <3 x double>, ptr %vz, align 16
  store <3 x double> %29, ptr %indirectarg9, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg9), !dbg !1309
  %30 = load <3 x double>, ptr %sretparam, align 16
  store <3 x double> %30, ptr %x10, align 8
  %31 = load <3 x double>, ptr %x10, align 8
  store <3 x double> %31, ptr %x11, align 16
  call void @llvm.dbg.declare(metadata ptr %len13, metadata !1310, metadata !DIExpression()), !dbg !1312
  %32 = load <3 x double>, ptr %x11, align 16
  store <3 x double> %32, ptr %x14, align 8
  %33 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %33, ptr %x15, align 8
  %34 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %34, ptr %y16, align 8
  %35 = load <3 x double>, ptr %x15, align 8, !dbg !1315
  %36 = load <3 x double>, ptr %y16, align 8, !dbg !1320
  %fmul17 = fmul <3 x double> %35, %36, !dbg !1315
  store <3 x double> %fmul17, ptr %x18, align 8
  store double 0.000000e+00, ptr %start19, align 8
  %37 = load double, ptr %start19, align 8, !dbg !1321
  %38 = load <3 x double>, ptr %x18, align 8, !dbg !1323
  %39 = call double @llvm.vector.reduce.fadd.v3f64(double %37, <3 x double> %38), !dbg !1323
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !1323
  store double %40, ptr %len13, align 8, !dbg !1323
  %41 = load double, ptr %len13, align 8, !dbg !1324
  %eq20 = fcmp oeq double %41, 0.000000e+00, !dbg !1324
  br i1 %eq20, label %if.then21, label %if.exit22, !dbg !1324

if.then21:                                        ; preds = %expr_block.exit
  %42 = load <3 x double>, ptr %x11, align 16, !dbg !1325
  store <3 x double> %42, ptr %blockret12, align 16, !dbg !1325
  br label %expr_block.exit31, !dbg !1325

if.exit22:                                        ; preds = %expr_block.exit
  %43 = load <3 x double>, ptr %x11, align 16, !dbg !1326
  %44 = load double, ptr %len13, align 8, !dbg !1327
  %zero23 = fcmp ueq double %44, 0.000000e+00, !dbg !1328
  %45 = call i1 @llvm.expect.i1(i1 %zero23, i1 false), !dbg !1328
  br i1 %45, label %panic24, label %checkok28, !dbg !1328

checkok28:                                        ; preds = %if.exit22
  %fdiv29 = fdiv double 1.000000e+00, %44, !dbg !1328
  %46 = insertelement <3 x double> undef, double %fdiv29, i64 0, !dbg !1328
  %47 = insertelement <3 x double> %46, double %fdiv29, i64 1, !dbg !1328
  %48 = insertelement <3 x double> %47, double %fdiv29, i64 2, !dbg !1328
  %fmul30 = fmul <3 x double> %43, %48, !dbg !1326
  store <3 x double> %fmul30, ptr %blockret12, align 16, !dbg !1326
  br label %expr_block.exit31, !dbg !1326

expr_block.exit31:                                ; preds = %checkok28, %if.then21
  %49 = load <3 x double>, ptr %blockret12, align 16, !dbg !1326
  store <3 x double> %49, ptr %vx, align 16, !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !1329, metadata !DIExpression()), !dbg !1331
  %50 = load <3 x double>, ptr %vz, align 16
  store <3 x double> %50, ptr %indirectarg33, align 16
  %51 = load <3 x double>, ptr %vx, align 16
  store <3 x double> %51, ptr %indirectarg34, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam32, ptr align 16 %indirectarg33, ptr align 16 %indirectarg34), !dbg !1332
  %52 = load <3 x double>, ptr %sretparam32, align 16, !dbg !1332
  store <3 x double> %52, ptr %vy, align 16, !dbg !1332
  %53 = load <3 x double>, ptr %vx, align 16, !dbg !1333
  %54 = extractelement <3 x double> %53, i64 0, !dbg !1334
  store double %54, ptr %literal, align 8, !dbg !1334
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1334
  %55 = load <3 x double>, ptr %vx, align 16, !dbg !1335
  %56 = extractelement <3 x double> %55, i64 1, !dbg !1336
  store double %56, ptr %ptradd, align 8, !dbg !1336
  %ptradd35 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1336
  %57 = load <3 x double>, ptr %vx, align 16, !dbg !1337
  %58 = extractelement <3 x double> %57, i64 2, !dbg !1338
  store double %58, ptr %ptradd35, align 8, !dbg !1338
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1338
  %59 = load <3 x double>, ptr %vx, align 16
  store <3 x double> %59, ptr %x37, align 8
  %60 = load <3 x double>, ptr %eye, align 16
  store <3 x double> %60, ptr %y38, align 8
  %61 = load <3 x double>, ptr %x37, align 8, !dbg !1339
  %62 = load <3 x double>, ptr %y38, align 8, !dbg !1342
  %fmul39 = fmul <3 x double> %61, %62, !dbg !1339
  store <3 x double> %fmul39, ptr %x40, align 8
  store double 0.000000e+00, ptr %start41, align 8
  %63 = load double, ptr %start41, align 8, !dbg !1343
  %64 = load <3 x double>, ptr %x40, align 8, !dbg !1345
  %65 = call double @llvm.vector.reduce.fadd.v3f64(double %63, <3 x double> %64), !dbg !1345
  %fneg = fneg double %65, !dbg !1345
  store double %fneg, ptr %ptradd36, align 8, !dbg !1345
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1345
  %66 = load <3 x double>, ptr %vy, align 16, !dbg !1346
  %67 = extractelement <3 x double> %66, i64 0, !dbg !1347
  store double %67, ptr %ptradd42, align 8, !dbg !1347
  %ptradd43 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1347
  %68 = load <3 x double>, ptr %vy, align 16, !dbg !1348
  %69 = extractelement <3 x double> %68, i64 1, !dbg !1349
  store double %69, ptr %ptradd43, align 8, !dbg !1349
  %ptradd44 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1349
  %70 = load <3 x double>, ptr %vy, align 16, !dbg !1350
  %71 = extractelement <3 x double> %70, i64 2, !dbg !1351
  store double %71, ptr %ptradd44, align 8, !dbg !1351
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1351
  %72 = load <3 x double>, ptr %vy, align 16
  store <3 x double> %72, ptr %x46, align 8
  %73 = load <3 x double>, ptr %eye, align 16
  store <3 x double> %73, ptr %y47, align 8
  %74 = load <3 x double>, ptr %x46, align 8, !dbg !1352
  %75 = load <3 x double>, ptr %y47, align 8, !dbg !1355
  %fmul48 = fmul <3 x double> %74, %75, !dbg !1352
  store <3 x double> %fmul48, ptr %x49, align 8
  store double 0.000000e+00, ptr %start50, align 8
  %76 = load double, ptr %start50, align 8, !dbg !1356
  %77 = load <3 x double>, ptr %x49, align 8, !dbg !1358
  %78 = call double @llvm.vector.reduce.fadd.v3f64(double %76, <3 x double> %77), !dbg !1358
  %fneg51 = fneg double %78, !dbg !1358
  store double %fneg51, ptr %ptradd45, align 8, !dbg !1358
  %ptradd52 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1358
  %79 = load <3 x double>, ptr %vz, align 16, !dbg !1359
  %80 = extractelement <3 x double> %79, i64 0, !dbg !1360
  store double %80, ptr %ptradd52, align 8, !dbg !1360
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1360
  %81 = load <3 x double>, ptr %vz, align 16, !dbg !1361
  %82 = extractelement <3 x double> %81, i64 1, !dbg !1362
  store double %82, ptr %ptradd53, align 8, !dbg !1362
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1362
  %83 = load <3 x double>, ptr %vz, align 16, !dbg !1363
  %84 = extractelement <3 x double> %83, i64 2, !dbg !1364
  store double %84, ptr %ptradd54, align 8, !dbg !1364
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1364
  %85 = load <3 x double>, ptr %vz, align 16
  store <3 x double> %85, ptr %x56, align 8
  %86 = load <3 x double>, ptr %eye, align 16
  store <3 x double> %86, ptr %y57, align 8
  %87 = load <3 x double>, ptr %x56, align 8, !dbg !1365
  %88 = load <3 x double>, ptr %y57, align 8, !dbg !1368
  %fmul58 = fmul <3 x double> %87, %88, !dbg !1365
  store <3 x double> %fmul58, ptr %x59, align 8
  store double 0.000000e+00, ptr %start60, align 8
  %89 = load double, ptr %start60, align 8, !dbg !1369
  %90 = load <3 x double>, ptr %x59, align 8, !dbg !1371
  %91 = call double @llvm.vector.reduce.fadd.v3f64(double %89, <3 x double> %90), !dbg !1371
  %fneg61 = fneg double %91, !dbg !1371
  store double %fneg61, ptr %ptradd55, align 8, !dbg !1371
  %ptradd62 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1371
  store double 0.000000e+00, ptr %ptradd62, align 8, !dbg !1372
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1372
  store double 0.000000e+00, ptr %ptradd63, align 8, !dbg !1372
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1372
  store double 0.000000e+00, ptr %ptradd64, align 8, !dbg !1372
  %ptradd65 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1372
  store double 1.000000e+00, ptr %ptradd65, align 8, !dbg !1372
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1372
  ret void, !dbg !1372

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %92 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %93 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr7, align 8
  %94 = load [2 x i64], ptr %taddr7, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 617), !dbg !1306
  unreachable, !dbg !1306

panic24:                                          ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr25, align 8
  %96 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %97 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr27, align 8
  %98 = load [2 x i64], ptr %taddr27, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 617), !dbg !1328
  unreachable, !dbg !1328
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.ortho"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 !dbg !1373 {
entry:
  %left = alloca double, align 8
  %right = alloca double, align 8
  %top = alloca double, align 8
  %bottom = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  store double %1, ptr %left, align 8
  call void @llvm.dbg.declare(metadata ptr %left, metadata !1376, metadata !DIExpression()), !dbg !1377
  store double %2, ptr %right, align 8
  call void @llvm.dbg.declare(metadata ptr %right, metadata !1378, metadata !DIExpression()), !dbg !1379
  store double %3, ptr %top, align 8
  call void @llvm.dbg.declare(metadata ptr %top, metadata !1380, metadata !DIExpression()), !dbg !1381
  store double %4, ptr %bottom, align 8
  call void @llvm.dbg.declare(metadata ptr %bottom, metadata !1382, metadata !DIExpression()), !dbg !1383
  store double %5, ptr %near, align 8
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1384, metadata !DIExpression()), !dbg !1385
  store double %6, ptr %far, align 8
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata ptr %width, metadata !1388, metadata !DIExpression()), !dbg !1389
  %7 = load double, ptr %right, align 8, !dbg !1390
  %8 = load double, ptr %left, align 8, !dbg !1391
  %fsub = fsub double %7, %8, !dbg !1390
  store double %fsub, ptr %width, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %height, metadata !1392, metadata !DIExpression()), !dbg !1393
  %9 = load double, ptr %top, align 8, !dbg !1394
  %10 = load double, ptr %bottom, align 8, !dbg !1395
  %fsub1 = fsub double %9, %10, !dbg !1394
  store double %fsub1, ptr %height, align 8, !dbg !1394
  call void @llvm.dbg.declare(metadata ptr %depth, metadata !1396, metadata !DIExpression()), !dbg !1397
  %11 = load double, ptr %far, align 8, !dbg !1398
  %12 = load double, ptr %near, align 8, !dbg !1399
  %fsub2 = fsub double %11, %12, !dbg !1398
  store double %fsub2, ptr %depth, align 8, !dbg !1398
  %13 = load double, ptr %width, align 8, !dbg !1400
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !1401
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1401
  br i1 %14, label %panic, label %checkok, !dbg !1401

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 2.000000e+00, %13, !dbg !1401
  store double %fdiv, ptr %literal, align 8, !dbg !1401
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1401
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1402
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1402
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1403
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1403
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1404
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1404
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1405
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1405
  %15 = load double, ptr %height, align 8, !dbg !1406
  %zero9 = fcmp ueq double %15, 0.000000e+00, !dbg !1407
  %16 = call i1 @llvm.expect.i1(i1 %zero9, i1 false), !dbg !1407
  br i1 %16, label %panic10, label %checkok14, !dbg !1407

checkok14:                                        ; preds = %checkok
  %fdiv15 = fdiv double 2.000000e+00, %15, !dbg !1407
  store double %fdiv15, ptr %ptradd8, align 8, !dbg !1407
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1407
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1408
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1408
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1409
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1409
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1410
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1410
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !1411
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1411
  %17 = load double, ptr %depth, align 8, !dbg !1412
  %zero21 = fcmp ueq double %17, 0.000000e+00, !dbg !1413
  %18 = call i1 @llvm.expect.i1(i1 %zero21, i1 false), !dbg !1413
  br i1 %18, label %panic22, label %checkok26, !dbg !1413

checkok26:                                        ; preds = %checkok14
  %fdiv27 = fdiv double -2.000000e+00, %17, !dbg !1413
  store double %fdiv27, ptr %ptradd20, align 8, !dbg !1413
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1413
  store double 0.000000e+00, ptr %ptradd28, align 8, !dbg !1414
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1414
  %19 = load double, ptr %right, align 8, !dbg !1415
  %20 = load double, ptr %left, align 8, !dbg !1416
  %fadd = fadd double %19, %20, !dbg !1415
  %fneg = fneg double %fadd, !dbg !1415
  %21 = load double, ptr %width, align 8, !dbg !1417
  %zero30 = fcmp ueq double %21, 0.000000e+00, !dbg !1418
  %22 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !1418
  br i1 %22, label %panic31, label %checkok35, !dbg !1418

checkok35:                                        ; preds = %checkok26
  %fdiv36 = fdiv double %fneg, %21, !dbg !1418
  store double %fdiv36, ptr %ptradd29, align 8, !dbg !1418
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1418
  %23 = load double, ptr %top, align 8, !dbg !1419
  %24 = load double, ptr %bottom, align 8, !dbg !1420
  %fadd38 = fadd double %23, %24, !dbg !1419
  %fneg39 = fneg double %fadd38, !dbg !1419
  %25 = load double, ptr %height, align 8, !dbg !1421
  %zero40 = fcmp ueq double %25, 0.000000e+00, !dbg !1422
  %26 = call i1 @llvm.expect.i1(i1 %zero40, i1 false), !dbg !1422
  br i1 %26, label %panic41, label %checkok45, !dbg !1422

checkok45:                                        ; preds = %checkok35
  %fdiv46 = fdiv double %fneg39, %25, !dbg !1422
  store double %fdiv46, ptr %ptradd37, align 8, !dbg !1422
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1422
  %27 = load double, ptr %far, align 8, !dbg !1423
  %28 = load double, ptr %near, align 8, !dbg !1424
  %fadd48 = fadd double %27, %28, !dbg !1423
  %fneg49 = fneg double %fadd48, !dbg !1423
  %29 = load double, ptr %depth, align 8, !dbg !1425
  %zero50 = fcmp ueq double %29, 0.000000e+00, !dbg !1426
  %30 = call i1 @llvm.expect.i1(i1 %zero50, i1 false), !dbg !1426
  br i1 %30, label %panic51, label %checkok55, !dbg !1426

checkok55:                                        ; preds = %checkok45
  %fdiv56 = fdiv double %fneg49, %29, !dbg !1426
  store double %fdiv56, ptr %ptradd47, align 8, !dbg !1426
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1426
  store double 1.000000e+00, ptr %ptradd57, align 8, !dbg !1427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1427
  ret void, !dbg !1427

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr3, align 8
  %32 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 395), !dbg !1401
  unreachable, !dbg !1401

panic10:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 396), !dbg !1407
  unreachable, !dbg !1407

panic22:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr23, align 8
  %39 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr24, align 8
  %40 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr25, align 8
  %41 = load [2 x i64], ptr %taddr25, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 397), !dbg !1413
  unreachable, !dbg !1413

panic31:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 398), !dbg !1418
  unreachable, !dbg !1418

panic41:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr42, align 8
  %47 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr43, align 8
  %48 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr44, align 8
  %49 = load [2 x i64], ptr %taddr44, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 398), !dbg !1422
  unreachable, !dbg !1422

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr52, align 8
  %51 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr53, align 8
  %52 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr54, align 8
  %53 = load [2 x i64], ptr %taddr54, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 398), !dbg !1426
  unreachable, !dbg !1426
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_matrix$double$.perspective"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4) #0 !dbg !1428 {
entry:
  %fov = alloca double, align 8
  %aspect_ratio = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %f = alloca double, align 8
  %x = alloca double, align 8
  %range_inv = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %literal = alloca %Matrix4x4, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  store double %1, ptr %fov, align 8
  call void @llvm.dbg.declare(metadata ptr %fov, metadata !1431, metadata !DIExpression()), !dbg !1432
  store double %2, ptr %aspect_ratio, align 8
  call void @llvm.dbg.declare(metadata ptr %aspect_ratio, metadata !1433, metadata !DIExpression()), !dbg !1434
  store double %3, ptr %near, align 8
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1435, metadata !DIExpression()), !dbg !1436
  store double %4, ptr %far, align 8
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1439, metadata !DIExpression()), !dbg !1440
  %5 = load double, ptr %fov, align 8, !dbg !1441
  %fmul = fmul double 5.000000e-01, %5, !dbg !1442
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1443
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1444
  %7 = call double @tan(double %6), !dbg !1447
  store double %7, ptr %f, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata ptr %range_inv, metadata !1448, metadata !DIExpression()), !dbg !1449
  %8 = load double, ptr %near, align 8, !dbg !1450
  %9 = load double, ptr %far, align 8, !dbg !1451
  %fsub1 = fsub double %8, %9, !dbg !1450
  %zero = fcmp ueq double %fsub1, 0.000000e+00, !dbg !1452
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1452
  br i1 %10, label %panic, label %checkok, !dbg !1452

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !1452
  store double %fdiv, ptr %range_inv, align 8, !dbg !1452
  %11 = load double, ptr %f, align 8, !dbg !1453
  %12 = load double, ptr %aspect_ratio, align 8, !dbg !1454
  %zero4 = fcmp ueq double %12, 0.000000e+00, !dbg !1453
  %13 = call i1 @llvm.expect.i1(i1 %zero4, i1 false), !dbg !1453
  br i1 %13, label %panic5, label %checkok9, !dbg !1453

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv double %11, %12, !dbg !1453
  store double %fdiv10, ptr %literal, align 8, !dbg !1453
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1453
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1455
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1455
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1456
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1456
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1457
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1457
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1458
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1458
  %14 = load double, ptr %f, align 8, !dbg !1459
  store double %14, ptr %ptradd14, align 8, !dbg !1459
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1459
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1460
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1460
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1461
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1461
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1462
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1462
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1463
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1463
  %15 = load double, ptr %near, align 8, !dbg !1464
  %16 = load double, ptr %far, align 8, !dbg !1465
  %fadd = fadd double %15, %16, !dbg !1464
  %17 = load double, ptr %range_inv, align 8, !dbg !1466
  %fmul20 = fmul double %fadd, %17, !dbg !1464
  store double %fmul20, ptr %ptradd19, align 8, !dbg !1464
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1464
  %18 = load double, ptr %near, align 8, !dbg !1467
  %19 = load double, ptr %far, align 8, !dbg !1468
  %fmul22 = fmul double %18, %19, !dbg !1467
  %20 = load double, ptr %range_inv, align 8, !dbg !1469
  %fmul23 = fmul double %fmul22, %20, !dbg !1467
  %fmul24 = fmul double %fmul23, 2.000000e+00, !dbg !1467
  store double %fmul24, ptr %ptradd21, align 8, !dbg !1467
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1467
  store double 0.000000e+00, ptr %ptradd25, align 8, !dbg !1470
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1470
  store double 0.000000e+00, ptr %ptradd26, align 8, !dbg !1471
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1471
  store double -1.000000e+00, ptr %ptradd27, align 8, !dbg !1472
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1472
  store double 0.000000e+00, ptr %ptradd28, align 8, !dbg !1473
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1473
  ret void, !dbg !1473

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 406), !dbg !1452
  unreachable, !dbg !1452

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr6, align 8
  %25 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %taddr8, align 8
  %27 = load [2 x i64], ptr %taddr8, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 409), !dbg !1453
  unreachable, !dbg !1453
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$double$.IDENTITY2", scope: !2, file: !2, line: 416, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_matrix.c3", directory: "/opt/homebrew/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 4, size: 256, align: 64, elements: !4, identifier: "std_math_matrix$double$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 6, baseType: !6, size: 256, align: 64)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 6, size: 256, align: 64, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 8, baseType: !9, size: 256, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 8, size: 256, align: 64, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 10, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 108, baseType: !13, align: 8)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 10, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 11, baseType: !12, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 11, baseType: !12, size: 64, align: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 13, baseType: !18, size: 256, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$double$.IDENTITY3", scope: !2, file: !2, line: 417, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 17, size: 576, align: 64, elements: !24, identifier: "std_math_matrix$double$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 19, baseType: !26, size: 576, align: 64)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 19, size: 576, align: 64, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 21, baseType: !29, size: 576, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 21, size: 576, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 27, baseType: !41, size: 576, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$double$.IDENTITY4", scope: !2, file: !2, line: 418, type: !46, isLocal: false, isDefinition: true, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 31, size: 1024, align: 64, elements: !47, identifier: "std_math_matrix$double$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 33, baseType: !49, size: 1024, align: 64)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 33, size: 1024, align: 64, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 35, baseType: !52, size: 1024, align: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 35, size: 1024, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 42, baseType: !71, size: 1024, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, align: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 2, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 4}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 1}
!79 = !{i32 2, !"frame-pointer", i32 1}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !21, !44}
!82 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix2x2.apply", scope: !2, file: !2, line: 46, type: !83, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85}
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, flags: DIFlagVector, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocation(line: 47, column: 1, scope: !82)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 46, type: !88)
!92 = !DILocation(line: 46, column: 30, scope: !82)
!93 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !2, line: 46, type: !85)
!94 = !DILocation(line: 46, column: 47, scope: !82)
!95 = !DILocation(line: 49, column: 3, scope: !82)
!96 = !DILocation(line: 49, column: 14, scope: !82)
!97 = !DILocation(line: 49, column: 18, scope: !82)
!98 = !DILocation(line: 49, column: 23, scope: !82)
!99 = !DILocation(line: 49, column: 34, scope: !82)
!100 = !DILocation(line: 49, column: 38, scope: !82)
!101 = !DILocation(line: 50, column: 3, scope: !82)
!102 = !DILocation(line: 50, column: 14, scope: !82)
!103 = !DILocation(line: 50, column: 18, scope: !82)
!104 = !DILocation(line: 50, column: 23, scope: !82)
!105 = !DILocation(line: 50, column: 34, scope: !82)
!106 = !DILocation(line: 50, column: 38, scope: !82)
!107 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix3x3.apply", scope: !2, file: !2, line: 54, type: !108, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !113, !110}
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 3, lowerBound: 0)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DILocation(line: 55, column: 1, scope: !107)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 54, type: !113)
!116 = !DILocation(line: 54, column: 30, scope: !107)
!117 = !DILocalVariable(name: "vec", arg: 2, scope: !107, file: !2, line: 54, type: !110)
!118 = !DILocation(line: 54, column: 47, scope: !107)
!119 = !DILocation(line: 57, column: 3, scope: !107)
!120 = !DILocation(line: 57, column: 14, scope: !107)
!121 = !DILocation(line: 57, column: 18, scope: !107)
!122 = !DILocation(line: 57, column: 23, scope: !107)
!123 = !DILocation(line: 57, column: 34, scope: !107)
!124 = !DILocation(line: 57, column: 38, scope: !107)
!125 = !DILocation(line: 57, column: 43, scope: !107)
!126 = !DILocation(line: 57, column: 54, scope: !107)
!127 = !DILocation(line: 57, column: 58, scope: !107)
!128 = !DILocation(line: 58, column: 3, scope: !107)
!129 = !DILocation(line: 58, column: 14, scope: !107)
!130 = !DILocation(line: 58, column: 18, scope: !107)
!131 = !DILocation(line: 58, column: 23, scope: !107)
!132 = !DILocation(line: 58, column: 34, scope: !107)
!133 = !DILocation(line: 58, column: 38, scope: !107)
!134 = !DILocation(line: 58, column: 43, scope: !107)
!135 = !DILocation(line: 58, column: 54, scope: !107)
!136 = !DILocation(line: 58, column: 58, scope: !107)
!137 = !DILocation(line: 59, column: 3, scope: !107)
!138 = !DILocation(line: 59, column: 14, scope: !107)
!139 = !DILocation(line: 59, column: 18, scope: !107)
!140 = !DILocation(line: 59, column: 23, scope: !107)
!141 = !DILocation(line: 59, column: 34, scope: !107)
!142 = !DILocation(line: 59, column: 38, scope: !107)
!143 = !DILocation(line: 59, column: 43, scope: !107)
!144 = !DILocation(line: 59, column: 54, scope: !107)
!145 = !DILocation(line: 59, column: 58, scope: !107)
!146 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix4x4.apply", scope: !2, file: !2, line: 63, type: !147, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !150, !149}
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !19)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DILocation(line: 64, column: 1, scope: !146)
!152 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 63, type: !150)
!153 = !DILocation(line: 63, column: 30, scope: !146)
!154 = !DILocalVariable(name: "vec", arg: 2, scope: !146, file: !2, line: 63, type: !149)
!155 = !DILocation(line: 63, column: 47, scope: !146)
!156 = !DILocation(line: 66, column: 3, scope: !146)
!157 = !DILocation(line: 66, column: 14, scope: !146)
!158 = !DILocation(line: 66, column: 18, scope: !146)
!159 = !DILocation(line: 66, column: 23, scope: !146)
!160 = !DILocation(line: 66, column: 34, scope: !146)
!161 = !DILocation(line: 66, column: 38, scope: !146)
!162 = !DILocation(line: 66, column: 43, scope: !146)
!163 = !DILocation(line: 66, column: 54, scope: !146)
!164 = !DILocation(line: 66, column: 58, scope: !146)
!165 = !DILocation(line: 66, column: 63, scope: !146)
!166 = !DILocation(line: 66, column: 74, scope: !146)
!167 = !DILocation(line: 66, column: 78, scope: !146)
!168 = !DILocation(line: 67, column: 3, scope: !146)
!169 = !DILocation(line: 67, column: 14, scope: !146)
!170 = !DILocation(line: 67, column: 18, scope: !146)
!171 = !DILocation(line: 67, column: 23, scope: !146)
!172 = !DILocation(line: 67, column: 34, scope: !146)
!173 = !DILocation(line: 67, column: 38, scope: !146)
!174 = !DILocation(line: 67, column: 43, scope: !146)
!175 = !DILocation(line: 67, column: 54, scope: !146)
!176 = !DILocation(line: 67, column: 58, scope: !146)
!177 = !DILocation(line: 67, column: 63, scope: !146)
!178 = !DILocation(line: 67, column: 74, scope: !146)
!179 = !DILocation(line: 67, column: 78, scope: !146)
!180 = !DILocation(line: 68, column: 3, scope: !146)
!181 = !DILocation(line: 68, column: 14, scope: !146)
!182 = !DILocation(line: 68, column: 18, scope: !146)
!183 = !DILocation(line: 68, column: 23, scope: !146)
!184 = !DILocation(line: 68, column: 34, scope: !146)
!185 = !DILocation(line: 68, column: 38, scope: !146)
!186 = !DILocation(line: 68, column: 43, scope: !146)
!187 = !DILocation(line: 68, column: 54, scope: !146)
!188 = !DILocation(line: 68, column: 58, scope: !146)
!189 = !DILocation(line: 68, column: 63, scope: !146)
!190 = !DILocation(line: 68, column: 74, scope: !146)
!191 = !DILocation(line: 68, column: 78, scope: !146)
!192 = !DILocation(line: 69, column: 3, scope: !146)
!193 = !DILocation(line: 69, column: 14, scope: !146)
!194 = !DILocation(line: 69, column: 18, scope: !146)
!195 = !DILocation(line: 69, column: 23, scope: !146)
!196 = !DILocation(line: 69, column: 34, scope: !146)
!197 = !DILocation(line: 69, column: 38, scope: !146)
!198 = !DILocation(line: 69, column: 43, scope: !146)
!199 = !DILocation(line: 69, column: 54, scope: !146)
!200 = !DILocation(line: 69, column: 58, scope: !146)
!201 = !DILocation(line: 69, column: 63, scope: !146)
!202 = !DILocation(line: 69, column: 74, scope: !146)
!203 = !DILocation(line: 69, column: 78, scope: !146)
!204 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix2x2.mul", scope: !2, file: !2, line: 74, type: !205, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!205 = !DISubroutineType(types: !206)
!206 = !{!3, !88, !3}
!207 = !DILocation(line: 75, column: 1, scope: !204)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !2, line: 74, type: !88)
!209 = !DILocation(line: 74, column: 28, scope: !204)
!210 = !DILocalVariable(name: "b", arg: 2, scope: !204, file: !2, line: 74, type: !3)
!211 = !DILocation(line: 74, column: 45, scope: !204)
!212 = !DILocation(line: 77, column: 3, scope: !204)
!213 = !DILocation(line: 77, column: 14, scope: !204)
!214 = !DILocation(line: 77, column: 22, scope: !204)
!215 = !DILocation(line: 77, column: 33, scope: !204)
!216 = !DILocation(line: 77, column: 40, scope: !204)
!217 = !DILocation(line: 77, column: 51, scope: !204)
!218 = !DILocation(line: 77, column: 59, scope: !204)
!219 = !DILocation(line: 77, column: 70, scope: !204)
!220 = !DILocation(line: 78, column: 3, scope: !204)
!221 = !DILocation(line: 78, column: 14, scope: !204)
!222 = !DILocation(line: 78, column: 22, scope: !204)
!223 = !DILocation(line: 78, column: 33, scope: !204)
!224 = !DILocation(line: 78, column: 40, scope: !204)
!225 = !DILocation(line: 78, column: 51, scope: !204)
!226 = !DILocation(line: 78, column: 59, scope: !204)
!227 = !DILocation(line: 78, column: 70, scope: !204)
!228 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix3x3.mul", scope: !2, file: !2, line: 82, type: !229, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!229 = !DISubroutineType(types: !230)
!230 = !{!23, !113, !23}
!231 = !DILocation(line: 83, column: 1, scope: !228)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !2, line: 82, type: !113)
!233 = !DILocation(line: 82, column: 28, scope: !228)
!234 = !DILocalVariable(name: "b", arg: 2, scope: !228, file: !2, line: 82, type: !23)
!235 = !DILocation(line: 82, column: 45, scope: !228)
!236 = !DILocation(line: 85, column: 3, scope: !228)
!237 = !DILocation(line: 85, column: 14, scope: !228)
!238 = !DILocation(line: 85, column: 22, scope: !228)
!239 = !DILocation(line: 85, column: 33, scope: !228)
!240 = !DILocation(line: 85, column: 41, scope: !228)
!241 = !DILocation(line: 85, column: 52, scope: !228)
!242 = !DILocation(line: 86, column: 3, scope: !228)
!243 = !DILocation(line: 86, column: 14, scope: !228)
!244 = !DILocation(line: 86, column: 22, scope: !228)
!245 = !DILocation(line: 86, column: 33, scope: !228)
!246 = !DILocation(line: 86, column: 41, scope: !228)
!247 = !DILocation(line: 86, column: 52, scope: !228)
!248 = !DILocation(line: 87, column: 3, scope: !228)
!249 = !DILocation(line: 87, column: 14, scope: !228)
!250 = !DILocation(line: 87, column: 22, scope: !228)
!251 = !DILocation(line: 87, column: 33, scope: !228)
!252 = !DILocation(line: 87, column: 41, scope: !228)
!253 = !DILocation(line: 87, column: 52, scope: !228)
!254 = !DILocation(line: 89, column: 3, scope: !228)
!255 = !DILocation(line: 89, column: 14, scope: !228)
!256 = !DILocation(line: 89, column: 22, scope: !228)
!257 = !DILocation(line: 89, column: 33, scope: !228)
!258 = !DILocation(line: 89, column: 41, scope: !228)
!259 = !DILocation(line: 89, column: 52, scope: !228)
!260 = !DILocation(line: 90, column: 3, scope: !228)
!261 = !DILocation(line: 90, column: 14, scope: !228)
!262 = !DILocation(line: 90, column: 22, scope: !228)
!263 = !DILocation(line: 90, column: 33, scope: !228)
!264 = !DILocation(line: 90, column: 41, scope: !228)
!265 = !DILocation(line: 90, column: 52, scope: !228)
!266 = !DILocation(line: 91, column: 3, scope: !228)
!267 = !DILocation(line: 91, column: 14, scope: !228)
!268 = !DILocation(line: 91, column: 22, scope: !228)
!269 = !DILocation(line: 91, column: 33, scope: !228)
!270 = !DILocation(line: 91, column: 41, scope: !228)
!271 = !DILocation(line: 91, column: 52, scope: !228)
!272 = !DILocation(line: 93, column: 3, scope: !228)
!273 = !DILocation(line: 93, column: 14, scope: !228)
!274 = !DILocation(line: 93, column: 22, scope: !228)
!275 = !DILocation(line: 93, column: 33, scope: !228)
!276 = !DILocation(line: 93, column: 41, scope: !228)
!277 = !DILocation(line: 93, column: 52, scope: !228)
!278 = !DILocation(line: 94, column: 3, scope: !228)
!279 = !DILocation(line: 94, column: 14, scope: !228)
!280 = !DILocation(line: 94, column: 22, scope: !228)
!281 = !DILocation(line: 94, column: 33, scope: !228)
!282 = !DILocation(line: 94, column: 41, scope: !228)
!283 = !DILocation(line: 94, column: 52, scope: !228)
!284 = !DILocation(line: 95, column: 3, scope: !228)
!285 = !DILocation(line: 95, column: 14, scope: !228)
!286 = !DILocation(line: 95, column: 22, scope: !228)
!287 = !DILocation(line: 95, column: 33, scope: !228)
!288 = !DILocation(line: 95, column: 41, scope: !228)
!289 = !DILocation(line: 95, column: 52, scope: !228)
!290 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix4x4.mul", scope: !2, file: !2, line: 99, type: !291, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!291 = !DISubroutineType(types: !292)
!292 = !{!46, !150, !46}
!293 = !DILocalVariable(name: "a", arg: 1, scope: !290, file: !2, line: 99, type: !150)
!294 = !DILocation(line: 99, column: 39, scope: !290)
!295 = !DILocalVariable(name: "b", arg: 2, scope: !290, file: !2, line: 99, type: !46)
!296 = !DILocation(line: 99, column: 52, scope: !290)
!297 = !DILocation(line: 102, column: 3, scope: !290)
!298 = !DILocation(line: 102, column: 11, scope: !290)
!299 = !DILocation(line: 102, column: 19, scope: !290)
!300 = !DILocation(line: 102, column: 27, scope: !290)
!301 = !DILocation(line: 102, column: 35, scope: !290)
!302 = !DILocation(line: 102, column: 43, scope: !290)
!303 = !DILocation(line: 102, column: 51, scope: !290)
!304 = !DILocation(line: 102, column: 59, scope: !290)
!305 = !DILocation(line: 103, column: 3, scope: !290)
!306 = !DILocation(line: 103, column: 11, scope: !290)
!307 = !DILocation(line: 103, column: 19, scope: !290)
!308 = !DILocation(line: 103, column: 27, scope: !290)
!309 = !DILocation(line: 103, column: 35, scope: !290)
!310 = !DILocation(line: 103, column: 43, scope: !290)
!311 = !DILocation(line: 103, column: 51, scope: !290)
!312 = !DILocation(line: 103, column: 59, scope: !290)
!313 = !DILocation(line: 104, column: 3, scope: !290)
!314 = !DILocation(line: 104, column: 11, scope: !290)
!315 = !DILocation(line: 104, column: 19, scope: !290)
!316 = !DILocation(line: 104, column: 27, scope: !290)
!317 = !DILocation(line: 104, column: 35, scope: !290)
!318 = !DILocation(line: 104, column: 43, scope: !290)
!319 = !DILocation(line: 104, column: 51, scope: !290)
!320 = !DILocation(line: 104, column: 59, scope: !290)
!321 = !DILocation(line: 105, column: 3, scope: !290)
!322 = !DILocation(line: 105, column: 11, scope: !290)
!323 = !DILocation(line: 105, column: 19, scope: !290)
!324 = !DILocation(line: 105, column: 27, scope: !290)
!325 = !DILocation(line: 105, column: 35, scope: !290)
!326 = !DILocation(line: 105, column: 43, scope: !290)
!327 = !DILocation(line: 105, column: 51, scope: !290)
!328 = !DILocation(line: 105, column: 59, scope: !290)
!329 = !DILocation(line: 107, column: 3, scope: !290)
!330 = !DILocation(line: 107, column: 11, scope: !290)
!331 = !DILocation(line: 107, column: 19, scope: !290)
!332 = !DILocation(line: 107, column: 27, scope: !290)
!333 = !DILocation(line: 107, column: 35, scope: !290)
!334 = !DILocation(line: 107, column: 43, scope: !290)
!335 = !DILocation(line: 107, column: 51, scope: !290)
!336 = !DILocation(line: 107, column: 59, scope: !290)
!337 = !DILocation(line: 108, column: 3, scope: !290)
!338 = !DILocation(line: 108, column: 11, scope: !290)
!339 = !DILocation(line: 108, column: 19, scope: !290)
!340 = !DILocation(line: 108, column: 27, scope: !290)
!341 = !DILocation(line: 108, column: 35, scope: !290)
!342 = !DILocation(line: 108, column: 43, scope: !290)
!343 = !DILocation(line: 108, column: 51, scope: !290)
!344 = !DILocation(line: 108, column: 59, scope: !290)
!345 = !DILocation(line: 109, column: 3, scope: !290)
!346 = !DILocation(line: 109, column: 11, scope: !290)
!347 = !DILocation(line: 109, column: 19, scope: !290)
!348 = !DILocation(line: 109, column: 27, scope: !290)
!349 = !DILocation(line: 109, column: 35, scope: !290)
!350 = !DILocation(line: 109, column: 43, scope: !290)
!351 = !DILocation(line: 109, column: 51, scope: !290)
!352 = !DILocation(line: 109, column: 59, scope: !290)
!353 = !DILocation(line: 110, column: 3, scope: !290)
!354 = !DILocation(line: 110, column: 11, scope: !290)
!355 = !DILocation(line: 110, column: 19, scope: !290)
!356 = !DILocation(line: 110, column: 27, scope: !290)
!357 = !DILocation(line: 110, column: 35, scope: !290)
!358 = !DILocation(line: 110, column: 43, scope: !290)
!359 = !DILocation(line: 110, column: 51, scope: !290)
!360 = !DILocation(line: 110, column: 59, scope: !290)
!361 = !DILocation(line: 112, column: 3, scope: !290)
!362 = !DILocation(line: 112, column: 11, scope: !290)
!363 = !DILocation(line: 112, column: 19, scope: !290)
!364 = !DILocation(line: 112, column: 27, scope: !290)
!365 = !DILocation(line: 112, column: 35, scope: !290)
!366 = !DILocation(line: 112, column: 43, scope: !290)
!367 = !DILocation(line: 112, column: 51, scope: !290)
!368 = !DILocation(line: 112, column: 59, scope: !290)
!369 = !DILocation(line: 113, column: 3, scope: !290)
!370 = !DILocation(line: 113, column: 11, scope: !290)
!371 = !DILocation(line: 113, column: 19, scope: !290)
!372 = !DILocation(line: 113, column: 27, scope: !290)
!373 = !DILocation(line: 113, column: 35, scope: !290)
!374 = !DILocation(line: 113, column: 43, scope: !290)
!375 = !DILocation(line: 113, column: 51, scope: !290)
!376 = !DILocation(line: 113, column: 59, scope: !290)
!377 = !DILocation(line: 114, column: 3, scope: !290)
!378 = !DILocation(line: 114, column: 11, scope: !290)
!379 = !DILocation(line: 114, column: 19, scope: !290)
!380 = !DILocation(line: 114, column: 27, scope: !290)
!381 = !DILocation(line: 114, column: 35, scope: !290)
!382 = !DILocation(line: 114, column: 43, scope: !290)
!383 = !DILocation(line: 114, column: 51, scope: !290)
!384 = !DILocation(line: 114, column: 59, scope: !290)
!385 = !DILocation(line: 115, column: 3, scope: !290)
!386 = !DILocation(line: 115, column: 11, scope: !290)
!387 = !DILocation(line: 115, column: 19, scope: !290)
!388 = !DILocation(line: 115, column: 27, scope: !290)
!389 = !DILocation(line: 115, column: 35, scope: !290)
!390 = !DILocation(line: 115, column: 43, scope: !290)
!391 = !DILocation(line: 115, column: 51, scope: !290)
!392 = !DILocation(line: 115, column: 59, scope: !290)
!393 = !DILocation(line: 117, column: 3, scope: !290)
!394 = !DILocation(line: 117, column: 11, scope: !290)
!395 = !DILocation(line: 117, column: 19, scope: !290)
!396 = !DILocation(line: 117, column: 27, scope: !290)
!397 = !DILocation(line: 117, column: 35, scope: !290)
!398 = !DILocation(line: 117, column: 43, scope: !290)
!399 = !DILocation(line: 117, column: 51, scope: !290)
!400 = !DILocation(line: 117, column: 59, scope: !290)
!401 = !DILocation(line: 118, column: 3, scope: !290)
!402 = !DILocation(line: 118, column: 11, scope: !290)
!403 = !DILocation(line: 118, column: 19, scope: !290)
!404 = !DILocation(line: 118, column: 27, scope: !290)
!405 = !DILocation(line: 118, column: 35, scope: !290)
!406 = !DILocation(line: 118, column: 43, scope: !290)
!407 = !DILocation(line: 118, column: 51, scope: !290)
!408 = !DILocation(line: 118, column: 59, scope: !290)
!409 = !DILocation(line: 119, column: 3, scope: !290)
!410 = !DILocation(line: 119, column: 11, scope: !290)
!411 = !DILocation(line: 119, column: 19, scope: !290)
!412 = !DILocation(line: 119, column: 27, scope: !290)
!413 = !DILocation(line: 119, column: 35, scope: !290)
!414 = !DILocation(line: 119, column: 43, scope: !290)
!415 = !DILocation(line: 119, column: 51, scope: !290)
!416 = !DILocation(line: 119, column: 59, scope: !290)
!417 = !DILocation(line: 120, column: 3, scope: !290)
!418 = !DILocation(line: 120, column: 11, scope: !290)
!419 = !DILocation(line: 120, column: 19, scope: !290)
!420 = !DILocation(line: 120, column: 27, scope: !290)
!421 = !DILocation(line: 120, column: 35, scope: !290)
!422 = !DILocation(line: 120, column: 43, scope: !290)
!423 = !DILocation(line: 120, column: 51, scope: !290)
!424 = !DILocation(line: 120, column: 59, scope: !290)
!425 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix2x2.component_mul", scope: !2, file: !2, line: 124, type: !426, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!426 = !DISubroutineType(types: !427)
!427 = !{!3, !88, !13}
!428 = !DILocation(line: 124, column: 56, scope: !425)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !2, line: 124, type: !88)
!430 = !DILocation(line: 124, column: 38, scope: !425)
!431 = !DILocalVariable(name: "s", arg: 2, scope: !425, file: !2, line: 124, type: !12)
!432 = !DILocation(line: 124, column: 50, scope: !425)
!433 = !DILocation(line: 423, column: 30, scope: !434, inlinedAt: !428)
!434 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!435 = !DILocation(line: 423, column: 43, scope: !434, inlinedAt: !428)
!436 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix3x3.component_mul", scope: !2, file: !2, line: 125, type: !437, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!437 = !DISubroutineType(types: !438)
!438 = !{!23, !113, !13}
!439 = !DILocation(line: 125, column: 56, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 125, type: !113)
!441 = !DILocation(line: 125, column: 38, scope: !436)
!442 = !DILocalVariable(name: "s", arg: 2, scope: !436, file: !2, line: 125, type: !12)
!443 = !DILocation(line: 125, column: 50, scope: !436)
!444 = !DILocation(line: 423, column: 30, scope: !445, inlinedAt: !439)
!445 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!446 = !DILocation(line: 423, column: 43, scope: !445, inlinedAt: !439)
!447 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix4x4.component_mul", scope: !2, file: !2, line: 126, type: !448, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!448 = !DISubroutineType(types: !449)
!449 = !{!46, !150, !13}
!450 = !DILocation(line: 126, column: 56, scope: !447)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !2, line: 126, type: !150)
!452 = !DILocation(line: 126, column: 38, scope: !447)
!453 = !DILocalVariable(name: "s", arg: 2, scope: !447, file: !2, line: 126, type: !12)
!454 = !DILocation(line: 126, column: 50, scope: !447)
!455 = !DILocation(line: 423, column: 30, scope: !456, inlinedAt: !450)
!456 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!457 = !DILocation(line: 423, column: 43, scope: !456, inlinedAt: !450)
!458 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix2x2.add", scope: !2, file: !2, line: 128, type: !205, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!459 = !DILocation(line: 128, column: 54, scope: !458)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !2, line: 128, type: !88)
!461 = !DILocation(line: 128, column: 28, scope: !458)
!462 = !DILocalVariable(name: "mat2", arg: 2, scope: !458, file: !2, line: 128, type: !3)
!463 = !DILocation(line: 128, column: 45, scope: !458)
!464 = !DILocation(line: 429, column: 37, scope: !465, inlinedAt: !459)
!465 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!466 = !DILocation(line: 429, column: 52, scope: !465, inlinedAt: !459)
!467 = !DILocation(line: 429, column: 31, scope: !465, inlinedAt: !459)
!468 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix3x3.add", scope: !2, file: !2, line: 129, type: !229, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!469 = !DILocation(line: 129, column: 54, scope: !468)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !2, line: 129, type: !113)
!471 = !DILocation(line: 129, column: 28, scope: !468)
!472 = !DILocalVariable(name: "mat2", arg: 2, scope: !468, file: !2, line: 129, type: !23)
!473 = !DILocation(line: 129, column: 45, scope: !468)
!474 = !DILocation(line: 429, column: 37, scope: !475, inlinedAt: !469)
!475 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!476 = !DILocation(line: 429, column: 52, scope: !475, inlinedAt: !469)
!477 = !DILocation(line: 429, column: 31, scope: !475, inlinedAt: !469)
!478 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix4x4.add", scope: !2, file: !2, line: 130, type: !291, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!479 = !DILocation(line: 130, column: 54, scope: !478)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !2, line: 130, type: !150)
!481 = !DILocation(line: 130, column: 28, scope: !478)
!482 = !DILocalVariable(name: "mat2", arg: 2, scope: !478, file: !2, line: 130, type: !46)
!483 = !DILocation(line: 130, column: 45, scope: !478)
!484 = !DILocation(line: 429, column: 37, scope: !485, inlinedAt: !479)
!485 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!486 = !DILocation(line: 429, column: 52, scope: !485, inlinedAt: !479)
!487 = !DILocation(line: 429, column: 31, scope: !485, inlinedAt: !479)
!488 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix2x2.sub", scope: !2, file: !2, line: 132, type: !205, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!489 = !DILocation(line: 132, column: 54, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !2, line: 132, type: !88)
!491 = !DILocation(line: 132, column: 28, scope: !488)
!492 = !DILocalVariable(name: "mat2", arg: 2, scope: !488, file: !2, line: 132, type: !3)
!493 = !DILocation(line: 132, column: 45, scope: !488)
!494 = !DILocation(line: 435, column: 37, scope: !495, inlinedAt: !489)
!495 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!496 = !DILocation(line: 435, column: 52, scope: !495, inlinedAt: !489)
!497 = !DILocation(line: 435, column: 31, scope: !495, inlinedAt: !489)
!498 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix3x3.sub", scope: !2, file: !2, line: 133, type: !229, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!499 = !DILocation(line: 133, column: 54, scope: !498)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 133, type: !113)
!501 = !DILocation(line: 133, column: 28, scope: !498)
!502 = !DILocalVariable(name: "mat2", arg: 2, scope: !498, file: !2, line: 133, type: !23)
!503 = !DILocation(line: 133, column: 45, scope: !498)
!504 = !DILocation(line: 435, column: 37, scope: !505, inlinedAt: !499)
!505 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!506 = !DILocation(line: 435, column: 52, scope: !505, inlinedAt: !499)
!507 = !DILocation(line: 435, column: 31, scope: !505, inlinedAt: !499)
!508 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix4x4.sub", scope: !2, file: !2, line: 134, type: !291, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!509 = !DILocation(line: 134, column: 54, scope: !508)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 134, type: !150)
!511 = !DILocation(line: 134, column: 28, scope: !508)
!512 = !DILocalVariable(name: "mat2", arg: 2, scope: !508, file: !2, line: 134, type: !46)
!513 = !DILocation(line: 134, column: 45, scope: !508)
!514 = !DILocation(line: 435, column: 37, scope: !515, inlinedAt: !509)
!515 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!516 = !DILocation(line: 435, column: 52, scope: !515, inlinedAt: !509)
!517 = !DILocation(line: 435, column: 31, scope: !515, inlinedAt: !509)
!518 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix2x2.transpose", scope: !2, file: !2, line: 139, type: !519, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!519 = !DISubroutineType(types: !520)
!520 = !{!3, !88}
!521 = !DILocation(line: 140, column: 1, scope: !518)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 139, type: !88)
!523 = !DILocation(line: 139, column: 34, scope: !518)
!524 = !DILocation(line: 142, column: 3, scope: !518)
!525 = !DILocation(line: 142, column: 13, scope: !518)
!526 = !DILocation(line: 143, column: 3, scope: !518)
!527 = !DILocation(line: 143, column: 13, scope: !518)
!528 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix3x3.transpose", scope: !2, file: !2, line: 147, type: !529, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!529 = !DISubroutineType(types: !530)
!530 = !{!23, !113}
!531 = !DILocation(line: 148, column: 1, scope: !528)
!532 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 147, type: !113)
!533 = !DILocation(line: 147, column: 34, scope: !528)
!534 = !DILocation(line: 150, column: 3, scope: !528)
!535 = !DILocation(line: 150, column: 13, scope: !528)
!536 = !DILocation(line: 150, column: 23, scope: !528)
!537 = !DILocation(line: 151, column: 3, scope: !528)
!538 = !DILocation(line: 151, column: 13, scope: !528)
!539 = !DILocation(line: 151, column: 23, scope: !528)
!540 = !DILocation(line: 152, column: 3, scope: !528)
!541 = !DILocation(line: 152, column: 13, scope: !528)
!542 = !DILocation(line: 152, column: 23, scope: !528)
!543 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix4x4.transpose", scope: !2, file: !2, line: 156, type: !544, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!544 = !DISubroutineType(types: !545)
!545 = !{!46, !150}
!546 = !DILocation(line: 157, column: 1, scope: !543)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 156, type: !150)
!548 = !DILocation(line: 156, column: 34, scope: !543)
!549 = !DILocation(line: 159, column: 3, scope: !543)
!550 = !DILocation(line: 159, column: 13, scope: !543)
!551 = !DILocation(line: 159, column: 23, scope: !543)
!552 = !DILocation(line: 159, column: 33, scope: !543)
!553 = !DILocation(line: 160, column: 3, scope: !543)
!554 = !DILocation(line: 160, column: 13, scope: !543)
!555 = !DILocation(line: 160, column: 23, scope: !543)
!556 = !DILocation(line: 160, column: 33, scope: !543)
!557 = !DILocation(line: 161, column: 3, scope: !543)
!558 = !DILocation(line: 161, column: 13, scope: !543)
!559 = !DILocation(line: 161, column: 23, scope: !543)
!560 = !DILocation(line: 161, column: 33, scope: !543)
!561 = !DILocation(line: 162, column: 3, scope: !543)
!562 = !DILocation(line: 162, column: 13, scope: !543)
!563 = !DILocation(line: 162, column: 23, scope: !543)
!564 = !DILocation(line: 162, column: 33, scope: !543)
!565 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix2x2.determinant", scope: !2, file: !2, line: 167, type: !566, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!566 = !DISubroutineType(types: !567)
!567 = !{!12, !88}
!568 = !DILocation(line: 168, column: 1, scope: !565)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 167, type: !88)
!570 = !DILocation(line: 167, column: 31, scope: !565)
!571 = !DILocation(line: 169, column: 9, scope: !565)
!572 = !DILocation(line: 169, column: 20, scope: !565)
!573 = !DILocation(line: 169, column: 31, scope: !565)
!574 = !DILocation(line: 169, column: 42, scope: !565)
!575 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix3x3.determinant", scope: !2, file: !2, line: 172, type: !576, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!576 = !DISubroutineType(types: !577)
!577 = !{!12, !113}
!578 = !DILocation(line: 173, column: 1, scope: !575)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 172, type: !113)
!580 = !DILocation(line: 172, column: 31, scope: !575)
!581 = !DILocation(line: 175, column: 3, scope: !575)
!582 = !DILocation(line: 175, column: 15, scope: !575)
!583 = !DILocation(line: 175, column: 26, scope: !575)
!584 = !DILocation(line: 175, column: 37, scope: !575)
!585 = !DILocation(line: 175, column: 48, scope: !575)
!586 = !DILocation(line: 176, column: 3, scope: !575)
!587 = !DILocation(line: 176, column: 15, scope: !575)
!588 = !DILocation(line: 176, column: 26, scope: !575)
!589 = !DILocation(line: 176, column: 37, scope: !575)
!590 = !DILocation(line: 176, column: 48, scope: !575)
!591 = !DILocation(line: 177, column: 3, scope: !575)
!592 = !DILocation(line: 177, column: 15, scope: !575)
!593 = !DILocation(line: 177, column: 26, scope: !575)
!594 = !DILocation(line: 177, column: 37, scope: !575)
!595 = !DILocation(line: 177, column: 48, scope: !575)
!596 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix4x4.determinant", scope: !2, file: !2, line: 180, type: !597, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!597 = !DISubroutineType(types: !598)
!598 = !{!12, !150}
!599 = !DILocation(line: 181, column: 1, scope: !596)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 180, type: !150)
!601 = !DILocation(line: 180, column: 31, scope: !596)
!602 = !DILocation(line: 183, column: 3, scope: !596)
!603 = !DILocation(line: 183, column: 15, scope: !596)
!604 = !DILocation(line: 183, column: 27, scope: !596)
!605 = !DILocation(line: 183, column: 38, scope: !596)
!606 = !DILocation(line: 183, column: 49, scope: !596)
!607 = !DILocation(line: 183, column: 60, scope: !596)
!608 = !DILocation(line: 184, column: 8, scope: !596)
!609 = !DILocation(line: 184, column: 20, scope: !596)
!610 = !DILocation(line: 184, column: 31, scope: !596)
!611 = !DILocation(line: 184, column: 42, scope: !596)
!612 = !DILocation(line: 184, column: 53, scope: !596)
!613 = !DILocation(line: 185, column: 8, scope: !596)
!614 = !DILocation(line: 185, column: 20, scope: !596)
!615 = !DILocation(line: 185, column: 31, scope: !596)
!616 = !DILocation(line: 185, column: 42, scope: !596)
!617 = !DILocation(line: 185, column: 53, scope: !596)
!618 = !DILocation(line: 186, column: 3, scope: !596)
!619 = !DILocation(line: 186, column: 15, scope: !596)
!620 = !DILocation(line: 186, column: 27, scope: !596)
!621 = !DILocation(line: 186, column: 38, scope: !596)
!622 = !DILocation(line: 186, column: 49, scope: !596)
!623 = !DILocation(line: 186, column: 60, scope: !596)
!624 = !DILocation(line: 187, column: 8, scope: !596)
!625 = !DILocation(line: 187, column: 20, scope: !596)
!626 = !DILocation(line: 187, column: 31, scope: !596)
!627 = !DILocation(line: 187, column: 42, scope: !596)
!628 = !DILocation(line: 187, column: 53, scope: !596)
!629 = !DILocation(line: 188, column: 8, scope: !596)
!630 = !DILocation(line: 188, column: 20, scope: !596)
!631 = !DILocation(line: 188, column: 31, scope: !596)
!632 = !DILocation(line: 188, column: 42, scope: !596)
!633 = !DILocation(line: 188, column: 53, scope: !596)
!634 = !DILocation(line: 189, column: 3, scope: !596)
!635 = !DILocation(line: 189, column: 15, scope: !596)
!636 = !DILocation(line: 189, column: 27, scope: !596)
!637 = !DILocation(line: 189, column: 38, scope: !596)
!638 = !DILocation(line: 189, column: 49, scope: !596)
!639 = !DILocation(line: 189, column: 60, scope: !596)
!640 = !DILocation(line: 190, column: 8, scope: !596)
!641 = !DILocation(line: 190, column: 20, scope: !596)
!642 = !DILocation(line: 190, column: 31, scope: !596)
!643 = !DILocation(line: 190, column: 42, scope: !596)
!644 = !DILocation(line: 190, column: 53, scope: !596)
!645 = !DILocation(line: 191, column: 8, scope: !596)
!646 = !DILocation(line: 191, column: 20, scope: !596)
!647 = !DILocation(line: 191, column: 31, scope: !596)
!648 = !DILocation(line: 191, column: 42, scope: !596)
!649 = !DILocation(line: 191, column: 53, scope: !596)
!650 = !DILocation(line: 192, column: 3, scope: !596)
!651 = !DILocation(line: 192, column: 15, scope: !596)
!652 = !DILocation(line: 192, column: 27, scope: !596)
!653 = !DILocation(line: 192, column: 38, scope: !596)
!654 = !DILocation(line: 192, column: 49, scope: !596)
!655 = !DILocation(line: 192, column: 60, scope: !596)
!656 = !DILocation(line: 193, column: 8, scope: !596)
!657 = !DILocation(line: 193, column: 20, scope: !596)
!658 = !DILocation(line: 193, column: 31, scope: !596)
!659 = !DILocation(line: 193, column: 42, scope: !596)
!660 = !DILocation(line: 193, column: 53, scope: !596)
!661 = !DILocation(line: 194, column: 8, scope: !596)
!662 = !DILocation(line: 194, column: 20, scope: !596)
!663 = !DILocation(line: 194, column: 31, scope: !596)
!664 = !DILocation(line: 194, column: 42, scope: !596)
!665 = !DILocation(line: 194, column: 53, scope: !596)
!666 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix2x2.adjoint", scope: !2, file: !2, line: 198, type: !519, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!667 = !DILocation(line: 199, column: 1, scope: !666)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !2, line: 198, type: !88)
!669 = !DILocation(line: 198, column: 32, scope: !666)
!670 = !DILocation(line: 200, column: 11, scope: !666)
!671 = !DILocation(line: 200, column: 22, scope: !666)
!672 = !DILocation(line: 200, column: 33, scope: !666)
!673 = !DILocation(line: 200, column: 43, scope: !666)
!674 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix3x3.adjoint", scope: !2, file: !2, line: 203, type: !529, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!675 = !DILocation(line: 204, column: 1, scope: !674)
!676 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !2, line: 203, type: !113)
!677 = !DILocation(line: 203, column: 32, scope: !674)
!678 = !DILocation(line: 206, column: 4, scope: !674)
!679 = !DILocation(line: 206, column: 15, scope: !674)
!680 = !DILocation(line: 206, column: 26, scope: !674)
!681 = !DILocation(line: 206, column: 37, scope: !674)
!682 = !DILocation(line: 207, column: 5, scope: !674)
!683 = !DILocation(line: 207, column: 16, scope: !674)
!684 = !DILocation(line: 207, column: 27, scope: !674)
!685 = !DILocation(line: 207, column: 38, scope: !674)
!686 = !DILocation(line: 208, column: 4, scope: !674)
!687 = !DILocation(line: 208, column: 15, scope: !674)
!688 = !DILocation(line: 208, column: 26, scope: !674)
!689 = !DILocation(line: 208, column: 37, scope: !674)
!690 = !DILocation(line: 210, column: 5, scope: !674)
!691 = !DILocation(line: 210, column: 16, scope: !674)
!692 = !DILocation(line: 210, column: 27, scope: !674)
!693 = !DILocation(line: 210, column: 38, scope: !674)
!694 = !DILocation(line: 211, column: 4, scope: !674)
!695 = !DILocation(line: 211, column: 15, scope: !674)
!696 = !DILocation(line: 211, column: 26, scope: !674)
!697 = !DILocation(line: 211, column: 37, scope: !674)
!698 = !DILocation(line: 212, column: 5, scope: !674)
!699 = !DILocation(line: 212, column: 16, scope: !674)
!700 = !DILocation(line: 212, column: 27, scope: !674)
!701 = !DILocation(line: 212, column: 38, scope: !674)
!702 = !DILocation(line: 214, column: 4, scope: !674)
!703 = !DILocation(line: 214, column: 15, scope: !674)
!704 = !DILocation(line: 214, column: 26, scope: !674)
!705 = !DILocation(line: 214, column: 37, scope: !674)
!706 = !DILocation(line: 215, column: 5, scope: !674)
!707 = !DILocation(line: 215, column: 16, scope: !674)
!708 = !DILocation(line: 215, column: 27, scope: !674)
!709 = !DILocation(line: 215, column: 38, scope: !674)
!710 = !DILocation(line: 216, column: 4, scope: !674)
!711 = !DILocation(line: 216, column: 15, scope: !674)
!712 = !DILocation(line: 216, column: 26, scope: !674)
!713 = !DILocation(line: 216, column: 37, scope: !674)
!714 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix4x4.adjoint", scope: !2, file: !2, line: 220, type: !544, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!715 = !DILocation(line: 221, column: 1, scope: !714)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !2, line: 220, type: !150)
!717 = !DILocation(line: 220, column: 32, scope: !714)
!718 = !DILocation(line: 223, column: 4, scope: !714)
!719 = !DILocation(line: 223, column: 16, scope: !714)
!720 = !DILocation(line: 223, column: 27, scope: !714)
!721 = !DILocation(line: 223, column: 38, scope: !714)
!722 = !DILocation(line: 223, column: 49, scope: !714)
!723 = !DILocation(line: 224, column: 4, scope: !714)
!724 = !DILocation(line: 224, column: 16, scope: !714)
!725 = !DILocation(line: 224, column: 27, scope: !714)
!726 = !DILocation(line: 224, column: 38, scope: !714)
!727 = !DILocation(line: 224, column: 49, scope: !714)
!728 = !DILocation(line: 225, column: 4, scope: !714)
!729 = !DILocation(line: 225, column: 16, scope: !714)
!730 = !DILocation(line: 225, column: 27, scope: !714)
!731 = !DILocation(line: 225, column: 38, scope: !714)
!732 = !DILocation(line: 225, column: 49, scope: !714)
!733 = !DILocation(line: 226, column: 5, scope: !714)
!734 = !DILocation(line: 226, column: 17, scope: !714)
!735 = !DILocation(line: 226, column: 28, scope: !714)
!736 = !DILocation(line: 226, column: 39, scope: !714)
!737 = !DILocation(line: 226, column: 50, scope: !714)
!738 = !DILocation(line: 227, column: 5, scope: !714)
!739 = !DILocation(line: 227, column: 17, scope: !714)
!740 = !DILocation(line: 227, column: 28, scope: !714)
!741 = !DILocation(line: 227, column: 39, scope: !714)
!742 = !DILocation(line: 227, column: 50, scope: !714)
!743 = !DILocation(line: 228, column: 5, scope: !714)
!744 = !DILocation(line: 228, column: 17, scope: !714)
!745 = !DILocation(line: 228, column: 28, scope: !714)
!746 = !DILocation(line: 228, column: 39, scope: !714)
!747 = !DILocation(line: 228, column: 50, scope: !714)
!748 = !DILocation(line: 229, column: 4, scope: !714)
!749 = !DILocation(line: 229, column: 16, scope: !714)
!750 = !DILocation(line: 229, column: 27, scope: !714)
!751 = !DILocation(line: 229, column: 38, scope: !714)
!752 = !DILocation(line: 229, column: 49, scope: !714)
!753 = !DILocation(line: 230, column: 4, scope: !714)
!754 = !DILocation(line: 230, column: 16, scope: !714)
!755 = !DILocation(line: 230, column: 27, scope: !714)
!756 = !DILocation(line: 230, column: 38, scope: !714)
!757 = !DILocation(line: 230, column: 49, scope: !714)
!758 = !DILocation(line: 231, column: 4, scope: !714)
!759 = !DILocation(line: 231, column: 16, scope: !714)
!760 = !DILocation(line: 231, column: 27, scope: !714)
!761 = !DILocation(line: 231, column: 38, scope: !714)
!762 = !DILocation(line: 231, column: 49, scope: !714)
!763 = !DILocation(line: 232, column: 5, scope: !714)
!764 = !DILocation(line: 232, column: 17, scope: !714)
!765 = !DILocation(line: 232, column: 28, scope: !714)
!766 = !DILocation(line: 232, column: 39, scope: !714)
!767 = !DILocation(line: 232, column: 50, scope: !714)
!768 = !DILocation(line: 233, column: 5, scope: !714)
!769 = !DILocation(line: 233, column: 17, scope: !714)
!770 = !DILocation(line: 233, column: 28, scope: !714)
!771 = !DILocation(line: 233, column: 39, scope: !714)
!772 = !DILocation(line: 233, column: 50, scope: !714)
!773 = !DILocation(line: 234, column: 5, scope: !714)
!774 = !DILocation(line: 234, column: 17, scope: !714)
!775 = !DILocation(line: 234, column: 28, scope: !714)
!776 = !DILocation(line: 234, column: 39, scope: !714)
!777 = !DILocation(line: 234, column: 50, scope: !714)
!778 = !DILocation(line: 236, column: 5, scope: !714)
!779 = !DILocation(line: 236, column: 17, scope: !714)
!780 = !DILocation(line: 236, column: 28, scope: !714)
!781 = !DILocation(line: 236, column: 39, scope: !714)
!782 = !DILocation(line: 236, column: 50, scope: !714)
!783 = !DILocation(line: 237, column: 5, scope: !714)
!784 = !DILocation(line: 237, column: 17, scope: !714)
!785 = !DILocation(line: 237, column: 28, scope: !714)
!786 = !DILocation(line: 237, column: 39, scope: !714)
!787 = !DILocation(line: 237, column: 50, scope: !714)
!788 = !DILocation(line: 238, column: 5, scope: !714)
!789 = !DILocation(line: 238, column: 17, scope: !714)
!790 = !DILocation(line: 238, column: 28, scope: !714)
!791 = !DILocation(line: 238, column: 39, scope: !714)
!792 = !DILocation(line: 238, column: 50, scope: !714)
!793 = !DILocation(line: 239, column: 4, scope: !714)
!794 = !DILocation(line: 239, column: 16, scope: !714)
!795 = !DILocation(line: 239, column: 27, scope: !714)
!796 = !DILocation(line: 239, column: 38, scope: !714)
!797 = !DILocation(line: 239, column: 49, scope: !714)
!798 = !DILocation(line: 240, column: 4, scope: !714)
!799 = !DILocation(line: 240, column: 16, scope: !714)
!800 = !DILocation(line: 240, column: 27, scope: !714)
!801 = !DILocation(line: 240, column: 38, scope: !714)
!802 = !DILocation(line: 240, column: 49, scope: !714)
!803 = !DILocation(line: 241, column: 4, scope: !714)
!804 = !DILocation(line: 241, column: 16, scope: !714)
!805 = !DILocation(line: 241, column: 27, scope: !714)
!806 = !DILocation(line: 241, column: 38, scope: !714)
!807 = !DILocation(line: 241, column: 49, scope: !714)
!808 = !DILocation(line: 242, column: 5, scope: !714)
!809 = !DILocation(line: 242, column: 17, scope: !714)
!810 = !DILocation(line: 242, column: 28, scope: !714)
!811 = !DILocation(line: 242, column: 39, scope: !714)
!812 = !DILocation(line: 242, column: 50, scope: !714)
!813 = !DILocation(line: 243, column: 5, scope: !714)
!814 = !DILocation(line: 243, column: 17, scope: !714)
!815 = !DILocation(line: 243, column: 28, scope: !714)
!816 = !DILocation(line: 243, column: 39, scope: !714)
!817 = !DILocation(line: 243, column: 50, scope: !714)
!818 = !DILocation(line: 244, column: 5, scope: !714)
!819 = !DILocation(line: 244, column: 17, scope: !714)
!820 = !DILocation(line: 244, column: 28, scope: !714)
!821 = !DILocation(line: 244, column: 39, scope: !714)
!822 = !DILocation(line: 244, column: 50, scope: !714)
!823 = !DILocation(line: 245, column: 4, scope: !714)
!824 = !DILocation(line: 245, column: 16, scope: !714)
!825 = !DILocation(line: 245, column: 27, scope: !714)
!826 = !DILocation(line: 245, column: 38, scope: !714)
!827 = !DILocation(line: 245, column: 49, scope: !714)
!828 = !DILocation(line: 246, column: 4, scope: !714)
!829 = !DILocation(line: 246, column: 16, scope: !714)
!830 = !DILocation(line: 246, column: 27, scope: !714)
!831 = !DILocation(line: 246, column: 38, scope: !714)
!832 = !DILocation(line: 246, column: 49, scope: !714)
!833 = !DILocation(line: 247, column: 4, scope: !714)
!834 = !DILocation(line: 247, column: 16, scope: !714)
!835 = !DILocation(line: 247, column: 27, scope: !714)
!836 = !DILocation(line: 247, column: 38, scope: !714)
!837 = !DILocation(line: 247, column: 49, scope: !714)
!838 = !DILocation(line: 249, column: 4, scope: !714)
!839 = !DILocation(line: 249, column: 16, scope: !714)
!840 = !DILocation(line: 249, column: 27, scope: !714)
!841 = !DILocation(line: 249, column: 38, scope: !714)
!842 = !DILocation(line: 249, column: 49, scope: !714)
!843 = !DILocation(line: 250, column: 4, scope: !714)
!844 = !DILocation(line: 250, column: 16, scope: !714)
!845 = !DILocation(line: 250, column: 27, scope: !714)
!846 = !DILocation(line: 250, column: 38, scope: !714)
!847 = !DILocation(line: 250, column: 49, scope: !714)
!848 = !DILocation(line: 251, column: 4, scope: !714)
!849 = !DILocation(line: 251, column: 16, scope: !714)
!850 = !DILocation(line: 251, column: 27, scope: !714)
!851 = !DILocation(line: 251, column: 38, scope: !714)
!852 = !DILocation(line: 251, column: 49, scope: !714)
!853 = !DILocation(line: 252, column: 5, scope: !714)
!854 = !DILocation(line: 252, column: 17, scope: !714)
!855 = !DILocation(line: 252, column: 28, scope: !714)
!856 = !DILocation(line: 252, column: 39, scope: !714)
!857 = !DILocation(line: 252, column: 50, scope: !714)
!858 = !DILocation(line: 253, column: 5, scope: !714)
!859 = !DILocation(line: 253, column: 17, scope: !714)
!860 = !DILocation(line: 253, column: 28, scope: !714)
!861 = !DILocation(line: 253, column: 39, scope: !714)
!862 = !DILocation(line: 253, column: 50, scope: !714)
!863 = !DILocation(line: 254, column: 5, scope: !714)
!864 = !DILocation(line: 254, column: 17, scope: !714)
!865 = !DILocation(line: 254, column: 28, scope: !714)
!866 = !DILocation(line: 254, column: 39, scope: !714)
!867 = !DILocation(line: 254, column: 50, scope: !714)
!868 = !DILocation(line: 255, column: 4, scope: !714)
!869 = !DILocation(line: 255, column: 16, scope: !714)
!870 = !DILocation(line: 255, column: 27, scope: !714)
!871 = !DILocation(line: 255, column: 38, scope: !714)
!872 = !DILocation(line: 255, column: 49, scope: !714)
!873 = !DILocation(line: 256, column: 4, scope: !714)
!874 = !DILocation(line: 256, column: 16, scope: !714)
!875 = !DILocation(line: 256, column: 27, scope: !714)
!876 = !DILocation(line: 256, column: 38, scope: !714)
!877 = !DILocation(line: 256, column: 49, scope: !714)
!878 = !DILocation(line: 257, column: 4, scope: !714)
!879 = !DILocation(line: 257, column: 16, scope: !714)
!880 = !DILocation(line: 257, column: 27, scope: !714)
!881 = !DILocation(line: 257, column: 38, scope: !714)
!882 = !DILocation(line: 257, column: 49, scope: !714)
!883 = !DILocation(line: 258, column: 5, scope: !714)
!884 = !DILocation(line: 258, column: 17, scope: !714)
!885 = !DILocation(line: 258, column: 28, scope: !714)
!886 = !DILocation(line: 258, column: 39, scope: !714)
!887 = !DILocation(line: 258, column: 50, scope: !714)
!888 = !DILocation(line: 259, column: 5, scope: !714)
!889 = !DILocation(line: 259, column: 17, scope: !714)
!890 = !DILocation(line: 259, column: 28, scope: !714)
!891 = !DILocation(line: 259, column: 39, scope: !714)
!892 = !DILocation(line: 259, column: 50, scope: !714)
!893 = !DILocation(line: 260, column: 5, scope: !714)
!894 = !DILocation(line: 260, column: 17, scope: !714)
!895 = !DILocation(line: 260, column: 28, scope: !714)
!896 = !DILocation(line: 260, column: 39, scope: !714)
!897 = !DILocation(line: 260, column: 50, scope: !714)
!898 = !DILocation(line: 262, column: 5, scope: !714)
!899 = !DILocation(line: 262, column: 17, scope: !714)
!900 = !DILocation(line: 262, column: 28, scope: !714)
!901 = !DILocation(line: 262, column: 39, scope: !714)
!902 = !DILocation(line: 262, column: 50, scope: !714)
!903 = !DILocation(line: 263, column: 5, scope: !714)
!904 = !DILocation(line: 263, column: 17, scope: !714)
!905 = !DILocation(line: 263, column: 28, scope: !714)
!906 = !DILocation(line: 263, column: 39, scope: !714)
!907 = !DILocation(line: 263, column: 50, scope: !714)
!908 = !DILocation(line: 264, column: 5, scope: !714)
!909 = !DILocation(line: 264, column: 17, scope: !714)
!910 = !DILocation(line: 264, column: 28, scope: !714)
!911 = !DILocation(line: 264, column: 39, scope: !714)
!912 = !DILocation(line: 264, column: 50, scope: !714)
!913 = !DILocation(line: 265, column: 4, scope: !714)
!914 = !DILocation(line: 265, column: 16, scope: !714)
!915 = !DILocation(line: 265, column: 27, scope: !714)
!916 = !DILocation(line: 265, column: 38, scope: !714)
!917 = !DILocation(line: 265, column: 49, scope: !714)
!918 = !DILocation(line: 266, column: 4, scope: !714)
!919 = !DILocation(line: 266, column: 16, scope: !714)
!920 = !DILocation(line: 266, column: 27, scope: !714)
!921 = !DILocation(line: 266, column: 38, scope: !714)
!922 = !DILocation(line: 266, column: 49, scope: !714)
!923 = !DILocation(line: 267, column: 4, scope: !714)
!924 = !DILocation(line: 267, column: 16, scope: !714)
!925 = !DILocation(line: 267, column: 27, scope: !714)
!926 = !DILocation(line: 267, column: 38, scope: !714)
!927 = !DILocation(line: 267, column: 49, scope: !714)
!928 = !DILocation(line: 268, column: 5, scope: !714)
!929 = !DILocation(line: 268, column: 17, scope: !714)
!930 = !DILocation(line: 268, column: 28, scope: !714)
!931 = !DILocation(line: 268, column: 39, scope: !714)
!932 = !DILocation(line: 268, column: 50, scope: !714)
!933 = !DILocation(line: 269, column: 5, scope: !714)
!934 = !DILocation(line: 269, column: 17, scope: !714)
!935 = !DILocation(line: 269, column: 28, scope: !714)
!936 = !DILocation(line: 269, column: 39, scope: !714)
!937 = !DILocation(line: 269, column: 50, scope: !714)
!938 = !DILocation(line: 270, column: 5, scope: !714)
!939 = !DILocation(line: 270, column: 17, scope: !714)
!940 = !DILocation(line: 270, column: 28, scope: !714)
!941 = !DILocation(line: 270, column: 39, scope: !714)
!942 = !DILocation(line: 270, column: 50, scope: !714)
!943 = !DILocation(line: 271, column: 4, scope: !714)
!944 = !DILocation(line: 271, column: 16, scope: !714)
!945 = !DILocation(line: 271, column: 27, scope: !714)
!946 = !DILocation(line: 271, column: 38, scope: !714)
!947 = !DILocation(line: 271, column: 49, scope: !714)
!948 = !DILocation(line: 272, column: 4, scope: !714)
!949 = !DILocation(line: 272, column: 16, scope: !714)
!950 = !DILocation(line: 272, column: 27, scope: !714)
!951 = !DILocation(line: 272, column: 38, scope: !714)
!952 = !DILocation(line: 272, column: 49, scope: !714)
!953 = !DILocation(line: 273, column: 4, scope: !714)
!954 = !DILocation(line: 273, column: 16, scope: !714)
!955 = !DILocation(line: 273, column: 27, scope: !714)
!956 = !DILocation(line: 273, column: 38, scope: !714)
!957 = !DILocation(line: 273, column: 49, scope: !714)
!958 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix2x2.inverse", scope: !2, file: !2, line: 278, type: !959, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !88, !88}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !962)
!962 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!963 = !DILocation(line: 279, column: 1, scope: !958)
!964 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !2, line: 278, type: !88)
!965 = !DILocation(line: 278, column: 33, scope: !958)
!966 = !DILocalVariable(name: "det", scope: !958, file: !2, line: 280, type: !12, align: 8)
!967 = !DILocation(line: 280, column: 7, scope: !958)
!968 = !DILocation(line: 280, column: 13, scope: !958)
!969 = !DILocation(line: 281, column: 6, scope: !958)
!970 = !DILocation(line: 281, column: 23, scope: !958)
!971 = !DILocalVariable(name: "adj", scope: !958, file: !2, line: 282, type: !3, align: 8)
!972 = !DILocation(line: 282, column: 12, scope: !958)
!973 = !DILocation(line: 282, column: 18, scope: !958)
!974 = !DILocation(line: 283, column: 31, scope: !958)
!975 = !DILocation(line: 283, column: 27, scope: !958)
!976 = !DILocation(line: 283, column: 9, scope: !958)
!977 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix3x3.inverse", scope: !2, file: !2, line: 286, type: !978, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!978 = !DISubroutineType(types: !979)
!979 = !{!961, !113, !113}
!980 = !DILocation(line: 287, column: 1, scope: !977)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !2, line: 286, type: !113)
!982 = !DILocation(line: 286, column: 33, scope: !977)
!983 = !DILocalVariable(name: "det", scope: !977, file: !2, line: 288, type: !12, align: 8)
!984 = !DILocation(line: 288, column: 7, scope: !977)
!985 = !DILocation(line: 288, column: 13, scope: !977)
!986 = !DILocation(line: 289, column: 6, scope: !977)
!987 = !DILocation(line: 289, column: 23, scope: !977)
!988 = !DILocalVariable(name: "adj", scope: !977, file: !2, line: 290, type: !23, align: 8)
!989 = !DILocation(line: 290, column: 12, scope: !977)
!990 = !DILocation(line: 290, column: 18, scope: !977)
!991 = !DILocation(line: 291, column: 31, scope: !977)
!992 = !DILocation(line: 291, column: 27, scope: !977)
!993 = !DILocation(line: 291, column: 9, scope: !977)
!994 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix4x4.inverse", scope: !2, file: !2, line: 294, type: !995, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!995 = !DISubroutineType(types: !996)
!996 = !{!961, !150, !150}
!997 = !DILocation(line: 295, column: 1, scope: !994)
!998 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !2, line: 294, type: !150)
!999 = !DILocation(line: 294, column: 33, scope: !994)
!1000 = !DILocalVariable(name: "det", scope: !994, file: !2, line: 296, type: !12, align: 8)
!1001 = !DILocation(line: 296, column: 7, scope: !994)
!1002 = !DILocation(line: 296, column: 13, scope: !994)
!1003 = !DILocation(line: 297, column: 6, scope: !994)
!1004 = !DILocation(line: 297, column: 23, scope: !994)
!1005 = !DILocalVariable(name: "adj", scope: !994, file: !2, line: 298, type: !46, align: 8)
!1006 = !DILocation(line: 298, column: 12, scope: !994)
!1007 = !DILocation(line: 298, column: 18, scope: !994)
!1008 = !DILocation(line: 299, column: 31, scope: !994)
!1009 = !DILocation(line: 299, column: 27, scope: !994)
!1010 = !DILocation(line: 299, column: 9, scope: !994)
!1011 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix3x3.translate", scope: !2, file: !2, line: 303, type: !1012, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!23, !113, !85}
!1014 = !DILocation(line: 304, column: 1, scope: !1011)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !2, line: 303, type: !113)
!1016 = !DILocation(line: 303, column: 34, scope: !1011)
!1017 = !DILocalVariable(name: "v", arg: 2, scope: !1011, file: !2, line: 303, type: !85)
!1018 = !DILocation(line: 303, column: 51, scope: !1011)
!1019 = !DILocation(line: 306, column: 3, scope: !1011)
!1020 = !DILocation(line: 306, column: 6, scope: !1011)
!1021 = !DILocation(line: 306, column: 9, scope: !1011)
!1022 = !DILocation(line: 306, column: 11, scope: !1011)
!1023 = !DILocation(line: 307, column: 3, scope: !1011)
!1024 = !DILocation(line: 307, column: 6, scope: !1011)
!1025 = !DILocation(line: 307, column: 9, scope: !1011)
!1026 = !DILocation(line: 307, column: 11, scope: !1011)
!1027 = !DILocation(line: 308, column: 3, scope: !1011)
!1028 = !DILocation(line: 308, column: 6, scope: !1011)
!1029 = !DILocation(line: 308, column: 9, scope: !1011)
!1030 = !DILocation(line: 305, column: 9, scope: !1011)
!1031 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix4x4.translate", scope: !2, file: !2, line: 312, type: !1032, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!46, !150, !110}
!1034 = !DILocation(line: 313, column: 1, scope: !1031)
!1035 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !2, line: 312, type: !150)
!1036 = !DILocation(line: 312, column: 34, scope: !1031)
!1037 = !DILocalVariable(name: "v", arg: 2, scope: !1031, file: !2, line: 312, type: !110)
!1038 = !DILocation(line: 312, column: 51, scope: !1031)
!1039 = !DILocation(line: 315, column: 3, scope: !1031)
!1040 = !DILocation(line: 315, column: 6, scope: !1031)
!1041 = !DILocation(line: 315, column: 9, scope: !1031)
!1042 = !DILocation(line: 315, column: 12, scope: !1031)
!1043 = !DILocation(line: 315, column: 14, scope: !1031)
!1044 = !DILocation(line: 316, column: 3, scope: !1031)
!1045 = !DILocation(line: 316, column: 6, scope: !1031)
!1046 = !DILocation(line: 316, column: 9, scope: !1031)
!1047 = !DILocation(line: 316, column: 12, scope: !1031)
!1048 = !DILocation(line: 316, column: 14, scope: !1031)
!1049 = !DILocation(line: 317, column: 3, scope: !1031)
!1050 = !DILocation(line: 317, column: 6, scope: !1031)
!1051 = !DILocation(line: 317, column: 9, scope: !1031)
!1052 = !DILocation(line: 317, column: 12, scope: !1031)
!1053 = !DILocation(line: 317, column: 14, scope: !1031)
!1054 = !DILocation(line: 318, column: 3, scope: !1031)
!1055 = !DILocation(line: 318, column: 6, scope: !1031)
!1056 = !DILocation(line: 318, column: 9, scope: !1031)
!1057 = !DILocation(line: 318, column: 12, scope: !1031)
!1058 = !DILocation(line: 314, column: 9, scope: !1031)
!1059 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$double$.Matrix3x3.rotate", scope: !2, file: !2, line: 323, type: !437, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1060 = !DILocation(line: 324, column: 1, scope: !1059)
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1059, file: !2, line: 323, type: !113)
!1062 = !DILocation(line: 323, column: 31, scope: !1059)
!1063 = !DILocalVariable(name: "r", arg: 2, scope: !1059, file: !2, line: 323, type: !12)
!1064 = !DILocation(line: 323, column: 43, scope: !1059)
!1065 = !DILocation(line: 26, column: 10, scope: !1066, inlinedAt: !1068)
!1066 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1067 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1068 = !DILocation(line: 315, column: 23, scope: !1069, inlinedAt: !1071)
!1069 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1070 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!1071 = !DILocation(line: 326, column: 3, scope: !1059)
!1072 = !DILocation(line: 26, column: 10, scope: !1073, inlinedAt: !1074)
!1073 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1074 = !DILocation(line: 522, column: 23, scope: !1075, inlinedAt: !1076)
!1075 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1076 = !DILocation(line: 326, column: 18, scope: !1059)
!1077 = !DILocation(line: 326, column: 32, scope: !1059)
!1078 = !DILocation(line: 26, column: 10, scope: !1079, inlinedAt: !1080)
!1079 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1080 = !DILocation(line: 522, column: 23, scope: !1081, inlinedAt: !1082)
!1081 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1082 = !DILocation(line: 327, column: 3, scope: !1059)
!1083 = !DILocation(line: 26, column: 10, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1085 = !DILocation(line: 315, column: 23, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1087 = !DILocation(line: 327, column: 17, scope: !1059)
!1088 = !DILocation(line: 327, column: 31, scope: !1059)
!1089 = !DILocation(line: 328, column: 3, scope: !1059)
!1090 = !DILocation(line: 328, column: 6, scope: !1059)
!1091 = !DILocation(line: 328, column: 9, scope: !1059)
!1092 = !DILocation(line: 325, column: 9, scope: !1059)
!1093 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 333, type: !448, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1094 = !DILocation(line: 334, column: 1, scope: !1093)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !2, line: 333, type: !150)
!1096 = !DILocation(line: 333, column: 33, scope: !1093)
!1097 = !DILocalVariable(name: "r", arg: 2, scope: !1093, file: !2, line: 333, type: !12)
!1098 = !DILocation(line: 333, column: 45, scope: !1093)
!1099 = !DILocation(line: 26, column: 10, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1101 = !DILocation(line: 315, column: 23, scope: !1102, inlinedAt: !1103)
!1102 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1103 = !DILocation(line: 336, column: 3, scope: !1093)
!1104 = !DILocation(line: 26, column: 10, scope: !1105, inlinedAt: !1106)
!1105 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1106 = !DILocation(line: 522, column: 23, scope: !1107, inlinedAt: !1108)
!1107 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1108 = !DILocation(line: 336, column: 18, scope: !1093)
!1109 = !DILocation(line: 336, column: 32, scope: !1093)
!1110 = !DILocation(line: 336, column: 35, scope: !1093)
!1111 = !DILocation(line: 26, column: 10, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1113 = !DILocation(line: 522, column: 23, scope: !1114, inlinedAt: !1115)
!1114 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1115 = !DILocation(line: 337, column: 3, scope: !1093)
!1116 = !DILocation(line: 26, column: 10, scope: !1117, inlinedAt: !1118)
!1117 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1118 = !DILocation(line: 315, column: 23, scope: !1119, inlinedAt: !1120)
!1119 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1120 = !DILocation(line: 337, column: 17, scope: !1093)
!1121 = !DILocation(line: 337, column: 31, scope: !1093)
!1122 = !DILocation(line: 337, column: 34, scope: !1093)
!1123 = !DILocation(line: 338, column: 3, scope: !1093)
!1124 = !DILocation(line: 338, column: 6, scope: !1093)
!1125 = !DILocation(line: 338, column: 9, scope: !1093)
!1126 = !DILocation(line: 338, column: 12, scope: !1093)
!1127 = !DILocation(line: 339, column: 3, scope: !1093)
!1128 = !DILocation(line: 339, column: 6, scope: !1093)
!1129 = !DILocation(line: 339, column: 9, scope: !1093)
!1130 = !DILocation(line: 339, column: 12, scope: !1093)
!1131 = !DILocation(line: 335, column: 9, scope: !1093)
!1132 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 344, type: !448, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1133 = !DILocation(line: 345, column: 1, scope: !1132)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1132, file: !2, line: 344, type: !150)
!1135 = !DILocation(line: 344, column: 33, scope: !1132)
!1136 = !DILocalVariable(name: "r", arg: 2, scope: !1132, file: !2, line: 344, type: !12)
!1137 = !DILocation(line: 344, column: 45, scope: !1132)
!1138 = !DILocation(line: 26, column: 10, scope: !1139, inlinedAt: !1140)
!1139 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1140 = !DILocation(line: 315, column: 23, scope: !1141, inlinedAt: !1142)
!1141 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1142 = !DILocation(line: 347, column: 3, scope: !1132)
!1143 = !DILocation(line: 347, column: 17, scope: !1132)
!1144 = !DILocation(line: 26, column: 10, scope: !1145, inlinedAt: !1146)
!1145 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1146 = !DILocation(line: 522, column: 23, scope: !1147, inlinedAt: !1148)
!1147 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1148 = !DILocation(line: 347, column: 21, scope: !1132)
!1149 = !DILocation(line: 347, column: 35, scope: !1132)
!1150 = !DILocation(line: 348, column: 3, scope: !1132)
!1151 = !DILocation(line: 348, column: 6, scope: !1132)
!1152 = !DILocation(line: 348, column: 9, scope: !1132)
!1153 = !DILocation(line: 348, column: 12, scope: !1132)
!1154 = !DILocation(line: 26, column: 10, scope: !1155, inlinedAt: !1156)
!1155 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1156 = !DILocation(line: 522, column: 23, scope: !1157, inlinedAt: !1158)
!1157 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1158 = !DILocation(line: 349, column: 3, scope: !1132)
!1159 = !DILocation(line: 349, column: 17, scope: !1132)
!1160 = !DILocation(line: 26, column: 10, scope: !1161, inlinedAt: !1162)
!1161 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1162 = !DILocation(line: 315, column: 23, scope: !1163, inlinedAt: !1164)
!1163 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1164 = !DILocation(line: 349, column: 20, scope: !1132)
!1165 = !DILocation(line: 349, column: 34, scope: !1132)
!1166 = !DILocation(line: 350, column: 3, scope: !1132)
!1167 = !DILocation(line: 350, column: 6, scope: !1132)
!1168 = !DILocation(line: 350, column: 9, scope: !1132)
!1169 = !DILocation(line: 350, column: 12, scope: !1132)
!1170 = !DILocation(line: 346, column: 9, scope: !1132)
!1171 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 355, type: !448, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1172 = !DILocation(line: 356, column: 1, scope: !1171)
!1173 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !2, line: 355, type: !150)
!1174 = !DILocation(line: 355, column: 33, scope: !1171)
!1175 = !DILocalVariable(name: "r", arg: 2, scope: !1171, file: !2, line: 355, type: !12)
!1176 = !DILocation(line: 355, column: 45, scope: !1171)
!1177 = !DILocation(line: 358, column: 3, scope: !1171)
!1178 = !DILocation(line: 358, column: 6, scope: !1171)
!1179 = !DILocation(line: 358, column: 9, scope: !1171)
!1180 = !DILocation(line: 358, column: 12, scope: !1171)
!1181 = !DILocation(line: 359, column: 3, scope: !1171)
!1182 = !DILocation(line: 26, column: 10, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1184 = !DILocation(line: 315, column: 23, scope: !1185, inlinedAt: !1186)
!1185 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1186 = !DILocation(line: 359, column: 6, scope: !1171)
!1187 = !DILocation(line: 26, column: 10, scope: !1188, inlinedAt: !1189)
!1188 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1189 = !DILocation(line: 522, column: 23, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1191 = !DILocation(line: 359, column: 21, scope: !1171)
!1192 = !DILocation(line: 359, column: 35, scope: !1171)
!1193 = !DILocation(line: 360, column: 3, scope: !1171)
!1194 = !DILocation(line: 26, column: 10, scope: !1195, inlinedAt: !1196)
!1195 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1196 = !DILocation(line: 522, column: 23, scope: !1197, inlinedAt: !1198)
!1197 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1070, file: !1070, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1198 = !DILocation(line: 360, column: 6, scope: !1171)
!1199 = !DILocation(line: 26, column: 10, scope: !1200, inlinedAt: !1201)
!1200 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1067, file: !1067, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1201 = !DILocation(line: 315, column: 23, scope: !1202, inlinedAt: !1203)
!1202 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1070, file: !1070, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1203 = !DILocation(line: 360, column: 20, scope: !1171)
!1204 = !DILocation(line: 360, column: 34, scope: !1171)
!1205 = !DILocation(line: 361, column: 3, scope: !1171)
!1206 = !DILocation(line: 361, column: 6, scope: !1171)
!1207 = !DILocation(line: 361, column: 9, scope: !1171)
!1208 = !DILocation(line: 361, column: 12, scope: !1171)
!1209 = !DILocation(line: 357, column: 9, scope: !1171)
!1210 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix3x3.scale", scope: !2, file: !2, line: 366, type: !1012, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1211 = !DILocation(line: 367, column: 1, scope: !1210)
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !2, line: 366, type: !113)
!1213 = !DILocation(line: 366, column: 30, scope: !1210)
!1214 = !DILocalVariable(name: "v", arg: 2, scope: !1210, file: !2, line: 366, type: !85)
!1215 = !DILocation(line: 366, column: 47, scope: !1210)
!1216 = !DILocation(line: 369, column: 3, scope: !1210)
!1217 = !DILocation(line: 369, column: 5, scope: !1210)
!1218 = !DILocation(line: 369, column: 9, scope: !1210)
!1219 = !DILocation(line: 369, column: 12, scope: !1210)
!1220 = !DILocation(line: 370, column: 3, scope: !1210)
!1221 = !DILocation(line: 370, column: 6, scope: !1210)
!1222 = !DILocation(line: 370, column: 8, scope: !1210)
!1223 = !DILocation(line: 370, column: 12, scope: !1210)
!1224 = !DILocation(line: 371, column: 3, scope: !1210)
!1225 = !DILocation(line: 371, column: 6, scope: !1210)
!1226 = !DILocation(line: 371, column: 9, scope: !1210)
!1227 = !DILocation(line: 368, column: 9, scope: !1210)
!1228 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix2x2.trace", scope: !2, file: !2, line: 375, type: !566, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1229 = !DILocation(line: 375, column: 35, scope: !1228)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1228, file: !2, line: 375, type: !88)
!1231 = !DILocation(line: 375, column: 25, scope: !1228)
!1232 = !DILocation(line: 375, column: 46, scope: !1228)
!1233 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix3x3.trace", scope: !2, file: !2, line: 376, type: !576, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1234 = !DILocation(line: 376, column: 35, scope: !1233)
!1235 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !2, line: 376, type: !113)
!1236 = !DILocation(line: 376, column: 25, scope: !1233)
!1237 = !DILocation(line: 376, column: 46, scope: !1233)
!1238 = !DILocation(line: 376, column: 57, scope: !1233)
!1239 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix4x4.trace", scope: !2, file: !2, line: 377, type: !597, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1240 = !DILocation(line: 377, column: 35, scope: !1239)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !2, line: 377, type: !150)
!1242 = !DILocation(line: 377, column: 25, scope: !1239)
!1243 = !DILocation(line: 377, column: 46, scope: !1239)
!1244 = !DILocation(line: 377, column: 57, scope: !1239)
!1245 = !DILocation(line: 377, column: 68, scope: !1239)
!1246 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix4x4.scale", scope: !2, file: !2, line: 379, type: !1032, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1247 = !DILocation(line: 380, column: 1, scope: !1246)
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !2, line: 379, type: !150)
!1249 = !DILocation(line: 379, column: 30, scope: !1246)
!1250 = !DILocalVariable(name: "v", arg: 2, scope: !1246, file: !2, line: 379, type: !110)
!1251 = !DILocation(line: 379, column: 47, scope: !1246)
!1252 = !DILocation(line: 382, column: 3, scope: !1246)
!1253 = !DILocation(line: 382, column: 5, scope: !1246)
!1254 = !DILocation(line: 382, column: 9, scope: !1246)
!1255 = !DILocation(line: 382, column: 12, scope: !1246)
!1256 = !DILocation(line: 382, column: 15, scope: !1246)
!1257 = !DILocation(line: 383, column: 3, scope: !1246)
!1258 = !DILocation(line: 383, column: 6, scope: !1246)
!1259 = !DILocation(line: 383, column: 8, scope: !1246)
!1260 = !DILocation(line: 383, column: 12, scope: !1246)
!1261 = !DILocation(line: 383, column: 15, scope: !1246)
!1262 = !DILocation(line: 384, column: 3, scope: !1246)
!1263 = !DILocation(line: 384, column: 6, scope: !1246)
!1264 = !DILocation(line: 384, column: 9, scope: !1246)
!1265 = !DILocation(line: 384, column: 11, scope: !1246)
!1266 = !DILocation(line: 384, column: 15, scope: !1246)
!1267 = !DILocation(line: 385, column: 3, scope: !1246)
!1268 = !DILocation(line: 385, column: 6, scope: !1246)
!1269 = !DILocation(line: 385, column: 9, scope: !1246)
!1270 = !DILocation(line: 385, column: 12, scope: !1246)
!1271 = !DILocation(line: 381, column: 9, scope: !1246)
!1272 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$double$.look_at", scope: !2, file: !2, line: 136, type: !1273, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !110, !110, !110}
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !2, file: !2, line: 108, baseType: !46, align: 8)
!1276 = !DILocalVariable(name: "eye", arg: 1, scope: !1272, file: !2, line: 136, type: !110)
!1277 = !DILocation(line: 136, column: 32, scope: !1272)
!1278 = !DILocalVariable(name: "target", arg: 2, scope: !1272, file: !2, line: 136, type: !110)
!1279 = !DILocation(line: 136, column: 47, scope: !1272)
!1280 = !DILocalVariable(name: "up", arg: 3, scope: !1272, file: !2, line: 136, type: !110)
!1281 = !DILocation(line: 136, column: 65, scope: !1272)
!1282 = !DILocalVariable(name: "vz", scope: !1283, file: !2, line: 440, type: !110, align: 16)
!1283 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 438, scopeLine: 438, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1284 = !DILocation(line: 440, column: 6, scope: !1283, inlinedAt: !1285)
!1285 = !DILocation(line: 136, column: 72, scope: !1272)
!1286 = !DILocation(line: 440, column: 12, scope: !1283, inlinedAt: !1285)
!1287 = !DILocation(line: 440, column: 18, scope: !1283, inlinedAt: !1285)
!1288 = !DILocalVariable(name: "len", scope: !1289, file: !2, line: 615, type: !13, align: 8)
!1289 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1070, file: !1070, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1290 = !DILocation(line: 615, column: 6, scope: !1289, inlinedAt: !1291)
!1291 = !DILocation(line: 711, column: 59, scope: !1292, inlinedAt: !1286)
!1292 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1070, file: !1070, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1293 = !DILocation(line: 708, column: 64, scope: !1294, inlinedAt: !1295)
!1294 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1070, file: !1070, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1295 = !DILocation(line: 709, column: 58, scope: !1296, inlinedAt: !1297)
!1296 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1070, file: !1070, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1297 = !DILocation(line: 615, column: 12, scope: !1289, inlinedAt: !1291)
!1298 = !DILocation(line: 708, column: 68, scope: !1294, inlinedAt: !1295)
!1299 = !DILocation(line: 693, column: 85, scope: !1300, inlinedAt: !1293)
!1300 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1070, file: !1070, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1301 = !DILocation(line: 693, column: 82, scope: !1300, inlinedAt: !1293)
!1302 = !DILocation(line: 616, column: 6, scope: !1289, inlinedAt: !1291)
!1303 = !DILocation(line: 616, column: 23, scope: !1289, inlinedAt: !1291)
!1304 = !DILocation(line: 617, column: 9, scope: !1289, inlinedAt: !1291)
!1305 = !DILocation(line: 617, column: 18, scope: !1289, inlinedAt: !1291)
!1306 = !DILocation(line: 617, column: 14, scope: !1289, inlinedAt: !1291)
!1307 = !DILocalVariable(name: "vx", scope: !1283, file: !2, line: 441, type: !110, align: 16)
!1308 = !DILocation(line: 441, column: 6, scope: !1283, inlinedAt: !1285)
!1309 = !DILocation(line: 441, column: 11, scope: !1283, inlinedAt: !1285)
!1310 = !DILocalVariable(name: "len", scope: !1311, file: !2, line: 615, type: !13, align: 8)
!1311 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1070, file: !1070, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1312 = !DILocation(line: 615, column: 6, scope: !1311, inlinedAt: !1313)
!1313 = !DILocation(line: 711, column: 59, scope: !1314, inlinedAt: !1309)
!1314 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1070, file: !1070, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1315 = !DILocation(line: 708, column: 64, scope: !1316, inlinedAt: !1317)
!1316 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1070, file: !1070, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1317 = !DILocation(line: 709, column: 58, scope: !1318, inlinedAt: !1319)
!1318 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1070, file: !1070, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1319 = !DILocation(line: 615, column: 12, scope: !1311, inlinedAt: !1313)
!1320 = !DILocation(line: 708, column: 68, scope: !1316, inlinedAt: !1317)
!1321 = !DILocation(line: 693, column: 85, scope: !1322, inlinedAt: !1315)
!1322 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1070, file: !1070, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1323 = !DILocation(line: 693, column: 82, scope: !1322, inlinedAt: !1315)
!1324 = !DILocation(line: 616, column: 6, scope: !1311, inlinedAt: !1313)
!1325 = !DILocation(line: 616, column: 23, scope: !1311, inlinedAt: !1313)
!1326 = !DILocation(line: 617, column: 9, scope: !1311, inlinedAt: !1313)
!1327 = !DILocation(line: 617, column: 18, scope: !1311, inlinedAt: !1313)
!1328 = !DILocation(line: 617, column: 14, scope: !1311, inlinedAt: !1313)
!1329 = !DILocalVariable(name: "vy", scope: !1283, file: !2, line: 442, type: !1330, align: 16)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !2, file: !2, line: 9, baseType: !110, align: 16)
!1331 = !DILocation(line: 442, column: 6, scope: !1283, inlinedAt: !1285)
!1332 = !DILocation(line: 442, column: 11, scope: !1283, inlinedAt: !1285)
!1333 = !DILocation(line: 445, column: 3, scope: !1283, inlinedAt: !1285)
!1334 = !DILocation(line: 445, column: 6, scope: !1283, inlinedAt: !1285)
!1335 = !DILocation(line: 445, column: 10, scope: !1283, inlinedAt: !1285)
!1336 = !DILocation(line: 445, column: 13, scope: !1283, inlinedAt: !1285)
!1337 = !DILocation(line: 445, column: 17, scope: !1283, inlinedAt: !1285)
!1338 = !DILocation(line: 445, column: 20, scope: !1283, inlinedAt: !1285)
!1339 = !DILocation(line: 708, column: 64, scope: !1340, inlinedAt: !1341)
!1340 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1070, file: !1070, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1341 = !DILocation(line: 445, column: 27, scope: !1283, inlinedAt: !1285)
!1342 = !DILocation(line: 708, column: 68, scope: !1340, inlinedAt: !1341)
!1343 = !DILocation(line: 693, column: 85, scope: !1344, inlinedAt: !1339)
!1344 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1070, file: !1070, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1345 = !DILocation(line: 693, column: 82, scope: !1344, inlinedAt: !1339)
!1346 = !DILocation(line: 446, column: 3, scope: !1283, inlinedAt: !1285)
!1347 = !DILocation(line: 446, column: 6, scope: !1283, inlinedAt: !1285)
!1348 = !DILocation(line: 446, column: 10, scope: !1283, inlinedAt: !1285)
!1349 = !DILocation(line: 446, column: 13, scope: !1283, inlinedAt: !1285)
!1350 = !DILocation(line: 446, column: 17, scope: !1283, inlinedAt: !1285)
!1351 = !DILocation(line: 446, column: 20, scope: !1283, inlinedAt: !1285)
!1352 = !DILocation(line: 708, column: 64, scope: !1353, inlinedAt: !1354)
!1353 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1070, file: !1070, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1354 = !DILocation(line: 446, column: 27, scope: !1283, inlinedAt: !1285)
!1355 = !DILocation(line: 708, column: 68, scope: !1353, inlinedAt: !1354)
!1356 = !DILocation(line: 693, column: 85, scope: !1357, inlinedAt: !1352)
!1357 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1070, file: !1070, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1358 = !DILocation(line: 693, column: 82, scope: !1357, inlinedAt: !1352)
!1359 = !DILocation(line: 447, column: 3, scope: !1283, inlinedAt: !1285)
!1360 = !DILocation(line: 447, column: 6, scope: !1283, inlinedAt: !1285)
!1361 = !DILocation(line: 447, column: 10, scope: !1283, inlinedAt: !1285)
!1362 = !DILocation(line: 447, column: 13, scope: !1283, inlinedAt: !1285)
!1363 = !DILocation(line: 447, column: 17, scope: !1283, inlinedAt: !1285)
!1364 = !DILocation(line: 447, column: 20, scope: !1283, inlinedAt: !1285)
!1365 = !DILocation(line: 708, column: 64, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1070, file: !1070, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1367 = !DILocation(line: 447, column: 27, scope: !1283, inlinedAt: !1285)
!1368 = !DILocation(line: 708, column: 68, scope: !1366, inlinedAt: !1367)
!1369 = !DILocation(line: 693, column: 85, scope: !1370, inlinedAt: !1365)
!1370 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1070, file: !1070, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1371 = !DILocation(line: 693, column: 82, scope: !1370, inlinedAt: !1365)
!1372 = !DILocation(line: 444, column: 9, scope: !1283, inlinedAt: !1285)
!1373 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$double$.ortho", scope: !2, file: !2, line: 389, type: !1374, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!46, !13, !13, !13, !13, !13, !13}
!1376 = !DILocalVariable(name: "left", arg: 1, scope: !1373, file: !2, line: 389, type: !12)
!1377 = !DILocation(line: 389, column: 25, scope: !1373)
!1378 = !DILocalVariable(name: "right", arg: 2, scope: !1373, file: !2, line: 389, type: !12)
!1379 = !DILocation(line: 389, column: 36, scope: !1373)
!1380 = !DILocalVariable(name: "top", arg: 3, scope: !1373, file: !2, line: 389, type: !12)
!1381 = !DILocation(line: 389, column: 48, scope: !1373)
!1382 = !DILocalVariable(name: "bottom", arg: 4, scope: !1373, file: !2, line: 389, type: !12)
!1383 = !DILocation(line: 389, column: 58, scope: !1373)
!1384 = !DILocalVariable(name: "near", arg: 5, scope: !1373, file: !2, line: 389, type: !12)
!1385 = !DILocation(line: 389, column: 71, scope: !1373)
!1386 = !DILocalVariable(name: "far", arg: 6, scope: !1373, file: !2, line: 389, type: !12)
!1387 = !DILocation(line: 389, column: 82, scope: !1373)
!1388 = !DILocalVariable(name: "width", scope: !1373, file: !2, line: 391, type: !12, align: 8)
!1389 = !DILocation(line: 391, column: 7, scope: !1373)
!1390 = !DILocation(line: 391, column: 15, scope: !1373)
!1391 = !DILocation(line: 391, column: 23, scope: !1373)
!1392 = !DILocalVariable(name: "height", scope: !1373, file: !2, line: 392, type: !12, align: 8)
!1393 = !DILocation(line: 392, column: 7, scope: !1373)
!1394 = !DILocation(line: 392, column: 16, scope: !1373)
!1395 = !DILocation(line: 392, column: 22, scope: !1373)
!1396 = !DILocalVariable(name: "depth", scope: !1373, file: !2, line: 393, type: !12, align: 8)
!1397 = !DILocation(line: 393, column: 7, scope: !1373)
!1398 = !DILocation(line: 393, column: 15, scope: !1373)
!1399 = !DILocation(line: 393, column: 21, scope: !1373)
!1400 = !DILocation(line: 395, column: 7, scope: !1373)
!1401 = !DILocation(line: 395, column: 3, scope: !1373)
!1402 = !DILocation(line: 395, column: 14, scope: !1373)
!1403 = !DILocation(line: 395, column: 17, scope: !1373)
!1404 = !DILocation(line: 395, column: 20, scope: !1373)
!1405 = !DILocation(line: 396, column: 3, scope: !1373)
!1406 = !DILocation(line: 396, column: 10, scope: !1373)
!1407 = !DILocation(line: 396, column: 6, scope: !1373)
!1408 = !DILocation(line: 396, column: 18, scope: !1373)
!1409 = !DILocation(line: 396, column: 21, scope: !1373)
!1410 = !DILocation(line: 397, column: 3, scope: !1373)
!1411 = !DILocation(line: 397, column: 6, scope: !1373)
!1412 = !DILocation(line: 397, column: 14, scope: !1373)
!1413 = !DILocation(line: 397, column: 9, scope: !1373)
!1414 = !DILocation(line: 397, column: 21, scope: !1373)
!1415 = !DILocation(line: 398, column: 5, scope: !1373)
!1416 = !DILocation(line: 398, column: 13, scope: !1373)
!1417 = !DILocation(line: 398, column: 21, scope: !1373)
!1418 = !DILocation(line: 398, column: 3, scope: !1373)
!1419 = !DILocation(line: 398, column: 30, scope: !1373)
!1420 = !DILocation(line: 398, column: 36, scope: !1373)
!1421 = !DILocation(line: 398, column: 46, scope: !1373)
!1422 = !DILocation(line: 398, column: 28, scope: !1373)
!1423 = !DILocation(line: 398, column: 56, scope: !1373)
!1424 = !DILocation(line: 398, column: 62, scope: !1373)
!1425 = !DILocation(line: 398, column: 70, scope: !1373)
!1426 = !DILocation(line: 398, column: 54, scope: !1373)
!1427 = !DILocation(line: 398, column: 77, scope: !1373)
!1428 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$double$.perspective", scope: !2, file: !2, line: 403, type: !1429, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!46, !13, !13, !13, !13}
!1431 = !DILocalVariable(name: "fov", arg: 1, scope: !1428, file: !2, line: 403, type: !12)
!1432 = !DILocation(line: 403, column: 31, scope: !1428)
!1433 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1428, file: !2, line: 403, type: !12)
!1434 = !DILocation(line: 403, column: 41, scope: !1428)
!1435 = !DILocalVariable(name: "near", arg: 3, scope: !1428, file: !2, line: 403, type: !12)
!1436 = !DILocation(line: 403, column: 60, scope: !1428)
!1437 = !DILocalVariable(name: "far", arg: 4, scope: !1428, file: !2, line: 403, type: !12)
!1438 = !DILocation(line: 403, column: 71, scope: !1428)
!1439 = !DILocalVariable(name: "f", scope: !1428, file: !2, line: 405, type: !12, align: 8)
!1440 = !DILocation(line: 405, column: 7, scope: !1428)
!1441 = !DILocation(line: 405, column: 50, scope: !1428)
!1442 = !DILocation(line: 405, column: 44, scope: !1428)
!1443 = !DILocation(line: 405, column: 27, scope: !1428)
!1444 = !DILocation(line: 551, column: 16, scope: !1445, inlinedAt: !1446)
!1445 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1070, file: !1070, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1446 = !DILocation(line: 405, column: 12, scope: !1428)
!1447 = !DILocation(line: 551, column: 11, scope: !1445, inlinedAt: !1446)
!1448 = !DILocalVariable(name: "range_inv", scope: !1428, file: !2, line: 406, type: !12, align: 8)
!1449 = !DILocation(line: 406, column: 7, scope: !1428)
!1450 = !DILocation(line: 406, column: 32, scope: !1428)
!1451 = !DILocation(line: 406, column: 39, scope: !1428)
!1452 = !DILocation(line: 406, column: 20, scope: !1428)
!1453 = !DILocation(line: 409, column: 3, scope: !1428)
!1454 = !DILocation(line: 409, column: 7, scope: !1428)
!1455 = !DILocation(line: 409, column: 21, scope: !1428)
!1456 = !DILocation(line: 409, column: 24, scope: !1428)
!1457 = !DILocation(line: 409, column: 27, scope: !1428)
!1458 = !DILocation(line: 410, column: 3, scope: !1428)
!1459 = !DILocation(line: 410, column: 6, scope: !1428)
!1460 = !DILocation(line: 410, column: 9, scope: !1428)
!1461 = !DILocation(line: 410, column: 12, scope: !1428)
!1462 = !DILocation(line: 411, column: 3, scope: !1428)
!1463 = !DILocation(line: 411, column: 6, scope: !1428)
!1464 = !DILocation(line: 411, column: 10, scope: !1428)
!1465 = !DILocation(line: 411, column: 17, scope: !1428)
!1466 = !DILocation(line: 411, column: 24, scope: !1428)
!1467 = !DILocation(line: 411, column: 36, scope: !1428)
!1468 = !DILocation(line: 411, column: 43, scope: !1428)
!1469 = !DILocation(line: 411, column: 49, scope: !1428)
!1470 = !DILocation(line: 412, column: 3, scope: !1428)
!1471 = !DILocation(line: 412, column: 6, scope: !1428)
!1472 = !DILocation(line: 412, column: 9, scope: !1428)
!1473 = !DILocation(line: 412, column: 13, scope: !1428)
