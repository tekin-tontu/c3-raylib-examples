; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float, float, float }
%Quaternion = type { <4 x float> }
%"char[]" = type { ptr, i64 }

@"$ct.std_math_quaternion$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_math_quaternion$float$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_math_quaternion$float$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [19 x i8] c"math_quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std_math_quaternion$float$.Quaternion.nlerp"(i128 %0, i128 %1, float %2) #0 !dbg !26 {
entry:
  %q1 = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %amount1 = alloca float, align 4
  %x2 = alloca <4 x float>, align 16
  %y3 = alloca <4 x float>, align 16
  %amount4 = alloca float, align 4
  %x5 = alloca <4 x float>, align 4
  %x6 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x7 = alloca <4 x float>, align 4
  %x8 = alloca <4 x float>, align 4
  %y9 = alloca <4 x float>, align 4
  %x11 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  store i128 %0, ptr %q1, align 16
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !30, metadata !DIExpression()), !dbg !31
  store i128 %1, ptr %q2, align 16
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !32, metadata !DIExpression()), !dbg !33
  store float %2, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %3 = load <4 x float>, ptr %q1, align 16
  store <4 x float> %3, ptr %x, align 4
  %4 = load <4 x float>, ptr %q2, align 16
  store <4 x float> %4, ptr %y, align 4
  %5 = load float, ptr %amount, align 4
  store float %5, ptr %amount1, align 4
  %6 = load <4 x float>, ptr %x, align 4
  store <4 x float> %6, ptr %x2, align 16
  %7 = load <4 x float>, ptr %y, align 4
  store <4 x float> %7, ptr %y3, align 16
  %8 = load float, ptr %amount1, align 4
  store float %8, ptr %amount4, align 4
  %9 = load <4 x float>, ptr %x2, align 16, !dbg !36
  %10 = load <4 x float>, ptr %y3, align 16, !dbg !42
  %11 = load <4 x float>, ptr %x2, align 16, !dbg !43
  %fsub = fsub <4 x float> %10, %11, !dbg !42
  %12 = load float, ptr %amount4, align 4, !dbg !44
  %13 = insertelement <4 x float> undef, float %12, i64 0, !dbg !44
  %14 = insertelement <4 x float> %13, float %12, i64 1, !dbg !44
  %15 = insertelement <4 x float> %14, float %12, i64 2, !dbg !44
  %16 = insertelement <4 x float> %15, float %12, i64 3, !dbg !44
  %fmul = fmul <4 x float> %fsub, %16, !dbg !42
  %fadd = fadd <4 x float> %9, %fmul, !dbg !36
  store <4 x float> %fadd, ptr %x5, align 4
  %17 = load <4 x float>, ptr %x5, align 4
  store <4 x float> %17, ptr %x6, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !47
  %18 = load <4 x float>, ptr %x6, align 16
  store <4 x float> %18, ptr %x7, align 4
  %19 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %19, ptr %x8, align 4
  %20 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %20, ptr %y9, align 4
  %21 = load <4 x float>, ptr %x8, align 4, !dbg !50
  %22 = load <4 x float>, ptr %y9, align 4, !dbg !55
  %fmul10 = fmul <4 x float> %21, %22, !dbg !50
  store <4 x float> %fmul10, ptr %x11, align 4
  store float 0.000000e+00, ptr %start, align 4
  %23 = load float, ptr %start, align 4, !dbg !56
  %24 = load <4 x float>, ptr %x11, align 4, !dbg !58
  %25 = call float @llvm.vector.reduce.fadd.v4f32(float %23, <4 x float> %24), !dbg !58
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !58
  store float %26, ptr %len, align 4, !dbg !58
  %27 = load float, ptr %len, align 4, !dbg !59
  %eq = fcmp oeq float %27, 0.000000e+00, !dbg !59
  br i1 %eq, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %entry
  %28 = load <4 x float>, ptr %x6, align 16, !dbg !60
  store <4 x float> %28, ptr %blockret, align 16, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit:                                          ; preds = %entry
  %29 = load <4 x float>, ptr %x6, align 16, !dbg !61
  %30 = load float, ptr %len, align 4, !dbg !62
  %zero = fcmp ueq float %30, 0.000000e+00, !dbg !63
  %31 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !63
  br i1 %31, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %30, !dbg !63
  %32 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !63
  %33 = insertelement <4 x float> %32, float %fdiv, i64 1, !dbg !63
  %34 = insertelement <4 x float> %33, float %fdiv, i64 2, !dbg !63
  %35 = insertelement <4 x float> %34, float %fdiv, i64 3, !dbg !63
  %fmul14 = fmul <4 x float> %29, %35, !dbg !61
  store <4 x float> %fmul14, ptr %blockret, align 16, !dbg !61
  br label %expr_block.exit, !dbg !61

