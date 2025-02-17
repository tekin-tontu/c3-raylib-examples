; ModuleID = 'std_math_quaternion$double$'
source_filename = "std_math_quaternion$double$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double, double, double }
%Quaternion = type { <4 x double> }
%"char[]" = type { ptr, i64 }

@"$ct.std_math_quaternion$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_quaternion$double$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_math_quaternion$double$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [19 x i8] c"math_quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_quaternion$double$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !26 {
entry:
  %amount = alloca double, align 8
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %amount1 = alloca double, align 8
  %x2 = alloca <4 x double>, align 16
  %y3 = alloca <4 x double>, align 16
  %amount4 = alloca double, align 8
  %x5 = alloca <4 x double>, align 8
  %x6 = alloca <4 x double>, align 16
  %blockret = alloca <4 x double>, align 16
  %len = alloca double, align 8
  %x7 = alloca <4 x double>, align 8
  %x8 = alloca <4 x double>, align 8
  %y9 = alloca <4 x double>, align 8
  %x11 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !33
  store double %3, ptr %amount, align 8
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 32, i1 false)
  %4 = load <4 x double>, ptr %1, align 16
  store <4 x double> %4, ptr %x, align 8
  %5 = load <4 x double>, ptr %2, align 16
  store <4 x double> %5, ptr %y, align 8
  %6 = load double, ptr %amount, align 8
  store double %6, ptr %amount1, align 8
  %7 = load <4 x double>, ptr %x, align 8
  store <4 x double> %7, ptr %x2, align 16
  %8 = load <4 x double>, ptr %y, align 8
  store <4 x double> %8, ptr %y3, align 16
  %9 = load double, ptr %amount1, align 8
  store double %9, ptr %amount4, align 8
  %10 = load <4 x double>, ptr %x2, align 16, !dbg !36
  %11 = load <4 x double>, ptr %y3, align 16, !dbg !42
  %12 = load <4 x double>, ptr %x2, align 16, !dbg !43
  %fsub = fsub <4 x double> %11, %12, !dbg !42
  %13 = load double, ptr %amount4, align 8, !dbg !44
  %14 = insertelement <4 x double> undef, double %13, i64 0, !dbg !44
  %15 = insertelement <4 x double> %14, double %13, i64 1, !dbg !44
  %16 = insertelement <4 x double> %15, double %13, i64 2, !dbg !44
  %17 = insertelement <4 x double> %16, double %13, i64 3, !dbg !44
  %fmul = fmul <4 x double> %fsub, %17, !dbg !42
  %fadd = fadd <4 x double> %10, %fmul, !dbg !36
  store <4 x double> %fadd, ptr %x5, align 8
  %18 = load <4 x double>, ptr %x5, align 8
  store <4 x double> %18, ptr %x6, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !47
  %19 = load <4 x double>, ptr %x6, align 16
  store <4 x double> %19, ptr %x7, align 8
  %20 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %20, ptr %x8, align 8
  %21 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %21, ptr %y9, align 8
  %22 = load <4 x double>, ptr %x8, align 8, !dbg !50
  %23 = load <4 x double>, ptr %y9, align 8, !dbg !55
  %fmul10 = fmul <4 x double> %22, %23, !dbg !50
  store <4 x double> %fmul10, ptr %x11, align 8
  store double 0.000000e+00, ptr %start, align 8
  %24 = load double, ptr %start, align 8, !dbg !56
  %25 = load <4 x double>, ptr %x11, align 8, !dbg !58
  %26 = call double @llvm.vector.reduce.fadd.v4f64(double %24, <4 x double> %25), !dbg !58
  %27 = call double @llvm.sqrt.f64(double %26), !dbg !58
  store double %27, ptr %len, align 8, !dbg !58
  %28 = load double, ptr %len, align 8, !dbg !59
  %eq = fcmp oeq double %28, 0.000000e+00, !dbg !59
  br i1 %eq, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %entry
  %29 = load <4 x double>, ptr %x6, align 16, !dbg !60
  store <4 x double> %29, ptr %blockret, align 16, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit:                                          ; preds = %entry
  %30 = load <4 x double>, ptr %x6, align 16, !dbg !61
  %31 = load double, ptr %len, align 8, !dbg !62
  %zero = fcmp ueq double %31, 0.000000e+00, !dbg !63
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !63
  br i1 %32, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %31, !dbg !63
  %33 = insertelement <4 x double> undef, double %fdiv, i64 0, !dbg !63
  %34 = insertelement <4 x double> %33, double %fdiv, i64 1, !dbg !63
  %35 = insertelement <4 x double> %34, double %fdiv, i64 2, !dbg !63
  %36 = insertelement <4 x double> %35, double %fdiv, i64 3, !dbg !63
  %fmul14 = fmul <4 x double> %30, %36, !dbg !61
  store <4 x double> %fmul14, ptr %blockret, align 16, !dbg !61
  br label %expr_block.exit, !dbg !61

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x double>, ptr %blockret, align 16, !dbg !61
  store <4 x double> %37, ptr %literal, align 16, !dbg !61
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 32, i1 false), !dbg !61
  ret void, !dbg !61

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %39 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr13, align 8
  %40 = load [2 x i64], ptr %taddr13, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 617), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_quaternion$double$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1) #0 !dbg !64 {