expr_block.exit:                                  ; preds = %checkok, %if.then
  %36 = load <4 x float>, ptr %blockret, align 16, !dbg !61
  store <4 x float> %36, ptr %literal, align 16, !dbg !61
  %37 = load i128, ptr %literal, align 16, !dbg !61
  ret i128 %37, !dbg !61

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
define weak i128 @"std_math_quaternion$float$.Quaternion.invert"(i128 %0) #0 !dbg !64 {
entry:
  %q = alloca %Quaternion, align 16
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %literal = alloca %Quaternion, align 16
  store i128 %0, ptr %q, align 16
  call void @llvm.dbg.declare(metadata ptr %q, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %length_sq, metadata !69, metadata !DIExpression()), !dbg !70
  %1 = load <4 x float>, ptr %q, align 16
  store <4 x float> %1, ptr %x, align 4
  %2 = load <4 x float>, ptr %q, align 16
  store <4 x float> %2, ptr %y, align 4
  %3 = load <4 x float>, ptr %x, align 4, !dbg !71
  %4 = load <4 x float>, ptr %y, align 4, !dbg !74
  %fmul = fmul <4 x float> %3, %4, !dbg !71
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %5 = load float, ptr %start, align 4, !dbg !75
  %6 = load <4 x float>, ptr %x1, align 4, !dbg !77
  %7 = call float @llvm.vector.reduce.fadd.v4f32(float %5, <4 x float> %6), !dbg !77
  store float %7, ptr %length_sq, align 4, !dbg !77
  %8 = load float, ptr %length_sq, align 4, !dbg !78
  %le = fcmp ole float %8, 0.000000e+00, !dbg !78
  br i1 %le, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  %9 = load i128, ptr %q, align 16, !dbg !79
  ret i128 %9, !dbg !79

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %inv_length, metadata !80, metadata !DIExpression()), !dbg !81
  %10 = load float, ptr %length_sq, align 4, !dbg !82
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !83
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !83
  br i1 %11, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %10, !dbg !83
  store float %fdiv, ptr %inv_length, align 4, !dbg !83
  %12 = load <4 x float>, ptr %q, align 16, !dbg !84
  %13 = extractelement <4 x float> %12, i64 0, !dbg !85
  %14 = load float, ptr %inv_length, align 4, !dbg !86
  %fneg = fneg float %14, !dbg !86
  %fmul4 = fmul float %13, %fneg, !dbg !84
  store float %fmul4, ptr %literal, align 16, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !84
  %15 = load <4 x float>, ptr %q, align 16, !dbg !87
  %16 = extractelement <4 x float> %15, i64 1, !dbg !88
  %17 = load float, ptr %inv_length, align 4, !dbg !89
  %fneg5 = fneg float %17, !dbg !89
  %fmul6 = fmul float %16, %fneg5, !dbg !87
  store float %fmul6, ptr %ptradd, align 4, !dbg !87
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !87
  %18 = load <4 x float>, ptr %q, align 16, !dbg !90
  %19 = extractelement <4 x float> %18, i64 2, !dbg !91
  %20 = load float, ptr %inv_length, align 4, !dbg !92
  %fneg8 = fneg float %20, !dbg !92
  %fmul9 = fmul float %19, %fneg8, !dbg !90
  store float %fmul9, ptr %ptradd7, align 8, !dbg !90
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !90
  %21 = load <4 x float>, ptr %q, align 16, !dbg !93
  %22 = extractelement <4 x float> %21, i64 3, !dbg !94
  %23 = load float, ptr %inv_length, align 4, !dbg !95
  %fmul11 = fmul float %22, %23, !dbg !93
  store float %fmul11, ptr %ptradd10, align 4, !dbg !93
  %24 = load i128, ptr %literal, align 16, !dbg !93
  ret i128 %24, !dbg !93

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.3, i64 6 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 30), !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std_math_quaternion$float$.Quaternion.slerp"(i128 %0, i128 %1, float %2) #0 !dbg !96 {
entry:
  %q1 = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %Quaternion, align 16
  %x6 = alloca <4 x float>, align 4
  %y7 = alloca <4 x float>, align 4
  %amount8 = alloca float, align 4
  %x9 = alloca <4 x float>, align 16
  %y10 = alloca <4 x float>, align 16
  %amount11 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x18 = alloca float, align 4
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  %literal23 = alloca %Quaternion, align 16
  %ratio_a = alloca float, align 4
  %x29 = alloca float, align 4
  %x30 = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %ratio_b = alloca float, align 4
  %x34 = alloca float, align 4
  %x35 = alloca float, align 4
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %literal43 = alloca %Quaternion, align 16
  store i128 %0, ptr %q1, align 16
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !97, metadata !DIExpression()), !dbg !98
  store i128 %1, ptr %q2, align 16
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !99, metadata !DIExpression()), !dbg !100
  store float %2, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %result, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %q2v, metadata !105, metadata !DIExpression()), !dbg !106
  %3 = load <4 x float>, ptr %q2, align 16, !dbg !107
  store <4 x float> %3, ptr %q2v, align 16, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %cos_half_theta, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = load <4 x float>, ptr %q1, align 16
  store <4 x float> %4, ptr %x, align 4
  %5 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %5, ptr %y, align 4
  %6 = load <4 x float>, ptr %x, align 4, !dbg !110
  %7 = load <4 x float>, ptr %y, align 4, !dbg !113
  %fmul = fmul <4 x float> %6, %7, !dbg !110
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %8 = load float, ptr %start, align 4, !dbg !114
  %9 = load <4 x float>, ptr %x1, align 4, !dbg !116
  %10 = call float @llvm.vector.reduce.fadd.v4f32(float %8, <4 x float> %9), !dbg !116
  store float %10, ptr %cos_half_theta, align 4, !dbg !116
  %11 = load float, ptr %cos_half_theta, align 4, !dbg !117
  %lt = fcmp olt float %11, 0.000000e+00, !dbg !117
  br i1 %lt, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %entry
  %12 = load <4 x float>, ptr %q2v, align 16, !dbg !118
  %fneg = fneg <4 x float> %12, !dbg !118
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !118
  %13 = load float, ptr %cos_half_theta, align 4, !dbg !120
  %fneg2 = fneg float %13, !dbg !120
  store float %fneg2, ptr %cos_half_theta, align 4, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %if.then, %entry
  %14 = load float, ptr %cos_half_theta, align 4, !dbg !121
  %ge = fcmp oge float %14, 1.000000e+00, !dbg !121
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !121

if.then3:                                         ; preds = %if.exit
  %15 = load i128, ptr %q1, align 16, !dbg !122
  ret i128 %15, !dbg !122

if.exit4:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %q1v, metadata !123, metadata !DIExpression()), !dbg !124
  %16 = load <4 x float>, ptr %q1, align 16, !dbg !125
  store <4 x float> %16, ptr %q1v, align 16, !dbg !125
  %17 = load float, ptr %cos_half_theta, align 4, !dbg !126
  %gt = fcmp ogt float %17, 0x3FEE666660000000, !dbg !126
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !126

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %18 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %18, ptr %x6, align 4
  %19 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %19, ptr %y7, align 4
  %20 = load float, ptr %amount, align 4
  store float %20, ptr %amount8, align 4
  %21 = load <4 x float>, ptr %x6, align 4
  store <4 x float> %21, ptr %x9, align 16
  %22 = load <4 x float>, ptr %y7, align 4
  store <4 x float> %22, ptr %y10, align 16
  %23 = load float, ptr %amount8, align 4
  store float %23, ptr %amount11, align 4
  %24 = load <4 x float>, ptr %x9, align 16, !dbg !127
  %25 = load <4 x float>, ptr %y10, align 16, !dbg !132
  %26 = load <4 x float>, ptr %x9, align 16, !dbg !133
  %fsub = fsub <4 x float> %25, %26, !dbg !132
  %27 = load float, ptr %amount11, align 4, !dbg !134
  %28 = insertelement <4 x float> undef, float %27, i64 0, !dbg !134
  %29 = insertelement <4 x float> %28, float %27, i64 1, !dbg !134
  %30 = insertelement <4 x float> %29, float %27, i64 2, !dbg !134
  %31 = insertelement <4 x float> %30, float %27, i64 3, !dbg !134
  %fmul12 = fmul <4 x float> %fsub, %31, !dbg !132
  %fadd = fadd <4 x float> %24, %fmul12, !dbg !127
  store <4 x float> %fadd, ptr %literal, align 16, !dbg !127
  %32 = load i128, ptr %literal, align 16, !dbg !127
  ret i128 %32, !dbg !127