entry:
  %length_sq = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %inv_length = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %literal = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %length_sq, metadata !69, metadata !DIExpression()), !dbg !70
  %2 = load <4 x double>, ptr %1, align 16
  store <4 x double> %2, ptr %x, align 8
  %3 = load <4 x double>, ptr %1, align 16
  store <4 x double> %3, ptr %y, align 8
  %4 = load <4 x double>, ptr %x, align 8, !dbg !71
  %5 = load <4 x double>, ptr %y, align 8, !dbg !74
  %fmul = fmul <4 x double> %4, %5, !dbg !71
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %6 = load double, ptr %start, align 8, !dbg !75
  %7 = load <4 x double>, ptr %x1, align 8, !dbg !77
  %8 = call double @llvm.vector.reduce.fadd.v4f64(double %6, <4 x double> %7), !dbg !77
  store double %8, ptr %length_sq, align 8, !dbg !77
  %9 = load double, ptr %length_sq, align 8, !dbg !78
  %le = fcmp ole double %9, 0.000000e+00, !dbg !78
  br i1 %le, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 32, i1 false), !dbg !79
  ret void, !dbg !79

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %inv_length, metadata !80, metadata !DIExpression()), !dbg !81
  %10 = load double, ptr %length_sq, align 8, !dbg !82
  %zero = fcmp ueq double %10, 0.000000e+00, !dbg !83
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !83
  br i1 %11, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !83
  store double %fdiv, ptr %inv_length, align 8, !dbg !83
  %12 = load <4 x double>, ptr %1, align 16, !dbg !84
  %13 = extractelement <4 x double> %12, i64 0, !dbg !85
  %14 = load double, ptr %inv_length, align 8, !dbg !86
  %fneg = fneg double %14, !dbg !86
  %fmul4 = fmul double %13, %fneg, !dbg !84
  store double %fmul4, ptr %literal, align 16, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !84
  %15 = load <4 x double>, ptr %1, align 16, !dbg !87
  %16 = extractelement <4 x double> %15, i64 1, !dbg !88
  %17 = load double, ptr %inv_length, align 8, !dbg !89
  %fneg5 = fneg double %17, !dbg !89
  %fmul6 = fmul double %16, %fneg5, !dbg !87
  store double %fmul6, ptr %ptradd, align 8, !dbg !87
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !87
  %18 = load <4 x double>, ptr %1, align 16, !dbg !90
  %19 = extractelement <4 x double> %18, i64 2, !dbg !91
  %20 = load double, ptr %inv_length, align 8, !dbg !92
  %fneg8 = fneg double %20, !dbg !92
  %fmul9 = fmul double %19, %fneg8, !dbg !90
  store double %fmul9, ptr %ptradd7, align 16, !dbg !90
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !90
  %21 = load <4 x double>, ptr %1, align 16, !dbg !93
  %22 = extractelement <4 x double> %21, i64 3, !dbg !94
  %23 = load double, ptr %inv_length, align 8, !dbg !95
  %fmul11 = fmul double %22, %23, !dbg !93
  store double %fmul11, ptr %ptradd10, align 8, !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 32, i1 false), !dbg !93
  ret void, !dbg !93

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.3, i64 6 }, ptr %taddr3, align 8
  %26 = load [2 x i64], ptr %taddr3, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 30), !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_quaternion$double$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !96 {
entry:
  %amount = alloca double, align 8
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x double>, align 16
  %cos_half_theta = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %q1v = alloca <4 x double>, align 16
  %literal = alloca %Quaternion, align 16
  %x6 = alloca <4 x double>, align 8
  %y7 = alloca <4 x double>, align 8
  %amount8 = alloca double, align 8
  %x9 = alloca <4 x double>, align 16
  %y10 = alloca <4 x double>, align 16
  %amount11 = alloca double, align 8
  %half_theta = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %sin_half_theta = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %x20 = alloca double, align 8
  %literal23 = alloca %Quaternion, align 16
  %ratio_a = alloca double, align 8
  %x29 = alloca double, align 8
  %x30 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %ratio_b = alloca double, align 8
  %x34 = alloca double, align 8
  %x35 = alloca double, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %literal43 = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %2, metadata !99, metadata !DIExpression()), !dbg !100
  store double %3, ptr %amount, align 8
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %result, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %q2v, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = load <4 x double>, ptr %2, align 16, !dbg !107
  store <4 x double> %4, ptr %q2v, align 16, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %cos_half_theta, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load <4 x double>, ptr %1, align 16
  store <4 x double> %5, ptr %x, align 8
  %6 = load <4 x double>, ptr %q2v, align 16
  store <4 x double> %6, ptr %y, align 8
  %7 = load <4 x double>, ptr %x, align 8, !dbg !110
  %8 = load <4 x double>, ptr %y, align 8, !dbg !113
  %fmul = fmul <4 x double> %7, %8, !dbg !110
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %9 = load double, ptr %start, align 8, !dbg !114
  %10 = load <4 x double>, ptr %x1, align 8, !dbg !116
  %11 = call double @llvm.vector.reduce.fadd.v4f64(double %9, <4 x double> %10), !dbg !116
  store double %11, ptr %cos_half_theta, align 8, !dbg !116
  %12 = load double, ptr %cos_half_theta, align 8, !dbg !117
  %lt = fcmp olt double %12, 0.000000e+00, !dbg !117
  br i1 %lt, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %entry
  %13 = load <4 x double>, ptr %q2v, align 16, !dbg !118
  %fneg = fneg <4 x double> %13, !dbg !118
  store <4 x double> %fneg, ptr %q2v, align 16, !dbg !118
  %14 = load double, ptr %cos_half_theta, align 8, !dbg !120
  %fneg2 = fneg double %14, !dbg !120
  store double %fneg2, ptr %cos_half_theta, align 8, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %if.then, %entry
  %15 = load double, ptr %cos_half_theta, align 8, !dbg !121
  %ge = fcmp oge double %15, 1.000000e+00, !dbg !121
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !121

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 32, i1 false), !dbg !122
  ret void, !dbg !122