if.exit13:                                        ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %half_theta, metadata !135, metadata !DIExpression()), !dbg !136
  %33 = load float, ptr %cos_half_theta, align 4
  store float %33, ptr %x14, align 4
  %34 = load float, ptr %x14, align 4
  store float %34, ptr %x15, align 4
  %35 = load float, ptr %x15, align 4, !dbg !137
  %36 = call float @llvm.cos.f32(float %35), !dbg !137
  store float %36, ptr %half_theta, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %sin_half_theta, metadata !143, metadata !DIExpression()), !dbg !144
  %37 = load float, ptr %cos_half_theta, align 4, !dbg !145
  %38 = load float, ptr %cos_half_theta, align 4, !dbg !146
  %fmul16 = fmul float %37, %38, !dbg !145
  %fsub17 = fsub float 1.000000e+00, %fmul16, !dbg !147
  store float %fsub17, ptr %x18, align 4
  %39 = load float, ptr %x18, align 4
  store float %39, ptr %x19, align 4
  %40 = load float, ptr %x19, align 4, !dbg !148
  %41 = call float @llvm.sqrt.f32(float %40), !dbg !148
  store float %41, ptr %sin_half_theta, align 4, !dbg !148
  %42 = load float, ptr %sin_half_theta, align 4
  store float %42, ptr %x20, align 4
  %43 = load float, ptr %x20, align 4, !dbg !153
  %44 = call float @llvm.fabs.f32(float %43), !dbg !153
  %lt21 = fcmp olt float %44, 0x3F50624DE0000000, !dbg !155
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !155

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 16 %literal23, i8 0, i64 16, i1 false)
  %45 = load <4 x float>, ptr %q1v, align 16, !dbg !156
  %46 = load <4 x float>, ptr %q2v, align 16, !dbg !158
  %fadd24 = fadd <4 x float> %45, %46, !dbg !156
  %fmul25 = fmul <4 x float> %fadd24, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !156
  store <4 x float> %fmul25, ptr %literal23, align 16, !dbg !156
  %47 = load i128, ptr %literal23, align 16, !dbg !156
  ret i128 %47, !dbg !156

if.exit26:                                        ; preds = %if.exit13
  call void @llvm.dbg.declare(metadata ptr %ratio_a, metadata !159, metadata !DIExpression()), !dbg !160
  %48 = load float, ptr %amount, align 4, !dbg !161
  %fsub27 = fsub float 1.000000e+00, %48, !dbg !162
  %49 = load float, ptr %half_theta, align 4, !dbg !163
  %fmul28 = fmul float %fsub27, %49, !dbg !162
  store float %fmul28, ptr %x29, align 4
  %50 = load float, ptr %x29, align 4
  store float %50, ptr %x30, align 4
  %51 = load float, ptr %x30, align 4, !dbg !164
  %52 = call float @llvm.sin.f32(float %51), !dbg !164
  %53 = load float, ptr %sin_half_theta, align 4, !dbg !169
  %zero = fcmp ueq float %53, 0.000000e+00, !dbg !168
  %54 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !168
  br i1 %54, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv float %52, %53, !dbg !168
  store float %fdiv, ptr %ratio_a, align 4, !dbg !168
  call void @llvm.dbg.declare(metadata ptr %ratio_b, metadata !170, metadata !DIExpression()), !dbg !171
  %55 = load float, ptr %amount, align 4, !dbg !172
  %56 = load float, ptr %half_theta, align 4, !dbg !173
  %fmul33 = fmul float %55, %56, !dbg !172
  store float %fmul33, ptr %x34, align 4
  %57 = load float, ptr %x34, align 4
  store float %57, ptr %x35, align 4
  %58 = load float, ptr %x35, align 4, !dbg !174
  %59 = call float @llvm.sin.f32(float %58), !dbg !174
  %60 = load float, ptr %sin_half_theta, align 4, !dbg !179
  %zero36 = fcmp ueq float %60, 0.000000e+00, !dbg !178
  %61 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !178
  br i1 %61, label %panic37, label %checkok41, !dbg !178

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %59, %60, !dbg !178
  store float %fdiv42, ptr %ratio_b, align 4, !dbg !178
  call void @llvm.memset.p0.i64(ptr align 16 %literal43, i8 0, i64 16, i1 false)
  %62 = load <4 x float>, ptr %q1v, align 16, !dbg !180
  %63 = load float, ptr %ratio_a, align 4, !dbg !181
  %64 = insertelement <4 x float> undef, float %63, i64 0, !dbg !181
  %65 = insertelement <4 x float> %64, float %63, i64 1, !dbg !181
  %66 = insertelement <4 x float> %65, float %63, i64 2, !dbg !181
  %67 = insertelement <4 x float> %66, float %63, i64 3, !dbg !181
  %fmul44 = fmul <4 x float> %62, %67, !dbg !180
  %68 = load <4 x float>, ptr %q2v, align 16, !dbg !182
  %69 = load float, ptr %ratio_b, align 4, !dbg !183
  %70 = insertelement <4 x float> undef, float %69, i64 0, !dbg !183
  %71 = insertelement <4 x float> %70, float %69, i64 1, !dbg !183
  %72 = insertelement <4 x float> %71, float %69, i64 2, !dbg !183
  %73 = insertelement <4 x float> %72, float %69, i64 3, !dbg !183
  %fmul45 = fmul <4 x float> %68, %73, !dbg !182
  %fadd46 = fadd <4 x float> %fmul44, %fmul45, !dbg !180
  store <4 x float> %fadd46, ptr %literal43, align 16, !dbg !180
  %74 = load i128, ptr %literal43, align 16, !dbg !180
  ret i128 %74, !dbg !180