if.exit4:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %q1v, metadata !123, metadata !DIExpression()), !dbg !124
  %16 = load <4 x double>, ptr %1, align 16, !dbg !125
  store <4 x double> %16, ptr %q1v, align 16, !dbg !125
  %17 = load double, ptr %cos_half_theta, align 8, !dbg !126
  %gt = fcmp ogt double %17, 0x3FEE666666666666, !dbg !126
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !126

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 32, i1 false)
  %18 = load <4 x double>, ptr %q1v, align 16
  store <4 x double> %18, ptr %x6, align 8
  %19 = load <4 x double>, ptr %q2v, align 16
  store <4 x double> %19, ptr %y7, align 8
  %20 = load double, ptr %amount, align 8
  store double %20, ptr %amount8, align 8
  %21 = load <4 x double>, ptr %x6, align 8
  store <4 x double> %21, ptr %x9, align 16
  %22 = load <4 x double>, ptr %y7, align 8
  store <4 x double> %22, ptr %y10, align 16
  %23 = load double, ptr %amount8, align 8
  store double %23, ptr %amount11, align 8
  %24 = load <4 x double>, ptr %x9, align 16, !dbg !127
  %25 = load <4 x double>, ptr %y10, align 16, !dbg !132
  %26 = load <4 x double>, ptr %x9, align 16, !dbg !133
  %fsub = fsub <4 x double> %25, %26, !dbg !132
  %27 = load double, ptr %amount11, align 8, !dbg !134
  %28 = insertelement <4 x double> undef, double %27, i64 0, !dbg !134
  %29 = insertelement <4 x double> %28, double %27, i64 1, !dbg !134
  %30 = insertelement <4 x double> %29, double %27, i64 2, !dbg !134
  %31 = insertelement <4 x double> %30, double %27, i64 3, !dbg !134
  %fmul12 = fmul <4 x double> %fsub, %31, !dbg !132
  %fadd = fadd <4 x double> %24, %fmul12, !dbg !127
  store <4 x double> %fadd, ptr %literal, align 16, !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 32, i1 false), !dbg !127
  ret void, !dbg !127