panic:                                            ; preds = %if.exit26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %75 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr31, align 8
  %76 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %taddr32, align 8
  %77 = load [2 x i64], ptr %taddr32, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 58), !dbg !168
  unreachable, !dbg !168

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr38, align 8
  %79 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %taddr39, align 8
  %80 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %taddr40, align 8
  %81 = load [2 x i64], ptr %taddr40, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 59), !dbg !178
  unreachable, !dbg !178
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std_math_quaternion$float$.Quaternion.mul"(i128 %0, i128 %1) #0 !dbg !184 {
entry:
  %a = alloca %Quaternion, align 16
  %b = alloca %Quaternion, align 16
  %literal = alloca %Quaternion, align 16
  store i128 %0, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !187, metadata !DIExpression()), !dbg !188
  store i128 %1, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %b, metadata !189, metadata !DIExpression()), !dbg !190
  %2 = load float, ptr %a, align 16, !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %b, i64 12, !dbg !192
  %3 = load float, ptr %ptradd, align 4, !dbg !192
  %fmul = fmul float %2, %3, !dbg !191
  %ptradd1 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !193
  %4 = load float, ptr %ptradd1, align 4, !dbg !193
  %5 = load float, ptr %b, align 16, !dbg !194
  %fmul2 = fmul float %4, %5, !dbg !193
  %fadd = fadd float %fmul, %fmul2, !dbg !191
  %ptradd3 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !195
  %6 = load float, ptr %ptradd3, align 4, !dbg !195
  %ptradd4 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !196
  %7 = load float, ptr %ptradd4, align 8, !dbg !196
  %fmul5 = fmul float %6, %7, !dbg !195
  %fadd6 = fadd float %fadd, %fmul5, !dbg !191
  %ptradd7 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !197
  %8 = load float, ptr %ptradd7, align 8, !dbg !197
  %ptradd8 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !198
  %9 = load float, ptr %ptradd8, align 4, !dbg !198
  %fmul9 = fmul float %8, %9, !dbg !197
  %fsub = fsub float %fadd6, %fmul9, !dbg !191
  store float %fsub, ptr %literal, align 16, !dbg !191
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !191
  %ptradd11 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !199
  %10 = load float, ptr %ptradd11, align 4, !dbg !199
  %ptradd12 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !200
  %11 = load float, ptr %ptradd12, align 4, !dbg !200
  %fmul13 = fmul float %10, %11, !dbg !199
  %ptradd14 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !201
  %12 = load float, ptr %ptradd14, align 4, !dbg !201
  %ptradd15 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !202
  %13 = load float, ptr %ptradd15, align 4, !dbg !202
  %fmul16 = fmul float %12, %13, !dbg !201
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !199
  %ptradd18 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !203
  %14 = load float, ptr %ptradd18, align 8, !dbg !203
  %15 = load float, ptr %b, align 16, !dbg !204
  %fmul19 = fmul float %14, %15, !dbg !203
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !199
  %16 = load float, ptr %a, align 16, !dbg !205
  %ptradd21 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !206
  %17 = load float, ptr %ptradd21, align 8, !dbg !206
  %fmul22 = fmul float %16, %17, !dbg !205
  %fsub23 = fsub float %fadd20, %fmul22, !dbg !199
  store float %fsub23, ptr %ptradd10, align 4, !dbg !199
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !199
  %ptradd25 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !207
  %18 = load float, ptr %ptradd25, align 8, !dbg !207
  %ptradd26 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !208
  %19 = load float, ptr %ptradd26, align 4, !dbg !208
  %fmul27 = fmul float %18, %19, !dbg !207
  %ptradd28 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !209
  %20 = load float, ptr %ptradd28, align 4, !dbg !209
  %ptradd29 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !210
  %21 = load float, ptr %ptradd29, align 8, !dbg !210
  %fmul30 = fmul float %20, %21, !dbg !209
  %fadd31 = fadd float %fmul27, %fmul30, !dbg !207
  %22 = load float, ptr %a, align 16, !dbg !211
  %ptradd32 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !212
  %23 = load float, ptr %ptradd32, align 4, !dbg !212
  %fmul33 = fmul float %22, %23, !dbg !211
  %fadd34 = fadd float %fadd31, %fmul33, !dbg !207
  %ptradd35 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !213
  %24 = load float, ptr %ptradd35, align 4, !dbg !213
  %25 = load float, ptr %b, align 16, !dbg !214
  %fmul36 = fmul float %24, %25, !dbg !213
  %fsub37 = fsub float %fadd34, %fmul36, !dbg !207
  store float %fsub37, ptr %ptradd24, align 8, !dbg !207
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !207
  %ptradd39 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !215
  %26 = load float, ptr %ptradd39, align 4, !dbg !215
  %ptradd40 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !216
  %27 = load float, ptr %ptradd40, align 4, !dbg !216
  %fmul41 = fmul float %26, %27, !dbg !215
  %28 = load float, ptr %a, align 16, !dbg !217
  %29 = load float, ptr %b, align 16, !dbg !218
  %fmul42 = fmul float %28, %29, !dbg !217
  %fsub43 = fsub float %fmul41, %fmul42, !dbg !215
  %ptradd44 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !219
  %30 = load float, ptr %ptradd44, align 4, !dbg !219
  %ptradd45 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !220
  %31 = load float, ptr %ptradd45, align 4, !dbg !220
  %fmul46 = fmul float %30, %31, !dbg !219
  %fsub47 = fsub float %fsub43, %fmul46, !dbg !215
  %ptradd48 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !221
  %32 = load float, ptr %ptradd48, align 8, !dbg !221
  %ptradd49 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !222
  %33 = load float, ptr %ptradd49, align 8, !dbg !222
  %fmul50 = fmul float %32, %33, !dbg !221
  %fsub51 = fsub float %fsub47, %fmul50, !dbg !215
  store float %fsub51, ptr %ptradd38, align 4, !dbg !215
  %34 = load i128, ptr %literal, align 16, !dbg !215
  ret i128 %34, !dbg !215
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "math_quaternion.c3", directory: "/opt/homebrew/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 3, size: 128, align: 128, elements: !4, identifier: "std_math_quaternion$float$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 128, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 98, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
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
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.Quaternion.nlerp", scope: !2, file: !2, line: 24, type: !27, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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
!39 = !DILocation(line: 669, column: 79, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!41 = !DILocation(line: 24, column: 85, scope: !26)
!42 = !DILocation(line: 607, column: 43, scope: !37, inlinedAt: !39)
!43 = !DILocation(line: 607, column: 47, scope: !37, inlinedAt: !39)
!44 = !DILocation(line: 607, column: 52, scope: !37, inlinedAt: !39)
!45 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 615, type: !10, align: 4)
!46 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!47 = !DILocation(line: 615, column: 6, scope: !46, inlinedAt: !48)
!48 = !DILocation(line: 668, column: 56, scope: !49, inlinedAt: !41)
!49 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 665, column: 60, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!52 = !DILocation(line: 666, column: 55, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!54 = !DILocation(line: 615, column: 12, scope: !46, inlinedAt: !48)
!55 = !DILocation(line: 665, column: 64, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 650, column: 81, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!58 = !DILocation(line: 650, column: 78, scope: !57, inlinedAt: !50)
!59 = !DILocation(line: 616, column: 6, scope: !46, inlinedAt: !48)
!60 = !DILocation(line: 616, column: 23, scope: !46, inlinedAt: !48)
!61 = !DILocation(line: 617, column: 9, scope: !46, inlinedAt: !48)
!62 = !DILocation(line: 617, column: 18, scope: !46, inlinedAt: !48)
!63 = !DILocation(line: 617, column: 14, scope: !46, inlinedAt: !48)
!64 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.Quaternion.invert", scope: !2, file: !2, line: 26, type: !65, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!65 = !DISubroutineType(types: !66)
!66 = !{!3, !3}
!67 = !DILocalVariable(name: "q", arg: 1, scope: !64, file: !2, line: 26, type: !3)
!68 = !DILocation(line: 26, column: 33, scope: !64)
!69 = !DILocalVariable(name: "length_sq", scope: !64, file: !2, line: 28, type: !9, align: 4)
!70 = !DILocation(line: 28, column: 7, scope: !64)
!71 = !DILocation(line: 665, column: 60, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!73 = !DILocation(line: 28, column: 19, scope: !64)
!74 = !DILocation(line: 665, column: 64, scope: !72, inlinedAt: !73)
!75 = !DILocation(line: 650, column: 81, scope: !76, inlinedAt: !71)
!76 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!77 = !DILocation(line: 650, column: 78, scope: !76, inlinedAt: !71)
!78 = !DILocation(line: 29, column: 6, scope: !64)
!79 = !DILocation(line: 29, column: 29, scope: !64)
!80 = !DILocalVariable(name: "inv_length", scope: !64, file: !2, line: 30, type: !9, align: 4)
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
!96 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.Quaternion.slerp", scope: !2, file: !2, line: 34, type: !27, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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
!108 = !DILocalVariable(name: "cos_half_theta", scope: !96, file: !2, line: 39, type: !9, align: 4)
!109 = !DILocation(line: 39, column: 7, scope: !96)
!110 = !DILocation(line: 665, column: 60, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!112 = !DILocation(line: 39, column: 24, scope: !96)
!113 = !DILocation(line: 665, column: 64, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 650, column: 81, scope: !115, inlinedAt: !110)
!115 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 650, column: 78, scope: !115, inlinedAt: !110)
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
!129 = !DILocation(line: 669, column: 79, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 669, scopeLine: 669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!131 = !DILocation(line: 50, column: 44, scope: !96)
!132 = !DILocation(line: 607, column: 43, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 607, column: 47, scope: !128, inlinedAt: !129)
!134 = !DILocation(line: 607, column: 52, scope: !128, inlinedAt: !129)
!135 = !DILocalVariable(name: "half_theta", scope: !96, file: !2, line: 52, type: !9, align: 4)
!136 = !DILocation(line: 52, column: 7, scope: !96)
!137 = !DILocation(line: 26, column: 10, scope: !138, inlinedAt: !140)
!138 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !139, file: !139, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!139 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/lib/c3/std/core")
!140 = !DILocation(line: 315, column: 23, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!142 = !DILocation(line: 52, column: 20, scope: !96)
!143 = !DILocalVariable(name: "sin_half_theta", scope: !96, file: !2, line: 53, type: !9, align: 4)
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
!159 = !DILocalVariable(name: "ratio_a", scope: !96, file: !2, line: 58, type: !9, align: 4)
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
!170 = !DILocalVariable(name: "ratio_b", scope: !96, file: !2, line: 59, type: !9, align: 4)
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
!184 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.Quaternion.mul", scope: !2, file: !2, line: 63, type: !185, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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