if.exit13:                                        ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %half_theta, metadata !135, metadata !DIExpression()), !dbg !136
  %32 = load double, ptr %cos_half_theta, align 8
  store double %32, ptr %x14, align 8
  %33 = load double, ptr %x14, align 8
  store double %33, ptr %x15, align 8
  %34 = load double, ptr %x15, align 8, !dbg !137
  %35 = call double @llvm.cos.f64(double %34), !dbg !137
  store double %35, ptr %half_theta, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %sin_half_theta, metadata !143, metadata !DIExpression()), !dbg !144
  %36 = load double, ptr %cos_half_theta, align 8, !dbg !145
  %37 = load double, ptr %cos_half_theta, align 8, !dbg !146
  %fmul16 = fmul double %36, %37, !dbg !145
  %fsub17 = fsub double 1.000000e+00, %fmul16, !dbg !147
  store double %fsub17, ptr %x18, align 8
  %38 = load double, ptr %x18, align 8
  store double %38, ptr %x19, align 8
  %39 = load double, ptr %x19, align 8, !dbg !148
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !148
  store double %40, ptr %sin_half_theta, align 8, !dbg !148
  %41 = load double, ptr %sin_half_theta, align 8
  store double %41, ptr %x20, align 8
  %42 = load double, ptr %x20, align 8, !dbg !153
  %43 = call double @llvm.fabs.f64(double %42), !dbg !153
  %lt21 = fcmp olt double %43, 1.000000e-03, !dbg !155
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !155

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 16 %literal23, i8 0, i64 32, i1 false)
  %44 = load <4 x double>, ptr %q1v, align 16, !dbg !156
  %45 = load <4 x double>, ptr %q2v, align 16, !dbg !158
  %fadd24 = fadd <4 x double> %44, %45, !dbg !156
  %fmul25 = fmul <4 x double> %fadd24, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, !dbg !156
  store <4 x double> %fmul25, ptr %literal23, align 16, !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal23, i32 32, i1 false), !dbg !156
  ret void, !dbg !156

if.exit26:                                        ; preds = %if.exit13
  call void @llvm.dbg.declare(metadata ptr %ratio_a, metadata !159, metadata !DIExpression()), !dbg !160
  %46 = load double, ptr %amount, align 8, !dbg !161
  %fsub27 = fsub double 1.000000e+00, %46, !dbg !162
  %47 = load double, ptr %half_theta, align 8, !dbg !163
  %fmul28 = fmul double %fsub27, %47, !dbg !162
  store double %fmul28, ptr %x29, align 8
  %48 = load double, ptr %x29, align 8
  store double %48, ptr %x30, align 8
  %49 = load double, ptr %x30, align 8, !dbg !164
  %50 = call double @llvm.sin.f64(double %49), !dbg !164
  %51 = load double, ptr %sin_half_theta, align 8, !dbg !169
  %zero = fcmp ueq double %51, 0.000000e+00, !dbg !168
  %52 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !168
  br i1 %52, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv double %50, %51, !dbg !168
  store double %fdiv, ptr %ratio_a, align 8, !dbg !168
  call void @llvm.dbg.declare(metadata ptr %ratio_b, metadata !170, metadata !DIExpression()), !dbg !171
  %53 = load double, ptr %amount, align 8, !dbg !172
  %54 = load double, ptr %half_theta, align 8, !dbg !173
  %fmul33 = fmul double %53, %54, !dbg !172
  store double %fmul33, ptr %x34, align 8
  %55 = load double, ptr %x34, align 8
  store double %55, ptr %x35, align 8
  %56 = load double, ptr %x35, align 8, !dbg !174
  %57 = call double @llvm.sin.f64(double %56), !dbg !174
  %58 = load double, ptr %sin_half_theta, align 8, !dbg !179
  %zero36 = fcmp ueq double %58, 0.000000e+00, !dbg !178
  %59 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !178
  br i1 %59, label %panic37, label %checkok41, !dbg !178

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %57, %58, !dbg !178
  store double %fdiv42, ptr %ratio_b, align 8, !dbg !178
  call void @llvm.memset.p0.i64(ptr align 16 %literal43, i8 0, i64 32, i1 false)
  %60 = load <4 x double>, ptr %q1v, align 16, !dbg !180
  %61 = load double, ptr %ratio_a, align 8, !dbg !181
  %62 = insertelement <4 x double> undef, double %61, i64 0, !dbg !181
  %63 = insertelement <4 x double> %62, double %61, i64 1, !dbg !181
  %64 = insertelement <4 x double> %63, double %61, i64 2, !dbg !181
  %65 = insertelement <4 x double> %64, double %61, i64 3, !dbg !181
  %fmul44 = fmul <4 x double> %60, %65, !dbg !180
  %66 = load <4 x double>, ptr %q2v, align 16, !dbg !182
  %67 = load double, ptr %ratio_b, align 8, !dbg !183
  %68 = insertelement <4 x double> undef, double %67, i64 0, !dbg !183
  %69 = insertelement <4 x double> %68, double %67, i64 1, !dbg !183
  %70 = insertelement <4 x double> %69, double %67, i64 2, !dbg !183
  %71 = insertelement <4 x double> %70, double %67, i64 3, !dbg !183
  %fmul45 = fmul <4 x double> %66, %71, !dbg !182
  %fadd46 = fadd <4 x double> %fmul44, %fmul45, !dbg !180
  store <4 x double> %fadd46, ptr %literal43, align 16, !dbg !180
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal43, i32 32, i1 false), !dbg !180
  ret void, !dbg !180

panic:                                            ; preds = %if.exit26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr31, align 8
  %73 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %taddr32, align 8
  %74 = load [2 x i64], ptr %taddr32, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 58), !dbg !168
  unreachable, !dbg !168

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr38, align 8
  %76 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr39, align 8
  %77 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %taddr40, align 8
  %78 = load [2 x i64], ptr %taddr40, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 59), !dbg !178
  unreachable, !dbg !178
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_math_quaternion$double$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 !dbg !184 {
entry:
  %literal = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %2, metadata !189, metadata !DIExpression()), !dbg !190
  %3 = load double, ptr %1, align 16, !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !192
  %4 = load double, ptr %ptradd, align 8, !dbg !192
  %fmul = fmul double %3, %4, !dbg !191
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !193
  %5 = load double, ptr %ptradd1, align 8, !dbg !193
  %6 = load double, ptr %2, align 16, !dbg !194
  %fmul2 = fmul double %5, %6, !dbg !193
  %fadd = fadd double %fmul, %fmul2, !dbg !191
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !195
  %7 = load double, ptr %ptradd3, align 8, !dbg !195
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !196
  %8 = load double, ptr %ptradd4, align 16, !dbg !196
  %fmul5 = fmul double %7, %8, !dbg !195
  %fadd6 = fadd double %fadd, %fmul5, !dbg !191
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !197
  %9 = load double, ptr %ptradd7, align 16, !dbg !197
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !198
  %10 = load double, ptr %ptradd8, align 8, !dbg !198
  %fmul9 = fmul double %9, %10, !dbg !197
  %fsub = fsub double %fadd6, %fmul9, !dbg !191
  store double %fsub, ptr %literal, align 16, !dbg !191
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !191
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !199
  %11 = load double, ptr %ptradd11, align 8, !dbg !199
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !200
  %12 = load double, ptr %ptradd12, align 8, !dbg !200
  %fmul13 = fmul double %11, %12, !dbg !199
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !201
  %13 = load double, ptr %ptradd14, align 8, !dbg !201
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !202
  %14 = load double, ptr %ptradd15, align 8, !dbg !202
  %fmul16 = fmul double %13, %14, !dbg !201
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !199
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !203
  %15 = load double, ptr %ptradd18, align 16, !dbg !203
  %16 = load double, ptr %2, align 16, !dbg !204
  %fmul19 = fmul double %15, %16, !dbg !203
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !199
  %17 = load double, ptr %1, align 16, !dbg !205
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !206
  %18 = load double, ptr %ptradd21, align 16, !dbg !206
  %fmul22 = fmul double %17, %18, !dbg !205
  %fsub23 = fsub double %fadd20, %fmul22, !dbg !199
  store double %fsub23, ptr %ptradd10, align 8, !dbg !199
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !199
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !207
  %19 = load double, ptr %ptradd25, align 16, !dbg !207
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !208
  %20 = load double, ptr %ptradd26, align 8, !dbg !208
  %fmul27 = fmul double %19, %20, !dbg !207
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !209
  %21 = load double, ptr %ptradd28, align 8, !dbg !209
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !210
  %22 = load double, ptr %ptradd29, align 16, !dbg !210
  %fmul30 = fmul double %21, %22, !dbg !209
  %fadd31 = fadd double %fmul27, %fmul30, !dbg !207
  %23 = load double, ptr %1, align 16, !dbg !211
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !212
  %24 = load double, ptr %ptradd32, align 8, !dbg !212
  %fmul33 = fmul double %23, %24, !dbg !211
  %fadd34 = fadd double %fadd31, %fmul33, !dbg !207
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !213
  %25 = load double, ptr %ptradd35, align 8, !dbg !213
  %26 = load double, ptr %2, align 16, !dbg !214
  %fmul36 = fmul double %25, %26, !dbg !213
  %fsub37 = fsub double %fadd34, %fmul36, !dbg !207
  store double %fsub37, ptr %ptradd24, align 16, !dbg !207
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !207
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !215
  %27 = load double, ptr %ptradd39, align 8, !dbg !215
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !216
  %28 = load double, ptr %ptradd40, align 8, !dbg !216
  %fmul41 = fmul double %27, %28, !dbg !215
  %29 = load double, ptr %1, align 16, !dbg !217
  %30 = load double, ptr %2, align 16, !dbg !218
  %fmul42 = fmul double %29, %30, !dbg !217
  %fsub43 = fsub double %fmul41, %fmul42, !dbg !215
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !219
  %31 = load double, ptr %ptradd44, align 8, !dbg !219
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !220
  %32 = load double, ptr %ptradd45, align 8, !dbg !220
  %fmul46 = fmul double %31, %32, !dbg !219
  %fsub47 = fsub double %fsub43, %fmul46, !dbg !215
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !221
  %33 = load double, ptr %ptradd48, align 16, !dbg !221
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !222
  %34 = load double, ptr %ptradd49, align 16, !dbg !222
  %fmul50 = fmul double %33, %34, !dbg !221
  %fsub51 = fsub double %fsub47, %fmul50, !dbg !215
  store double %fsub51, ptr %ptradd38, align 8, !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 32, i1 false), !dbg !215
  ret void, !dbg !215
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$double$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "math_quaternion.c3", directory: "/opt/homebrew/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 3, size: 256, align: 128, elements: !4, identifier: "std_math_quaternion$double$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 256, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 256, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 99, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !15, size: 256, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 1}
!23 = !{i32 2, !"frame-pointer", i32 1}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0}
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$double$.Quaternion.nlerp", scope: !2, file: !2, line: 24, type: !27, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!27 = !DISubroutineType(types: !28)
!28 = !{!3, !3, !3, !10}
!29 = !{}
!30 = !DILocalVariable(name: "q1", arg: 1, scope: !26, file: !2, line: 24, type: !3)
!31 = !DILocation(line: 24, column: 43, scope: !26)
!32 = !DILocalVariable(name: "q2", arg: 2, scope: !26, file: !2, line: 24, type: !3)
!33 = !DILocation(line: 24, column: 58, scope: !26)
!34 = !DILocalVariable(name: "amount", arg: 3, scope: !26, file: !2, line: 24, type: !9)
!35 = !DILocation(line: 24, column: 67, scope: !26)
!36 = !DILocation(line: 607, column: 38, scope: !37, inlinedAt: !39)
!37 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 607, scopeLine: 607, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!38 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!39 = !DILocation(line: 713, column: 84, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 713, scopeLine: 713, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!41 = !DILocation(line: 24, column: 85, scope: !26)
!42 = !DILocation(line: 607, column: 43, scope: !37, inlinedAt: !39)
!43 = !DILocation(line: 607, column: 47, scope: !37, inlinedAt: !39)
!44 = !DILocation(line: 607, column: 52, scope: !37, inlinedAt: !39)
!45 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 615, type: !10, align: 8)
!46 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!47 = !DILocation(line: 615, column: 6, scope: !46, inlinedAt: !48)
!48 = !DILocation(line: 711, column: 59, scope: !49, inlinedAt: !41)
!49 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 708, column: 64, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!52 = !DILocation(line: 709, column: 58, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!54 = !DILocation(line: 615, column: 12, scope: !46, inlinedAt: !48)
!55 = !DILocation(line: 708, column: 68, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 693, column: 85, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!58 = !DILocation(line: 693, column: 82, scope: !57, inlinedAt: !50)
!59 = !DILocation(line: 616, column: 6, scope: !46, inlinedAt: !48)
!60 = !DILocation(line: 616, column: 23, scope: !46, inlinedAt: !48)
!61 = !DILocation(line: 617, column: 9, scope: !46, inlinedAt: !48)
!62 = !DILocation(line: 617, column: 18, scope: !46, inlinedAt: !48)
!63 = !DILocation(line: 617, column: 14, scope: !46, inlinedAt: !48)
!64 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$double$.Quaternion.invert", scope: !2, file: !2, line: 26, type: !65, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!65 = !DISubroutineType(types: !66)
!66 = !{!3, !3}
!67 = !DILocalVariable(name: "q", arg: 1, scope: !64, file: !2, line: 26, type: !3)
!68 = !DILocation(line: 26, column: 33, scope: !64)
!69 = !DILocalVariable(name: "length_sq", scope: !64, file: !2, line: 28, type: !9, align: 8)
!70 = !DILocation(line: 28, column: 7, scope: !64)
!71 = !DILocation(line: 708, column: 64, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!73 = !DILocation(line: 28, column: 19, scope: !64)
!74 = !DILocation(line: 708, column: 68, scope: !72, inlinedAt: !73)
!75 = !DILocation(line: 693, column: 85, scope: !76, inlinedAt: !71)
!76 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!77 = !DILocation(line: 693, column: 82, scope: !76, inlinedAt: !71)
!78 = !DILocation(line: 29, column: 6, scope: !64)
!79 = !DILocation(line: 29, column: 29, scope: !64)
!80 = !DILocalVariable(name: "inv_length", scope: !64, file: !2, line: 30, type: !9, align: 8)
!81 = !DILocation(line: 30, column: 7, scope: !64)
!82 = !DILocation(line: 30, column: 24, scope: !64)
!83 = !DILocation(line: 30, column: 20, scope: !64)
!84 = !DILocation(line: 31, column: 11, scope: !64)
!85 = !DILocation(line: 31, column: 15, scope: !64)
!86 = !DILocation(line: 31, column: 21, scope: !64)
!87 = !DILocation(line: 31, column: 33, scope: !64)
!88 = !DILocation(line: 31, column: 37, scope: !64)
!89 = !DILocation(line: 31, column: 43, scope: !64)
!90 = !DILocation(line: 31, column: 55, scope: !64)
!91 = !DILocation(line: 31, column: 59, scope: !64)
!92 = !DILocation(line: 31, column: 65, scope: !64)
!93 = !DILocation(line: 31, column: 77, scope: !64)
!94 = !DILocation(line: 31, column: 81, scope: !64)
!95 = !DILocation(line: 31, column: 86, scope: !64)
!96 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$double$.Quaternion.slerp", scope: !2, file: !2, line: 34, type: !27, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!97 = !DILocalVariable(name: "q1", arg: 1, scope: !96, file: !2, line: 34, type: !3)
!98 = !DILocation(line: 34, column: 32, scope: !96)
!99 = !DILocalVariable(name: "q2", arg: 2, scope: !96, file: !2, line: 34, type: !3)
!100 = !DILocation(line: 34, column: 47, scope: !96)
!101 = !DILocalVariable(name: "amount", arg: 3, scope: !96, file: !2, line: 34, type: !9)
!102 = !DILocation(line: 34, column: 56, scope: !96)
!103 = !DILocalVariable(name: "result", scope: !96, file: !2, line: 36, type: !3, align: 16)
!104 = !DILocation(line: 36, column: 13, scope: !96)
!105 = !DILocalVariable(name: "q2v", scope: !96, file: !2, line: 38, type: !15, align: 16)
!106 = !DILocation(line: 38, column: 12, scope: !96)
!107 = !DILocation(line: 38, column: 18, scope: !96)
!108 = !DILocalVariable(name: "cos_half_theta", scope: !96, file: !2, line: 39, type: !9, align: 8)
!109 = !DILocation(line: 39, column: 7, scope: !96)
!110 = !DILocation(line: 708, column: 64, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!112 = !DILocation(line: 39, column: 24, scope: !96)
!113 = !DILocation(line: 708, column: 68, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 693, column: 85, scope: !115, inlinedAt: !110)
!115 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 693, column: 82, scope: !115, inlinedAt: !110)
!117 = !DILocation(line: 41, column: 6, scope: !96)
!118 = !DILocation(line: 43, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !96, file: !2, line: 42, column: 2)
!120 = !DILocation(line: 44, column: 21, scope: !119)
!121 = !DILocation(line: 47, column: 6, scope: !96)
!122 = !DILocation(line: 47, column: 34, scope: !96)
!123 = !DILocalVariable(name: "q1v", scope: !96, file: !2, line: 49, type: !15, align: 16)
!124 = !DILocation(line: 49, column: 12, scope: !96)
!125 = !DILocation(line: 49, column: 18, scope: !96)
!126 = !DILocation(line: 50, column: 6, scope: !96)
!127 = !DILocation(line: 607, column: 38, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 607, scopeLine: 607, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!129 = !DILocation(line: 713, column: 84, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 713, scopeLine: 713, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!131 = !DILocation(line: 50, column: 44, scope: !96)
!132 = !DILocation(line: 607, column: 43, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 607, column: 47, scope: !128, inlinedAt: !129)
!134 = !DILocation(line: 607, column: 52, scope: !128, inlinedAt: !129)
!135 = !DILocalVariable(name: "half_theta", scope: !96, file: !2, line: 52, type: !9, align: 8)
!136 = !DILocation(line: 52, column: 7, scope: !96)
!137 = !DILocation(line: 26, column: 10, scope: !138, inlinedAt: !140)
!138 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !139, file: !139, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!139 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/lib/c3/std/core")
!140 = !DILocation(line: 315, column: 23, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!142 = !DILocation(line: 52, column: 20, scope: !96)
!143 = !DILocalVariable(name: "sin_half_theta", scope: !96, file: !2, line: 53, type: !9, align: 8)
!144 = !DILocation(line: 53, column: 7, scope: !96)
!145 = !DILocation(line: 53, column: 39, scope: !96)
!146 = !DILocation(line: 53, column: 56, scope: !96)
!147 = !DILocation(line: 53, column: 35, scope: !96)
!148 = !DILocation(line: 26, column: 10, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !139, file: !139, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!150 = !DILocation(line: 537, column: 25, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !38, file: !38, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!152 = !DILocation(line: 53, column: 24, scope: !96)
!153 = !DILocation(line: 132, column: 23, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !38, file: !38, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!155 = !DILocation(line: 54, column: 6, scope: !96)
!156 = !DILocation(line: 56, column: 18, scope: !157)
!157 = distinct !DILexicalBlock(scope: !96, file: !2, line: 55, column: 2)
!158 = !DILocation(line: 56, column: 24, scope: !157)
!159 = !DILocalVariable(name: "ratio_a", scope: !96, file: !2, line: 58, type: !9, align: 8)
!160 = !DILocation(line: 58, column: 7, scope: !96)
!161 = !DILocation(line: 58, column: 32, scope: !96)
!162 = !DILocation(line: 58, column: 28, scope: !96)
!163 = !DILocation(line: 58, column: 42, scope: !96)
!164 = !DILocation(line: 26, column: 10, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !139, file: !139, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!166 = !DILocation(line: 522, column: 23, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!168 = !DILocation(line: 58, column: 17, scope: !96)
!169 = !DILocation(line: 58, column: 56, scope: !96)
!170 = !DILocalVariable(name: "ratio_b", scope: !96, file: !2, line: 59, type: !9, align: 8)
!171 = !DILocation(line: 59, column: 7, scope: !96)
!172 = !DILocation(line: 59, column: 27, scope: !96)
!173 = !DILocation(line: 59, column: 36, scope: !96)
!174 = !DILocation(line: 26, column: 10, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !139, file: !139, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!176 = !DILocation(line: 522, column: 23, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!178 = !DILocation(line: 59, column: 17, scope: !96)
!179 = !DILocation(line: 59, column: 50, scope: !96)
!180 = !DILocation(line: 60, column: 16, scope: !96)
!181 = !DILocation(line: 60, column: 22, scope: !96)
!182 = !DILocation(line: 60, column: 32, scope: !96)
!183 = !DILocation(line: 60, column: 38, scope: !96)
!184 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$double$.Quaternion.mul", scope: !2, file: !2, line: 63, type: !185, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!185 = !DISubroutineType(types: !186)
!186 = !{!3, !3, !3}
!187 = !DILocalVariable(name: "a", arg: 1, scope: !184, file: !2, line: 63, type: !3)
!188 = !DILocation(line: 63, column: 30, scope: !184)
!189 = !DILocalVariable(name: "b", arg: 2, scope: !184, file: !2, line: 63, type: !3)
!190 = !DILocation(line: 63, column: 44, scope: !184)
!191 = !DILocation(line: 65, column: 11, scope: !184)
!192 = !DILocation(line: 65, column: 17, scope: !184)
!193 = !DILocation(line: 65, column: 23, scope: !184)
!194 = !DILocation(line: 65, column: 29, scope: !184)
!195 = !DILocation(line: 65, column: 35, scope: !184)
!196 = !DILocation(line: 65, column: 41, scope: !184)
!197 = !DILocation(line: 65, column: 47, scope: !184)
!198 = !DILocation(line: 65, column: 53, scope: !184)
!199 = !DILocation(line: 66, column: 5, scope: !184)
!200 = !DILocation(line: 66, column: 11, scope: !184)
!201 = !DILocation(line: 66, column: 17, scope: !184)
!202 = !DILocation(line: 66, column: 23, scope: !184)
!203 = !DILocation(line: 66, column: 29, scope: !184)
!204 = !DILocation(line: 66, column: 35, scope: !184)
!205 = !DILocation(line: 66, column: 41, scope: !184)
!206 = !DILocation(line: 66, column: 47, scope: !184)
!207 = !DILocation(line: 67, column: 5, scope: !184)
!208 = !DILocation(line: 67, column: 11, scope: !184)
!209 = !DILocation(line: 67, column: 17, scope: !184)
!210 = !DILocation(line: 67, column: 23, scope: !184)
!211 = !DILocation(line: 67, column: 29, scope: !184)
!212 = !DILocation(line: 67, column: 35, scope: !184)
!213 = !DILocation(line: 67, column: 41, scope: !184)
!214 = !DILocation(line: 67, column: 47, scope: !184)
!215 = !DILocation(line: 68, column: 5, scope: !184)
!216 = !DILocation(line: 68, column: 11, scope: !184)
!217 = !DILocation(line: 68, column: 17, scope: !184)
!218 = !DILocation(line: 68, column: 23, scope: !184)
!219 = !DILocation(line: 68, column: 29, scope: !184)
!220 = !DILocation(line: 68, column: 35, scope: !184)
!221 = !DILocation(line: 68, column: 41, scope: !184)
!222 = !DILocation(line: 68, column: 47, scope: !184)
