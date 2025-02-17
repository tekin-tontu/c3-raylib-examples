; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%"char[]" = type { ptr, i64 }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion = type { <4 x float> }
%Quaternion.5 = type { <4 x double> }

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [15 x i8] c"math_vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.2 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.3 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.4 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.5 = internal constant [8 x i8] c"towards\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak <2 x float> @"std.math.vector.float[<2>].towards"(<2 x float> %0, <2 x float> %1, float %2) #0 !dbg !8 {
entry:
  %self = alloca <2 x float>, align 8
  %target = alloca <2 x float>, align 8
  %max_distance = alloca float, align 4
  %v = alloca <2 x float>, align 8
  %target1 = alloca <2 x float>, align 8
  %max_distance2 = alloca float, align 4
  %blockret = alloca <2 x float>, align 8
  %delta = alloca <2 x float>, align 8
  %square = alloca float, align 4
  %self3 = alloca <2 x float>, align 8
  %x = alloca <2 x float>, align 4
  %y = alloca <2 x float>, align 4
  %x4 = alloca <2 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  store <2 x float> %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !17, metadata !DIExpression()), !dbg !18
  store <2 x float> %1, ptr %target, align 8
  call void @llvm.dbg.declare(metadata ptr %target, metadata !19, metadata !DIExpression()), !dbg !20
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !21, metadata !DIExpression()), !dbg !22
  %3 = load <2 x float>, ptr %self, align 8
  store <2 x float> %3, ptr %v, align 8
  %4 = load <2 x float>, ptr %target, align 8
  store <2 x float> %4, ptr %target1, align 8
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !23, metadata !DIExpression()), !dbg !25
  %6 = load <2 x float>, ptr %target1, align 8, !dbg !27
  %7 = load <2 x float>, ptr %v, align 8, !dbg !28
  %fsub = fsub <2 x float> %6, %7, !dbg !27
  store <2 x float> %fsub, ptr %delta, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %square, metadata !29, metadata !DIExpression()), !dbg !30
  %8 = load <2 x float>, ptr %delta, align 8
  store <2 x float> %8, ptr %self3, align 8
  %9 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %9, ptr %x, align 4
  %10 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %10, ptr %y, align 4
  %11 = load <2 x float>, ptr %x, align 4, !dbg !31
  %12 = load <2 x float>, ptr %y, align 4, !dbg !37
  %fmul = fmul <2 x float> %11, %12, !dbg !31
  store <2 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !38
  %14 = load <2 x float>, ptr %x4, align 4, !dbg !40
  %15 = call float @llvm.vector.reduce.fadd.v2f32(float %13, <2 x float> %14), !dbg !40
  store float %15, ptr %square, align 4, !dbg !40
  %16 = load float, ptr %square, align 4, !dbg !41
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !41
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !41

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !42
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !42
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !42

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !43
  %19 = load float, ptr %max_distance2, align 4, !dbg !44
  %20 = load float, ptr %max_distance2, align 4, !dbg !45
  %fmul5 = fmul float %19, %20, !dbg !44
  %le = fcmp ole float %18, %fmul5, !dbg !43
  br label %and.phi, !dbg !43

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !43
  br label %or.phi, !dbg !43

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !43
  br i1 %val6, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %or.phi
  %21 = load <2 x float>, ptr %target1, align 8, !dbg !46
  store <2 x float> %21, ptr %blockret, align 8, !dbg !46
  br label %expr_block.exit, !dbg !46

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !47, metadata !DIExpression()), !dbg !48
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !49
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !49
  store float %25, ptr %dist, align 4, !dbg !49
  %26 = load <2 x float>, ptr %v, align 8, !dbg !55
  %27 = load <2 x float>, ptr %delta, align 8, !dbg !56
  %28 = load float, ptr %max_distance2, align 4, !dbg !57
  %29 = insertelement <2 x float> undef, float %28, i64 0, !dbg !57
  %30 = insertelement <2 x float> %29, float %28, i64 1, !dbg !57
  %fmul9 = fmul <2 x float> %27, %30, !dbg !56
  %31 = load float, ptr %dist, align 4, !dbg !58
  %32 = insertelement <2 x float> undef, float %31, i64 0, !dbg !58
  %33 = insertelement <2 x float> %32, float %31, i64 1, !dbg !58
  %34 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %33), !dbg !56
  %35 = call float @llvm.vector.reduce.fmin.v2f32(<2 x float> %34), !dbg !56
  %zero = fcmp ueq float %35, 0.000000e+00, !dbg !56
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !56
  br i1 %36, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x float> %fmul9, %33, !dbg !56
  %fadd = fadd <2 x float> %26, %fdiv, !dbg !55
  store <2 x float> %fadd, ptr %blockret, align 8, !dbg !55
  br label %expr_block.exit, !dbg !55

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x float>, ptr %blockret, align 8, !dbg !55
  ret <2 x float> %37, !dbg !55

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr10, align 8
  %39 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 90), !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].towards"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 !dbg !59 {
entry:
  %max_distance = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %max_distance1 = alloca float, align 4
  %blockret = alloca <3 x float>, align 16
  %delta = alloca <3 x float>, align 16
  %square = alloca float, align 4
  %self = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %2, metadata !68, metadata !DIExpression()), !dbg !69
  store float %3, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %target, align 16
  %6 = load float, ptr %max_distance, align 4
  store float %6, ptr %max_distance1, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !72, metadata !DIExpression()), !dbg !74
  %7 = load <3 x float>, ptr %target, align 16, !dbg !76
  %8 = load <3 x float>, ptr %v, align 16, !dbg !77
  %fsub = fsub <3 x float> %7, %8, !dbg !76
  store <3 x float> %fsub, ptr %delta, align 16, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %square, metadata !78, metadata !DIExpression()), !dbg !79
  %9 = load <3 x float>, ptr %delta, align 16
  store <3 x float> %9, ptr %self, align 16
  %10 = load <3 x float>, ptr %self, align 16
  store <3 x float> %10, ptr %x, align 4
  %11 = load <3 x float>, ptr %self, align 16
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x, align 4, !dbg !80
  %13 = load <3 x float>, ptr %y, align 4, !dbg !85
  %fmul = fmul <3 x float> %12, %13, !dbg !80
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !86
  %15 = load <3 x float>, ptr %x2, align 4, !dbg !88
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !88
  store float %16, ptr %square, align 4, !dbg !88
  %17 = load float, ptr %square, align 4, !dbg !89
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !89
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !89

or.rhs:                                           ; preds = %entry
  %18 = load float, ptr %max_distance1, align 4, !dbg !90
  %ge = fcmp oge float %18, 0.000000e+00, !dbg !90
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !90

and.rhs:                                          ; preds = %or.rhs
  %19 = load float, ptr %square, align 4, !dbg !91
  %20 = load float, ptr %max_distance1, align 4, !dbg !92
  %21 = load float, ptr %max_distance1, align 4, !dbg !93
  %fmul3 = fmul float %20, %21, !dbg !92
  %le = fcmp ole float %19, %fmul3, !dbg !91
  br label %and.phi, !dbg !91

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !91
  br label %or.phi, !dbg !91

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !91
  br i1 %val4, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %or.phi
  %22 = load <3 x float>, ptr %target, align 16, !dbg !94
  store <3 x float> %22, ptr %blockret, align 16, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !95, metadata !DIExpression()), !dbg !96
  %23 = load float, ptr %square, align 4
  store float %23, ptr %x5, align 4
  %24 = load float, ptr %x5, align 4
  store float %24, ptr %x6, align 4
  %25 = load float, ptr %x6, align 4, !dbg !97
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !97
  store float %26, ptr %dist, align 4, !dbg !97
  %27 = load <3 x float>, ptr %v, align 16, !dbg !102
  %28 = load <3 x float>, ptr %delta, align 16, !dbg !103
  %29 = load float, ptr %max_distance1, align 4, !dbg !104
  %30 = insertelement <3 x float> undef, float %29, i64 0, !dbg !104
  %31 = insertelement <3 x float> %30, float %29, i64 1, !dbg !104
  %32 = insertelement <3 x float> %31, float %29, i64 2, !dbg !104
  %fmul7 = fmul <3 x float> %28, %32, !dbg !103
  %33 = load float, ptr %dist, align 4, !dbg !105
  %34 = insertelement <3 x float> undef, float %33, i64 0, !dbg !105
  %35 = insertelement <3 x float> %34, float %33, i64 1, !dbg !105
  %36 = insertelement <3 x float> %35, float %33, i64 2, !dbg !105
  %37 = call <3 x float> @llvm.fabs.v3f32(<3 x float> %36), !dbg !103
  %38 = call float @llvm.vector.reduce.fmin.v3f32(<3 x float> %37), !dbg !103
  %zero = fcmp ueq float %38, 0.000000e+00, !dbg !103
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !103
  br i1 %39, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x float> %fmul7, %36, !dbg !103
  %fadd = fadd <3 x float> %27, %fdiv, !dbg !102
  store <3 x float> %fadd, ptr %blockret, align 16, !dbg !102
  br label %expr_block.exit, !dbg !102

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x float>, ptr %blockret, align 16, !dbg !102
  store <3 x float> %40, ptr %0, align 16, !dbg !102
  ret void, !dbg !102

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr9, align 8
  %43 = load [2 x i64], ptr %taddr9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 90), !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak <4 x float> @"std.math.vector.float[<4>].towards"(<4 x float> %0, <4 x float> %1, float %2) #0 !dbg !106 {
entry:
  %self = alloca <4 x float>, align 16
  %target = alloca <4 x float>, align 16
  %max_distance = alloca float, align 4
  %v = alloca <4 x float>, align 16
  %target1 = alloca <4 x float>, align 16
  %max_distance2 = alloca float, align 4
  %blockret = alloca <4 x float>, align 16
  %delta = alloca <4 x float>, align 16
  %square = alloca float, align 4
  %self3 = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x4 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  store <4 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !113, metadata !DIExpression()), !dbg !114
  store <4 x float> %1, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !115, metadata !DIExpression()), !dbg !116
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !117, metadata !DIExpression()), !dbg !118
  %3 = load <4 x float>, ptr %self, align 16
  store <4 x float> %3, ptr %v, align 16
  %4 = load <4 x float>, ptr %target, align 16
  store <4 x float> %4, ptr %target1, align 16
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !119, metadata !DIExpression()), !dbg !121
  %6 = load <4 x float>, ptr %target1, align 16, !dbg !123
  %7 = load <4 x float>, ptr %v, align 16, !dbg !124
  %fsub = fsub <4 x float> %6, %7, !dbg !123
  store <4 x float> %fsub, ptr %delta, align 16, !dbg !123
  call void @llvm.dbg.declare(metadata ptr %square, metadata !125, metadata !DIExpression()), !dbg !126
  %8 = load <4 x float>, ptr %delta, align 16
  store <4 x float> %8, ptr %self3, align 16
  %9 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %9, ptr %x, align 4
  %10 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %10, ptr %y, align 4
  %11 = load <4 x float>, ptr %x, align 4, !dbg !127
  %12 = load <4 x float>, ptr %y, align 4, !dbg !132
  %fmul = fmul <4 x float> %11, %12, !dbg !127
  store <4 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !133
  %14 = load <4 x float>, ptr %x4, align 4, !dbg !135
  %15 = call float @llvm.vector.reduce.fadd.v4f32(float %13, <4 x float> %14), !dbg !135
  store float %15, ptr %square, align 4, !dbg !135
  %16 = load float, ptr %square, align 4, !dbg !136
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !136
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !137
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !137
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !137

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !138
  %19 = load float, ptr %max_distance2, align 4, !dbg !139
  %20 = load float, ptr %max_distance2, align 4, !dbg !140
  %fmul5 = fmul float %19, %20, !dbg !139
  %le = fcmp ole float %18, %fmul5, !dbg !138
  br label %and.phi, !dbg !138

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !138
  br label %or.phi, !dbg !138

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !138
  br i1 %val6, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %or.phi
  %21 = load <4 x float>, ptr %target1, align 16, !dbg !141
  store <4 x float> %21, ptr %blockret, align 16, !dbg !141
  br label %expr_block.exit, !dbg !141

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !142, metadata !DIExpression()), !dbg !143
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !144
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !144
  store float %25, ptr %dist, align 4, !dbg !144
  %26 = load <4 x float>, ptr %v, align 16, !dbg !149
  %27 = load <4 x float>, ptr %delta, align 16, !dbg !150
  %28 = load float, ptr %max_distance2, align 4, !dbg !151
  %29 = insertelement <4 x float> undef, float %28, i64 0, !dbg !151
  %30 = insertelement <4 x float> %29, float %28, i64 1, !dbg !151
  %31 = insertelement <4 x float> %30, float %28, i64 2, !dbg !151
  %32 = insertelement <4 x float> %31, float %28, i64 3, !dbg !151
  %fmul9 = fmul <4 x float> %27, %32, !dbg !150
  %33 = load float, ptr %dist, align 4, !dbg !152
  %34 = insertelement <4 x float> undef, float %33, i64 0, !dbg !152
  %35 = insertelement <4 x float> %34, float %33, i64 1, !dbg !152
  %36 = insertelement <4 x float> %35, float %33, i64 2, !dbg !152
  %37 = insertelement <4 x float> %36, float %33, i64 3, !dbg !152
  %38 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %37), !dbg !150
  %39 = call float @llvm.vector.reduce.fmin.v4f32(<4 x float> %38), !dbg !150
  %zero = fcmp ueq float %39, 0.000000e+00, !dbg !150
  %40 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !150
  br i1 %40, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x float> %fmul9, %37, !dbg !150
  %fadd = fadd <4 x float> %26, %fdiv, !dbg !149
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !149
  br label %expr_block.exit, !dbg !149

expr_block.exit:                                  ; preds = %checkok, %if.then
  %41 = load <4 x float>, ptr %blockret, align 16, !dbg !149
  ret <4 x float> %41, !dbg !149

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr10, align 8
  %43 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr11, align 8
  %44 = load [2 x i64], ptr %taddr11, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 90), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak <2 x double> @"std.math.vector.double[<2>].towards"(<2 x double> %0, <2 x double> %1, double %2) #0 !dbg !153 {
entry:
  %self = alloca <2 x double>, align 16
  %target = alloca <2 x double>, align 16
  %max_distance = alloca double, align 8
  %v = alloca <2 x double>, align 16
  %target1 = alloca <2 x double>, align 16
  %max_distance2 = alloca double, align 8
  %blockret = alloca <2 x double>, align 16
  %delta = alloca <2 x double>, align 16
  %square = alloca double, align 8
  %self3 = alloca <2 x double>, align 16
  %x = alloca <2 x double>, align 8
  %y = alloca <2 x double>, align 8
  %x4 = alloca <2 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  store <2 x double> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !159, metadata !DIExpression()), !dbg !160
  store <2 x double> %1, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !161, metadata !DIExpression()), !dbg !162
  store double %2, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = load <2 x double>, ptr %self, align 16
  store <2 x double> %3, ptr %v, align 16
  %4 = load <2 x double>, ptr %target, align 16
  store <2 x double> %4, ptr %target1, align 16
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !165, metadata !DIExpression()), !dbg !167
  %6 = load <2 x double>, ptr %target1, align 16, !dbg !169
  %7 = load <2 x double>, ptr %v, align 16, !dbg !170
  %fsub = fsub <2 x double> %6, %7, !dbg !169
  store <2 x double> %fsub, ptr %delta, align 16, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %square, metadata !171, metadata !DIExpression()), !dbg !172
  %8 = load <2 x double>, ptr %delta, align 16
  store <2 x double> %8, ptr %self3, align 16
  %9 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %9, ptr %x, align 8
  %10 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %10, ptr %y, align 8
  %11 = load <2 x double>, ptr %x, align 8, !dbg !173
  %12 = load <2 x double>, ptr %y, align 8, !dbg !178
  %fmul = fmul <2 x double> %11, %12, !dbg !173
  store <2 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !179
  %14 = load <2 x double>, ptr %x4, align 8, !dbg !181
  %15 = call double @llvm.vector.reduce.fadd.v2f64(double %13, <2 x double> %14), !dbg !181
  store double %15, ptr %square, align 8, !dbg !181
  %16 = load double, ptr %square, align 8, !dbg !182
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !182
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !182

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !183
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !183
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !183

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !184
  %19 = load double, ptr %max_distance2, align 8, !dbg !185
  %20 = load double, ptr %max_distance2, align 8, !dbg !186
  %fmul5 = fmul double %19, %20, !dbg !185
  %le = fcmp ole double %18, %fmul5, !dbg !184
  br label %and.phi, !dbg !184

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !184
  br label %or.phi, !dbg !184

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !184
  br i1 %val6, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %or.phi
  %21 = load <2 x double>, ptr %target1, align 16, !dbg !187
  store <2 x double> %21, ptr %blockret, align 16, !dbg !187
  br label %expr_block.exit, !dbg !187

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !188, metadata !DIExpression()), !dbg !189
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !190
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !190
  store double %25, ptr %dist, align 8, !dbg !190
  %26 = load <2 x double>, ptr %v, align 16, !dbg !195
  %27 = load <2 x double>, ptr %delta, align 16, !dbg !196
  %28 = load double, ptr %max_distance2, align 8, !dbg !197
  %29 = insertelement <2 x double> undef, double %28, i64 0, !dbg !197
  %30 = insertelement <2 x double> %29, double %28, i64 1, !dbg !197
  %fmul9 = fmul <2 x double> %27, %30, !dbg !196
  %31 = load double, ptr %dist, align 8, !dbg !198
  %32 = insertelement <2 x double> undef, double %31, i64 0, !dbg !198
  %33 = insertelement <2 x double> %32, double %31, i64 1, !dbg !198
  %34 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %33), !dbg !196
  %35 = call double @llvm.vector.reduce.fmin.v2f64(<2 x double> %34), !dbg !196
  %zero = fcmp ueq double %35, 0.000000e+00, !dbg !196
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !196
  br i1 %36, label %panic, label %checkok, !dbg !196

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x double> %fmul9, %33, !dbg !196
  %fadd = fadd <2 x double> %26, %fdiv, !dbg !195
  store <2 x double> %fadd, ptr %blockret, align 16, !dbg !195
  br label %expr_block.exit, !dbg !195

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x double>, ptr %blockret, align 16, !dbg !195
  ret <2 x double> %37, !dbg !195

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr10, align 8
  %39 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 90), !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].towards"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !199 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <3 x double>, align 16
  %target = alloca <3 x double>, align 16
  %max_distance1 = alloca double, align 8
  %blockret = alloca <3 x double>, align 16
  %delta = alloca <3 x double>, align 16
  %square = alloca double, align 8
  %self = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %2, metadata !206, metadata !DIExpression()), !dbg !207
  store double %3, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !208, metadata !DIExpression()), !dbg !209
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %v, align 16
  %5 = load <3 x double>, ptr %2, align 16
  store <3 x double> %5, ptr %target, align 16
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !210, metadata !DIExpression()), !dbg !212
  %7 = load <3 x double>, ptr %target, align 16, !dbg !214
  %8 = load <3 x double>, ptr %v, align 16, !dbg !215
  %fsub = fsub <3 x double> %7, %8, !dbg !214
  store <3 x double> %fsub, ptr %delta, align 16, !dbg !214
  call void @llvm.dbg.declare(metadata ptr %square, metadata !216, metadata !DIExpression()), !dbg !217
  %9 = load <3 x double>, ptr %delta, align 16
  store <3 x double> %9, ptr %self, align 16
  %10 = load <3 x double>, ptr %self, align 16
  store <3 x double> %10, ptr %x, align 8
  %11 = load <3 x double>, ptr %self, align 16
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x, align 8, !dbg !218
  %13 = load <3 x double>, ptr %y, align 8, !dbg !223
  %fmul = fmul <3 x double> %12, %13, !dbg !218
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !224
  %15 = load <3 x double>, ptr %x2, align 8, !dbg !226
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !226
  store double %16, ptr %square, align 8, !dbg !226
  %17 = load double, ptr %square, align 8, !dbg !227
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !227
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !227

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !228
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !228
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !228

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !229
  %20 = load double, ptr %max_distance1, align 8, !dbg !230
  %21 = load double, ptr %max_distance1, align 8, !dbg !231
  %fmul3 = fmul double %20, %21, !dbg !230
  %le = fcmp ole double %19, %fmul3, !dbg !229
  br label %and.phi, !dbg !229

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !229
  br label %or.phi, !dbg !229

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !229
  br i1 %val4, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %or.phi
  %22 = load <3 x double>, ptr %target, align 16, !dbg !232
  store <3 x double> %22, ptr %blockret, align 16, !dbg !232
  br label %expr_block.exit, !dbg !232

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !233, metadata !DIExpression()), !dbg !234
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !235
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !235
  store double %26, ptr %dist, align 8, !dbg !235
  %27 = load <3 x double>, ptr %v, align 16, !dbg !240
  %28 = load <3 x double>, ptr %delta, align 16, !dbg !241
  %29 = load double, ptr %max_distance1, align 8, !dbg !242
  %30 = insertelement <3 x double> undef, double %29, i64 0, !dbg !242
  %31 = insertelement <3 x double> %30, double %29, i64 1, !dbg !242
  %32 = insertelement <3 x double> %31, double %29, i64 2, !dbg !242
  %fmul7 = fmul <3 x double> %28, %32, !dbg !241
  %33 = load double, ptr %dist, align 8, !dbg !243
  %34 = insertelement <3 x double> undef, double %33, i64 0, !dbg !243
  %35 = insertelement <3 x double> %34, double %33, i64 1, !dbg !243
  %36 = insertelement <3 x double> %35, double %33, i64 2, !dbg !243
  %37 = call <3 x double> @llvm.fabs.v3f64(<3 x double> %36), !dbg !241
  %38 = call double @llvm.vector.reduce.fmin.v3f64(<3 x double> %37), !dbg !241
  %zero = fcmp ueq double %38, 0.000000e+00, !dbg !241
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !241
  br i1 %39, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x double> %fmul7, %36, !dbg !241
  %fadd = fadd <3 x double> %27, %fdiv, !dbg !240
  store <3 x double> %fadd, ptr %blockret, align 16, !dbg !240
  br label %expr_block.exit, !dbg !240

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x double>, ptr %blockret, align 16, !dbg !240
  store <3 x double> %40, ptr %0, align 16, !dbg !240
  ret void, !dbg !240

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr9, align 8
  %43 = load [2 x i64], ptr %taddr9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 90), !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<4>].towards"(ptr noalias sret(<4 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !244 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <4 x double>, align 16
  %target = alloca <4 x double>, align 16
  %max_distance1 = alloca double, align 8
  %blockret = alloca <4 x double>, align 16
  %delta = alloca <4 x double>, align 16
  %square = alloca double, align 8
  %self = alloca <4 x double>, align 16
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x2 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %2, metadata !251, metadata !DIExpression()), !dbg !252
  store double %3, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !253, metadata !DIExpression()), !dbg !254
  %4 = load <4 x double>, ptr %1, align 16
  store <4 x double> %4, ptr %v, align 16
  %5 = load <4 x double>, ptr %2, align 16
  store <4 x double> %5, ptr %target, align 16
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !255, metadata !DIExpression()), !dbg !257
  %7 = load <4 x double>, ptr %target, align 16, !dbg !259
  %8 = load <4 x double>, ptr %v, align 16, !dbg !260
  %fsub = fsub <4 x double> %7, %8, !dbg !259
  store <4 x double> %fsub, ptr %delta, align 16, !dbg !259
  call void @llvm.dbg.declare(metadata ptr %square, metadata !261, metadata !DIExpression()), !dbg !262
  %9 = load <4 x double>, ptr %delta, align 16
  store <4 x double> %9, ptr %self, align 16
  %10 = load <4 x double>, ptr %self, align 16
  store <4 x double> %10, ptr %x, align 8
  %11 = load <4 x double>, ptr %self, align 16
  store <4 x double> %11, ptr %y, align 8
  %12 = load <4 x double>, ptr %x, align 8, !dbg !263
  %13 = load <4 x double>, ptr %y, align 8, !dbg !268
  %fmul = fmul <4 x double> %12, %13, !dbg !263
  store <4 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !269
  %15 = load <4 x double>, ptr %x2, align 8, !dbg !271
  %16 = call double @llvm.vector.reduce.fadd.v4f64(double %14, <4 x double> %15), !dbg !271
  store double %16, ptr %square, align 8, !dbg !271
  %17 = load double, ptr %square, align 8, !dbg !272
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !272
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !272

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !273
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !273
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !273

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !274
  %20 = load double, ptr %max_distance1, align 8, !dbg !275
  %21 = load double, ptr %max_distance1, align 8, !dbg !276
  %fmul3 = fmul double %20, %21, !dbg !275
  %le = fcmp ole double %19, %fmul3, !dbg !274
  br label %and.phi, !dbg !274

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !274
  br label %or.phi, !dbg !274

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !274
  br i1 %val4, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %or.phi
  %22 = load <4 x double>, ptr %target, align 16, !dbg !277
  store <4 x double> %22, ptr %blockret, align 16, !dbg !277
  br label %expr_block.exit, !dbg !277

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !278, metadata !DIExpression()), !dbg !279
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !280
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !280
  store double %26, ptr %dist, align 8, !dbg !280
  %27 = load <4 x double>, ptr %v, align 16, !dbg !285
  %28 = load <4 x double>, ptr %delta, align 16, !dbg !286
  %29 = load double, ptr %max_distance1, align 8, !dbg !287
  %30 = insertelement <4 x double> undef, double %29, i64 0, !dbg !287
  %31 = insertelement <4 x double> %30, double %29, i64 1, !dbg !287
  %32 = insertelement <4 x double> %31, double %29, i64 2, !dbg !287
  %33 = insertelement <4 x double> %32, double %29, i64 3, !dbg !287
  %fmul7 = fmul <4 x double> %28, %33, !dbg !286
  %34 = load double, ptr %dist, align 8, !dbg !288
  %35 = insertelement <4 x double> undef, double %34, i64 0, !dbg !288
  %36 = insertelement <4 x double> %35, double %34, i64 1, !dbg !288
  %37 = insertelement <4 x double> %36, double %34, i64 2, !dbg !288
  %38 = insertelement <4 x double> %37, double %34, i64 3, !dbg !288
  %39 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %38), !dbg !286
  %40 = call double @llvm.vector.reduce.fmin.v4f64(<4 x double> %39), !dbg !286
  %zero = fcmp ueq double %40, 0.000000e+00, !dbg !286
  %41 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !286
  br i1 %41, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x double> %fmul7, %38, !dbg !286
  %fadd = fadd <4 x double> %27, %fdiv, !dbg !285
  store <4 x double> %fadd, ptr %blockret, align 16, !dbg !285
  br label %expr_block.exit, !dbg !285

expr_block.exit:                                  ; preds = %checkok, %if.then
  %42 = load <4 x double>, ptr %blockret, align 16, !dbg !285
  store <4 x double> %42, ptr %0, align 16, !dbg !285
  ret void, !dbg !285

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr8, align 8
  %44 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr9, align 8
  %45 = load [2 x i64], ptr %taddr9, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 90), !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 !dbg !289 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %2, metadata !294, metadata !DIExpression()), !dbg !295
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v1, align 16
  %4 = load <3 x float>, ptr %2, align 16
  store <3 x float> %4, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !296, metadata !DIExpression()), !dbg !298
  %5 = load <3 x float>, ptr %v1, align 16, !dbg !300
  %yzx = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !300
  %6 = load <3 x float>, ptr %v2, align 16, !dbg !301
  %zxy = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !301
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !300
  store <3 x float> %fmul, ptr %a, align 16, !dbg !300
  call void @llvm.dbg.declare(metadata ptr %b, metadata !302, metadata !DIExpression()), !dbg !303
  %7 = load <3 x float>, ptr %v1, align 16, !dbg !304
  %zxy1 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !304
  %8 = load <3 x float>, ptr %v2, align 16, !dbg !305
  %yzx2 = shufflevector <3 x float> %8, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !305
  %fmul3 = fmul <3 x float> %zxy1, %yzx2, !dbg !304
  store <3 x float> %fmul3, ptr %b, align 16, !dbg !304
  %9 = load <3 x float>, ptr %a, align 16, !dbg !306
  %10 = load <3 x float>, ptr %b, align 16, !dbg !307
  %fsub = fsub <3 x float> %9, %10, !dbg !306
  store <3 x float> %fsub, ptr %0, align 16, !dbg !306
  ret void, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 !dbg !308 {
entry:
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata ptr %2, metadata !313, metadata !DIExpression()), !dbg !314
  %3 = load <3 x double>, ptr %1, align 16
  store <3 x double> %3, ptr %v1, align 16
  %4 = load <3 x double>, ptr %2, align 16
  store <3 x double> %4, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !315, metadata !DIExpression()), !dbg !317
  %5 = load <3 x double>, ptr %v1, align 16, !dbg !319
  %yzx = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !319
  %6 = load <3 x double>, ptr %v2, align 16, !dbg !320
  %zxy = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !320
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !319
  store <3 x double> %fmul, ptr %a, align 16, !dbg !319
  call void @llvm.dbg.declare(metadata ptr %b, metadata !321, metadata !DIExpression()), !dbg !322
  %7 = load <3 x double>, ptr %v1, align 16, !dbg !323
  %zxy1 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !323
  %8 = load <3 x double>, ptr %v2, align 16, !dbg !324
  %yzx2 = shufflevector <3 x double> %8, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !324
  %fmul3 = fmul <3 x double> %zxy1, %yzx2, !dbg !323
  store <3 x double> %fmul3, ptr %b, align 16, !dbg !323
  %9 = load <3 x double>, ptr %a, align 16, !dbg !325
  %10 = load <3 x double>, ptr %b, align 16, !dbg !326
  %fsub = fsub <3 x double> %9, %10, !dbg !325
  store <3 x double> %fsub, ptr %0, align 16, !dbg !325
  ret void, !dbg !325
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].perpendicular"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1) #0 !dbg !327 {
entry:
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !330, metadata !DIExpression()), !dbg !331
  %2 = load <3 x float>, ptr %1, align 16
  store <3 x float> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %min, metadata !332, metadata !DIExpression()), !dbg !334
  %3 = load <3 x float>, ptr %v, align 16, !dbg !336
  %4 = extractelement <3 x float> %3, i64 0, !dbg !337
  store float %4, ptr %x, align 4
  %5 = load float, ptr %x, align 4, !dbg !338
  %6 = call float @llvm.fabs.f32(float %5), !dbg !338
  store float %6, ptr %min, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !341, metadata !DIExpression()), !dbg !342
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !343
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !344, metadata !DIExpression()), !dbg !345
  %7 = load <3 x float>, ptr %v, align 16, !dbg !346
  %8 = extractelement <3 x float> %7, i64 1, !dbg !347
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !348
  %10 = call float @llvm.fabs.f32(float %9), !dbg !348
  store float %10, ptr %vy, align 4, !dbg !348
  %11 = load float, ptr %vy, align 4, !dbg !351
  %12 = load float, ptr %min, align 4, !dbg !352
  %lt = fcmp olt float %11, %12, !dbg !351
  br i1 %lt, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %entry
  %13 = load float, ptr %vy, align 4, !dbg !353
  store float %13, ptr %min, align 4, !dbg !353
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !355
  br label %if.exit, !dbg !355

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !356, metadata !DIExpression()), !dbg !357
  %14 = load <3 x float>, ptr %v, align 16, !dbg !358
  %15 = extractelement <3 x float> %14, i64 2, !dbg !359
  store float %15, ptr %x2, align 4
  %16 = load float, ptr %x2, align 4, !dbg !360
  %17 = call float @llvm.fabs.f32(float %16), !dbg !360
  store float %17, ptr %vz, align 4, !dbg !360
  %18 = load float, ptr %vz, align 4, !dbg !363
  %19 = load float, ptr %min, align 4, !dbg !364
  %lt3 = fcmp olt float %18, %19, !dbg !363
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !363

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !365
  br label %if.exit5, !dbg !365

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x float>, ptr %v, align 16
  store <3 x float> %20, ptr %v1, align 16
  %21 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %21, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !367, metadata !DIExpression()), !dbg !369
  %22 = load <3 x float>, ptr %v1, align 16, !dbg !371
  %yzx = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !371
  %23 = load <3 x float>, ptr %v2, align 16, !dbg !372
  %zxy = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !372
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !371
  store <3 x float> %fmul, ptr %a, align 16, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %b, metadata !373, metadata !DIExpression()), !dbg !374
  %24 = load <3 x float>, ptr %v1, align 16, !dbg !375
  %zxy6 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !375
  %25 = load <3 x float>, ptr %v2, align 16, !dbg !376
  %yzx7 = shufflevector <3 x float> %25, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !376
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !375
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !375
  %26 = load <3 x float>, ptr %a, align 16, !dbg !377
  %27 = load <3 x float>, ptr %b, align 16, !dbg !378
  %fsub = fsub <3 x float> %26, %27, !dbg !377
  store <3 x float> %fsub, ptr %0, align 16, !dbg !377
  ret void, !dbg !377
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].perpendicular"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1) #0 !dbg !379 {
entry:
  %v = alloca <3 x double>, align 16
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 16
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !382, metadata !DIExpression()), !dbg !383
  %2 = load <3 x double>, ptr %1, align 16
  store <3 x double> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %min, metadata !384, metadata !DIExpression()), !dbg !386
  %3 = load <3 x double>, ptr %v, align 16, !dbg !388
  %4 = extractelement <3 x double> %3, i64 0, !dbg !389
  store double %4, ptr %x, align 8
  %5 = load double, ptr %x, align 8, !dbg !390
  %6 = call double @llvm.fabs.f64(double %5), !dbg !390
  store double %6, ptr %min, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !393, metadata !DIExpression()), !dbg !394
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !396, metadata !DIExpression()), !dbg !397
  %7 = load <3 x double>, ptr %v, align 16, !dbg !398
  %8 = extractelement <3 x double> %7, i64 1, !dbg !399
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8, !dbg !400
  %10 = call double @llvm.fabs.f64(double %9), !dbg !400
  store double %10, ptr %vy, align 8, !dbg !400
  %11 = load double, ptr %vy, align 8, !dbg !403
  %12 = load double, ptr %min, align 8, !dbg !404
  %lt = fcmp olt double %11, %12, !dbg !403
  br i1 %lt, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %entry
  %13 = load double, ptr %vy, align 8, !dbg !405
  store double %13, ptr %min, align 8, !dbg !405
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !407
  br label %if.exit, !dbg !407

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !408, metadata !DIExpression()), !dbg !409
  %14 = load <3 x double>, ptr %v, align 16, !dbg !410
  %15 = extractelement <3 x double> %14, i64 2, !dbg !411
  store double %15, ptr %x2, align 8
  %16 = load double, ptr %x2, align 8, !dbg !412
  %17 = call double @llvm.fabs.f64(double %16), !dbg !412
  store double %17, ptr %vz, align 8, !dbg !412
  %18 = load double, ptr %vz, align 8, !dbg !415
  %19 = load double, ptr %min, align 8, !dbg !416
  %lt3 = fcmp olt double %18, %19, !dbg !415
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !415

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !417
  br label %if.exit5, !dbg !417

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x double>, ptr %v, align 16
  store <3 x double> %20, ptr %v1, align 16
  %21 = load <3 x double>, ptr %cardinal_axis, align 16
  store <3 x double> %21, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !419, metadata !DIExpression()), !dbg !421
  %22 = load <3 x double>, ptr %v1, align 16, !dbg !423
  %yzx = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !423
  %23 = load <3 x double>, ptr %v2, align 16, !dbg !424
  %zxy = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !424
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !423
  store <3 x double> %fmul, ptr %a, align 16, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %b, metadata !425, metadata !DIExpression()), !dbg !426
  %24 = load <3 x double>, ptr %v1, align 16, !dbg !427
  %zxy6 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !427
  %25 = load <3 x double>, ptr %v2, align 16, !dbg !428
  %yzx7 = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !428
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !427
  store <3 x double> %fmul8, ptr %b, align 16, !dbg !427
  %26 = load <3 x double>, ptr %a, align 16, !dbg !429
  %27 = load <3 x double>, ptr %b, align 16, !dbg !430
  %fsub = fsub <3 x double> %26, %27, !dbg !429
  store <3 x double> %fsub, ptr %0, align 16, !dbg !429
  ret void, !dbg !429
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].barycenter"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3, ptr align 16 %4) #0 !dbg !431 {
entry:
  %p = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %d11 = alloca float, align 4
  %x9 = alloca <3 x float>, align 4
  %y10 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 4
  %start13 = alloca float, align 4
  %d20 = alloca float, align 4
  %x14 = alloca <3 x float>, align 4
  %y15 = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 4
  %start18 = alloca float, align 4
  %d21 = alloca float, align 4
  %x19 = alloca <3 x float>, align 4
  %y20 = alloca <3 x float>, align 4
  %x22 = alloca <3 x float>, align 4
  %start23 = alloca float, align 4
  %denom = alloca float, align 4
  %y27 = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %z = alloca float, align 4
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %2, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %3, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %4, metadata !440, metadata !DIExpression()), !dbg !441
  %5 = load <3 x float>, ptr %1, align 16
  store <3 x float> %5, ptr %p, align 16
  %6 = load <3 x float>, ptr %2, align 16
  store <3 x float> %6, ptr %a, align 16
  %7 = load <3 x float>, ptr %3, align 16
  store <3 x float> %7, ptr %b, align 16
  %8 = load <3 x float>, ptr %4, align 16
  store <3 x float> %8, ptr %c, align 16
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !442, metadata !DIExpression()), !dbg !444
  %9 = load <3 x float>, ptr %b, align 16, !dbg !446
  %10 = load <3 x float>, ptr %a, align 16, !dbg !447
  %fsub = fsub <3 x float> %9, %10, !dbg !446
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !446
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !448, metadata !DIExpression()), !dbg !449
  %11 = load <3 x float>, ptr %c, align 16, !dbg !450
  %12 = load <3 x float>, ptr %a, align 16, !dbg !451
  %fsub1 = fsub <3 x float> %11, %12, !dbg !450
  store <3 x float> %fsub1, ptr %v1, align 16, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !452, metadata !DIExpression()), !dbg !453
  %13 = load <3 x float>, ptr %p, align 16, !dbg !454
  %14 = load <3 x float>, ptr %a, align 16, !dbg !455
  %fsub2 = fsub <3 x float> %13, %14, !dbg !454
  store <3 x float> %fsub2, ptr %v2, align 16, !dbg !454
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !456, metadata !DIExpression()), !dbg !457
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %x, align 4
  %16 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %16, ptr %y, align 4
  %17 = load <3 x float>, ptr %x, align 4, !dbg !458
  %18 = load <3 x float>, ptr %y, align 4, !dbg !461
  %fmul = fmul <3 x float> %17, %18, !dbg !458
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %19 = load float, ptr %start, align 4, !dbg !462
  %20 = load <3 x float>, ptr %x3, align 4, !dbg !464
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !464
  store float %21, ptr %d00, align 4, !dbg !464
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !465, metadata !DIExpression()), !dbg !466
  %22 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %22, ptr %x4, align 4
  %23 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %23, ptr %y5, align 4
  %24 = load <3 x float>, ptr %x4, align 4, !dbg !467
  %25 = load <3 x float>, ptr %y5, align 4, !dbg !470
  %fmul6 = fmul <3 x float> %24, %25, !dbg !467
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %26 = load float, ptr %start8, align 4, !dbg !471
  %27 = load <3 x float>, ptr %x7, align 4, !dbg !473
  %28 = call float @llvm.vector.reduce.fadd.v3f32(float %26, <3 x float> %27), !dbg !473
  store float %28, ptr %d01, align 4, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !474, metadata !DIExpression()), !dbg !475
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %x9, align 4
  %30 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %30, ptr %y10, align 4
  %31 = load <3 x float>, ptr %x9, align 4, !dbg !476
  %32 = load <3 x float>, ptr %y10, align 4, !dbg !479
  %fmul11 = fmul <3 x float> %31, %32, !dbg !476
  store <3 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start13, align 4
  %33 = load float, ptr %start13, align 4, !dbg !480
  %34 = load <3 x float>, ptr %x12, align 4, !dbg !482
  %35 = call float @llvm.vector.reduce.fadd.v3f32(float %33, <3 x float> %34), !dbg !482
  store float %35, ptr %d11, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !483, metadata !DIExpression()), !dbg !484
  %36 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %36, ptr %x14, align 4
  %37 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %37, ptr %y15, align 4
  %38 = load <3 x float>, ptr %x14, align 4, !dbg !485
  %39 = load <3 x float>, ptr %y15, align 4, !dbg !488
  %fmul16 = fmul <3 x float> %38, %39, !dbg !485
  store <3 x float> %fmul16, ptr %x17, align 4
  store float 0.000000e+00, ptr %start18, align 4
  %40 = load float, ptr %start18, align 4, !dbg !489
  %41 = load <3 x float>, ptr %x17, align 4, !dbg !491
  %42 = call float @llvm.vector.reduce.fadd.v3f32(float %40, <3 x float> %41), !dbg !491
  store float %42, ptr %d20, align 4, !dbg !491
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !492, metadata !DIExpression()), !dbg !493
  %43 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %43, ptr %x19, align 4
  %44 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %44, ptr %y20, align 4
  %45 = load <3 x float>, ptr %x19, align 4, !dbg !494
  %46 = load <3 x float>, ptr %y20, align 4, !dbg !497
  %fmul21 = fmul <3 x float> %45, %46, !dbg !494
  store <3 x float> %fmul21, ptr %x22, align 4
  store float 0.000000e+00, ptr %start23, align 4
  %47 = load float, ptr %start23, align 4, !dbg !498
  %48 = load <3 x float>, ptr %x22, align 4, !dbg !500
  %49 = call float @llvm.vector.reduce.fadd.v3f32(float %47, <3 x float> %48), !dbg !500
  store float %49, ptr %d21, align 4, !dbg !500
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !501, metadata !DIExpression()), !dbg !502
  %50 = load float, ptr %d00, align 4, !dbg !503
  %51 = load float, ptr %d11, align 4, !dbg !504
  %fmul24 = fmul float %50, %51, !dbg !503
  %52 = load float, ptr %d01, align 4, !dbg !505
  %53 = load float, ptr %d01, align 4, !dbg !506
  %fmul25 = fmul float %52, %53, !dbg !505
  %fsub26 = fsub float %fmul24, %fmul25, !dbg !503
  store float %fsub26, ptr %denom, align 4, !dbg !503
  call void @llvm.dbg.declare(metadata ptr %y27, metadata !507, metadata !DIExpression()), !dbg !508
  %54 = load float, ptr %d11, align 4, !dbg !509
  %55 = load float, ptr %d20, align 4, !dbg !510
  %fmul28 = fmul float %54, %55, !dbg !509
  %56 = load float, ptr %d01, align 4, !dbg !511
  %57 = load float, ptr %d21, align 4, !dbg !512
  %fmul29 = fmul float %56, %57, !dbg !511
  %fsub30 = fsub float %fmul28, %fmul29, !dbg !509
  %58 = load float, ptr %denom, align 4, !dbg !513
  %zero = fcmp ueq float %58, 0.000000e+00, !dbg !509
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !509
  br i1 %59, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub30, %58, !dbg !509
  store float %fdiv, ptr %y27, align 4, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %z, metadata !514, metadata !DIExpression()), !dbg !515
  %60 = load float, ptr %d00, align 4, !dbg !516
  %61 = load float, ptr %d21, align 4, !dbg !517
  %fmul33 = fmul float %60, %61, !dbg !516
  %62 = load float, ptr %d01, align 4, !dbg !518
  %63 = load float, ptr %d20, align 4, !dbg !519
  %fmul34 = fmul float %62, %63, !dbg !518
  %fsub35 = fsub float %fmul33, %fmul34, !dbg !516
  %64 = load float, ptr %denom, align 4, !dbg !520
  %zero36 = fcmp ueq float %64, 0.000000e+00, !dbg !516
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !516
  br i1 %65, label %panic37, label %checkok41, !dbg !516

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %fsub35, %64, !dbg !516
  store float %fdiv42, ptr %z, align 4, !dbg !516
  %66 = load float, ptr %y27, align 4, !dbg !521
  %fsub43 = fsub float 1.000000e+00, %66, !dbg !522
  %67 = load float, ptr %z, align 4, !dbg !523
  %fsub44 = fsub float %fsub43, %67, !dbg !524
  %68 = insertelement <3 x float> undef, float %fsub44, i64 0, !dbg !524
  %69 = load float, ptr %y27, align 4, !dbg !524
  %70 = insertelement <3 x float> %68, float %69, i64 1, !dbg !524
  %71 = load float, ptr %z, align 4, !dbg !524
  %72 = insertelement <3 x float> %70, float %71, i64 2, !dbg !524
  store <3 x float> %72, ptr %0, align 16, !dbg !524
  ret void, !dbg !524

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr31, align 8
  %74 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %taddr32, align 8
  %75 = load [2 x i64], ptr %taddr32, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 234), !dbg !509
  unreachable, !dbg !509

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr38, align 8
  %77 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr39, align 8
  %78 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %taddr40, align 8
  %79 = load [2 x i64], ptr %taddr40, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 235), !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].barycenter"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3, ptr align 16 %4) #0 !dbg !525 {
entry:
  %p = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  %c = alloca <3 x double>, align 16
  %v0 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %d11 = alloca double, align 8
  %x9 = alloca <3 x double>, align 8
  %y10 = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 8
  %start13 = alloca double, align 8
  %d20 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %y15 = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 8
  %start18 = alloca double, align 8
  %d21 = alloca double, align 8
  %x19 = alloca <3 x double>, align 8
  %y20 = alloca <3 x double>, align 8
  %x22 = alloca <3 x double>, align 8
  %start23 = alloca double, align 8
  %denom = alloca double, align 8
  %y27 = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %2, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %3, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %4, metadata !534, metadata !DIExpression()), !dbg !535
  %5 = load <3 x double>, ptr %1, align 16
  store <3 x double> %5, ptr %p, align 16
  %6 = load <3 x double>, ptr %2, align 16
  store <3 x double> %6, ptr %a, align 16
  %7 = load <3 x double>, ptr %3, align 16
  store <3 x double> %7, ptr %b, align 16
  %8 = load <3 x double>, ptr %4, align 16
  store <3 x double> %8, ptr %c, align 16
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !536, metadata !DIExpression()), !dbg !538
  %9 = load <3 x double>, ptr %b, align 16, !dbg !540
  %10 = load <3 x double>, ptr %a, align 16, !dbg !541
  %fsub = fsub <3 x double> %9, %10, !dbg !540
  store <3 x double> %fsub, ptr %v0, align 16, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !542, metadata !DIExpression()), !dbg !543
  %11 = load <3 x double>, ptr %c, align 16, !dbg !544
  %12 = load <3 x double>, ptr %a, align 16, !dbg !545
  %fsub1 = fsub <3 x double> %11, %12, !dbg !544
  store <3 x double> %fsub1, ptr %v1, align 16, !dbg !544
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !546, metadata !DIExpression()), !dbg !547
  %13 = load <3 x double>, ptr %p, align 16, !dbg !548
  %14 = load <3 x double>, ptr %a, align 16, !dbg !549
  %fsub2 = fsub <3 x double> %13, %14, !dbg !548
  store <3 x double> %fsub2, ptr %v2, align 16, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !550, metadata !DIExpression()), !dbg !551
  %15 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %15, ptr %x, align 8
  %16 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %16, ptr %y, align 8
  %17 = load <3 x double>, ptr %x, align 8, !dbg !552
  %18 = load <3 x double>, ptr %y, align 8, !dbg !555
  %fmul = fmul <3 x double> %17, %18, !dbg !552
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %19 = load double, ptr %start, align 8, !dbg !556
  %20 = load <3 x double>, ptr %x3, align 8, !dbg !558
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !558
  store double %21, ptr %d00, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !559, metadata !DIExpression()), !dbg !560
  %22 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %22, ptr %x4, align 8
  %23 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %23, ptr %y5, align 8
  %24 = load <3 x double>, ptr %x4, align 8, !dbg !561
  %25 = load <3 x double>, ptr %y5, align 8, !dbg !564
  %fmul6 = fmul <3 x double> %24, %25, !dbg !561
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %26 = load double, ptr %start8, align 8, !dbg !565
  %27 = load <3 x double>, ptr %x7, align 8, !dbg !567
  %28 = call double @llvm.vector.reduce.fadd.v3f64(double %26, <3 x double> %27), !dbg !567
  store double %28, ptr %d01, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !568, metadata !DIExpression()), !dbg !569
  %29 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %29, ptr %x9, align 8
  %30 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %30, ptr %y10, align 8
  %31 = load <3 x double>, ptr %x9, align 8, !dbg !570
  %32 = load <3 x double>, ptr %y10, align 8, !dbg !573
  %fmul11 = fmul <3 x double> %31, %32, !dbg !570
  store <3 x double> %fmul11, ptr %x12, align 8
  store double 0.000000e+00, ptr %start13, align 8
  %33 = load double, ptr %start13, align 8, !dbg !574
  %34 = load <3 x double>, ptr %x12, align 8, !dbg !576
  %35 = call double @llvm.vector.reduce.fadd.v3f64(double %33, <3 x double> %34), !dbg !576
  store double %35, ptr %d11, align 8, !dbg !576
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !577, metadata !DIExpression()), !dbg !578
  %36 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %36, ptr %x14, align 8
  %37 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %37, ptr %y15, align 8
  %38 = load <3 x double>, ptr %x14, align 8, !dbg !579
  %39 = load <3 x double>, ptr %y15, align 8, !dbg !582
  %fmul16 = fmul <3 x double> %38, %39, !dbg !579
  store <3 x double> %fmul16, ptr %x17, align 8
  store double 0.000000e+00, ptr %start18, align 8
  %40 = load double, ptr %start18, align 8, !dbg !583
  %41 = load <3 x double>, ptr %x17, align 8, !dbg !585
  %42 = call double @llvm.vector.reduce.fadd.v3f64(double %40, <3 x double> %41), !dbg !585
  store double %42, ptr %d20, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !586, metadata !DIExpression()), !dbg !587
  %43 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %43, ptr %x19, align 8
  %44 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %44, ptr %y20, align 8
  %45 = load <3 x double>, ptr %x19, align 8, !dbg !588
  %46 = load <3 x double>, ptr %y20, align 8, !dbg !591
  %fmul21 = fmul <3 x double> %45, %46, !dbg !588
  store <3 x double> %fmul21, ptr %x22, align 8
  store double 0.000000e+00, ptr %start23, align 8
  %47 = load double, ptr %start23, align 8, !dbg !592
  %48 = load <3 x double>, ptr %x22, align 8, !dbg !594
  %49 = call double @llvm.vector.reduce.fadd.v3f64(double %47, <3 x double> %48), !dbg !594
  store double %49, ptr %d21, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !595, metadata !DIExpression()), !dbg !596
  %50 = load double, ptr %d00, align 8, !dbg !597
  %51 = load double, ptr %d11, align 8, !dbg !598
  %fmul24 = fmul double %50, %51, !dbg !597
  %52 = load double, ptr %d01, align 8, !dbg !599
  %53 = load double, ptr %d01, align 8, !dbg !600
  %fmul25 = fmul double %52, %53, !dbg !599
  %fsub26 = fsub double %fmul24, %fmul25, !dbg !597
  store double %fsub26, ptr %denom, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata ptr %y27, metadata !601, metadata !DIExpression()), !dbg !602
  %54 = load double, ptr %d11, align 8, !dbg !603
  %55 = load double, ptr %d20, align 8, !dbg !604
  %fmul28 = fmul double %54, %55, !dbg !603
  %56 = load double, ptr %d01, align 8, !dbg !605
  %57 = load double, ptr %d21, align 8, !dbg !606
  %fmul29 = fmul double %56, %57, !dbg !605
  %fsub30 = fsub double %fmul28, %fmul29, !dbg !603
  %58 = load double, ptr %denom, align 8, !dbg !607
  %zero = fcmp ueq double %58, 0.000000e+00, !dbg !603
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !603
  br i1 %59, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub30, %58, !dbg !603
  store double %fdiv, ptr %y27, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata ptr %z, metadata !608, metadata !DIExpression()), !dbg !609
  %60 = load double, ptr %d00, align 8, !dbg !610
  %61 = load double, ptr %d21, align 8, !dbg !611
  %fmul33 = fmul double %60, %61, !dbg !610
  %62 = load double, ptr %d01, align 8, !dbg !612
  %63 = load double, ptr %d20, align 8, !dbg !613
  %fmul34 = fmul double %62, %63, !dbg !612
  %fsub35 = fsub double %fmul33, %fmul34, !dbg !610
  %64 = load double, ptr %denom, align 8, !dbg !614
  %zero36 = fcmp ueq double %64, 0.000000e+00, !dbg !610
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !610
  br i1 %65, label %panic37, label %checkok41, !dbg !610

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %fsub35, %64, !dbg !610
  store double %fdiv42, ptr %z, align 8, !dbg !610
  %66 = load double, ptr %y27, align 8, !dbg !615
  %fsub43 = fsub double 1.000000e+00, %66, !dbg !616
  %67 = load double, ptr %z, align 8, !dbg !617
  %fsub44 = fsub double %fsub43, %67, !dbg !618
  %68 = insertelement <3 x double> undef, double %fsub44, i64 0, !dbg !618
  %69 = load double, ptr %y27, align 8, !dbg !618
  %70 = insertelement <3 x double> %68, double %69, i64 1, !dbg !618
  %71 = load double, ptr %z, align 8, !dbg !618
  %72 = insertelement <3 x double> %70, double %71, i64 2, !dbg !618
  store <3 x double> %72, ptr %0, align 16, !dbg !618
  ret void, !dbg !618

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr31, align 8
  %74 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %taddr32, align 8
  %75 = load [2 x i64], ptr %taddr32, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 234), !dbg !603
  unreachable, !dbg !603

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr38, align 8
  %77 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr39, align 8
  %78 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %taddr40, align 8
  %79 = load [2 x i64], ptr %taddr40, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 235), !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].transform"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2) #0 !dbg !619 {
entry:
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata ptr %2, metadata !653, metadata !DIExpression()), !dbg !655
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %2, i32 64, i1 false)
  %4 = load float, ptr %mat, align 4, !dbg !656
  %5 = load <3 x float>, ptr %v, align 16, !dbg !659
  %6 = extractelement <3 x float> %5, i64 0, !dbg !660
  %fmul = fmul float %4, %6, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !661
  %7 = load float, ptr %ptradd, align 4, !dbg !661
  %8 = load <3 x float>, ptr %v, align 16, !dbg !662
  %9 = extractelement <3 x float> %8, i64 1, !dbg !663
  %fmul1 = fmul float %7, %9, !dbg !661
  %fadd = fadd float %fmul, %fmul1, !dbg !656
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !664
  %10 = load float, ptr %ptradd2, align 4, !dbg !664
  %11 = load <3 x float>, ptr %v, align 16, !dbg !665
  %12 = extractelement <3 x float> %11, i64 2, !dbg !666
  %fmul3 = fmul float %10, %12, !dbg !664
  %fadd4 = fadd float %fadd, %fmul3, !dbg !656
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !667
  %13 = load float, ptr %ptradd5, align 4, !dbg !667
  %fadd6 = fadd float %fadd4, %13, !dbg !668
  %14 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !668
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !669
  %15 = load float, ptr %ptradd7, align 4, !dbg !669
  %16 = load <3 x float>, ptr %v, align 16, !dbg !670
  %17 = extractelement <3 x float> %16, i64 0, !dbg !671
  %fmul8 = fmul float %15, %17, !dbg !669
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !672
  %18 = load float, ptr %ptradd9, align 4, !dbg !672
  %19 = load <3 x float>, ptr %v, align 16, !dbg !673
  %20 = extractelement <3 x float> %19, i64 1, !dbg !674
  %fmul10 = fmul float %18, %20, !dbg !672
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !669
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !675
  %21 = load float, ptr %ptradd12, align 4, !dbg !675
  %22 = load <3 x float>, ptr %v, align 16, !dbg !676
  %23 = extractelement <3 x float> %22, i64 2, !dbg !677
  %fmul13 = fmul float %21, %23, !dbg !675
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !669
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !678
  %24 = load float, ptr %ptradd15, align 4, !dbg !678
  %fadd16 = fadd float %fadd14, %24, !dbg !668
  %25 = insertelement <3 x float> %14, float %fadd16, i64 1, !dbg !668
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !679
  %26 = load float, ptr %ptradd17, align 4, !dbg !679
  %27 = load <3 x float>, ptr %v, align 16, !dbg !680
  %28 = extractelement <3 x float> %27, i64 0, !dbg !681
  %fmul18 = fmul float %26, %28, !dbg !679
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !682
  %29 = load float, ptr %ptradd19, align 4, !dbg !682
  %30 = load <3 x float>, ptr %v, align 16, !dbg !683
  %31 = extractelement <3 x float> %30, i64 1, !dbg !684
  %fmul20 = fmul float %29, %31, !dbg !682
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !679
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !685
  %32 = load float, ptr %ptradd22, align 4, !dbg !685
  %33 = load <3 x float>, ptr %v, align 16, !dbg !686
  %34 = extractelement <3 x float> %33, i64 2, !dbg !687
  %fmul23 = fmul float %32, %34, !dbg !685
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !679
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !688
  %35 = load float, ptr %ptradd25, align 4, !dbg !688
  %fadd26 = fadd float %fadd24, %35, !dbg !668
  %36 = insertelement <3 x float> %25, float %fadd26, i64 2, !dbg !668
  store <3 x float> %36, ptr %0, align 16, !dbg !668
  ret void, !dbg !668
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].transform"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 8 %2) #0 !dbg !689 {
entry:
  %v = alloca <3 x double>, align 16
  %mat = alloca %Matrix4x4.1, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata ptr %2, metadata !721, metadata !DIExpression()), !dbg !723
  %3 = load <3 x double>, ptr %1, align 16
  store <3 x double> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %2, i32 128, i1 false)
  %4 = load double, ptr %mat, align 8, !dbg !724
  %5 = load <3 x double>, ptr %v, align 16, !dbg !727
  %6 = extractelement <3 x double> %5, i64 0, !dbg !728
  %fmul = fmul double %4, %6, !dbg !724
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !729
  %7 = load double, ptr %ptradd, align 8, !dbg !729
  %8 = load <3 x double>, ptr %v, align 16, !dbg !730
  %9 = extractelement <3 x double> %8, i64 1, !dbg !731
  %fmul1 = fmul double %7, %9, !dbg !729
  %fadd = fadd double %fmul, %fmul1, !dbg !724
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !732
  %10 = load double, ptr %ptradd2, align 8, !dbg !732
  %11 = load <3 x double>, ptr %v, align 16, !dbg !733
  %12 = extractelement <3 x double> %11, i64 2, !dbg !734
  %fmul3 = fmul double %10, %12, !dbg !732
  %fadd4 = fadd double %fadd, %fmul3, !dbg !724
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !735
  %13 = load double, ptr %ptradd5, align 8, !dbg !735
  %fadd6 = fadd double %fadd4, %13, !dbg !736
  %14 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !736
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !737
  %15 = load double, ptr %ptradd7, align 8, !dbg !737
  %16 = load <3 x double>, ptr %v, align 16, !dbg !738
  %17 = extractelement <3 x double> %16, i64 0, !dbg !739
  %fmul8 = fmul double %15, %17, !dbg !737
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !740
  %18 = load double, ptr %ptradd9, align 8, !dbg !740
  %19 = load <3 x double>, ptr %v, align 16, !dbg !741
  %20 = extractelement <3 x double> %19, i64 1, !dbg !742
  %fmul10 = fmul double %18, %20, !dbg !740
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !737
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !743
  %21 = load double, ptr %ptradd12, align 8, !dbg !743
  %22 = load <3 x double>, ptr %v, align 16, !dbg !744
  %23 = extractelement <3 x double> %22, i64 2, !dbg !745
  %fmul13 = fmul double %21, %23, !dbg !743
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !737
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !746
  %24 = load double, ptr %ptradd15, align 8, !dbg !746
  %fadd16 = fadd double %fadd14, %24, !dbg !736
  %25 = insertelement <3 x double> %14, double %fadd16, i64 1, !dbg !736
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !747
  %26 = load double, ptr %ptradd17, align 8, !dbg !747
  %27 = load <3 x double>, ptr %v, align 16, !dbg !748
  %28 = extractelement <3 x double> %27, i64 0, !dbg !749
  %fmul18 = fmul double %26, %28, !dbg !747
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !750
  %29 = load double, ptr %ptradd19, align 8, !dbg !750
  %30 = load <3 x double>, ptr %v, align 16, !dbg !751
  %31 = extractelement <3 x double> %30, i64 1, !dbg !752
  %fmul20 = fmul double %29, %31, !dbg !750
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !747
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !753
  %32 = load double, ptr %ptradd22, align 8, !dbg !753
  %33 = load <3 x double>, ptr %v, align 16, !dbg !754
  %34 = extractelement <3 x double> %33, i64 2, !dbg !755
  %fmul23 = fmul double %32, %34, !dbg !753
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !747
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !756
  %35 = load double, ptr %ptradd25, align 8, !dbg !756
  %fadd26 = fadd double %fadd24, %35, !dbg !736
  %36 = insertelement <3 x double> %25, double %fadd26, i64 2, !dbg !736
  store <3 x double> %36, ptr %0, align 16, !dbg !736
  ret void, !dbg !736
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.vector.float[<3>].angle"(ptr align 16 %0, ptr align 16 %1) #0 !dbg !757 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %1, metadata !762, metadata !DIExpression()), !dbg !763
  %2 = load <3 x float>, ptr %0, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !764, metadata !DIExpression()), !dbg !766
  %4 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1), !dbg !768
  %6 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !769
  %10 = load <3 x float>, ptr %y, align 4, !dbg !773
  %fmul = fmul <3 x float> %9, %10, !dbg !769
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !774
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !776
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !776
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !776
  store float %14, ptr %len, align 4, !dbg !776
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !777, metadata !DIExpression()), !dbg !778
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !779
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !782
  %fmul6 = fmul <3 x float> %17, %18, !dbg !779
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !783
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !785
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !785
  store float %21, ptr %dot, align 4, !dbg !785
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !786
  %25 = load float, ptr %y10, align 4, !dbg !786
  %26 = call float @atan2f(float %24, float %25), !dbg !789
  ret float %26, !dbg !789
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.vector.double[<3>].angle"(ptr align 16 %0, ptr align 16 %1) #0 !dbg !790 {
entry:
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %sretparam = alloca <3 x double>, align 16
  %indirectarg = alloca <3 x double>, align 16
  %indirectarg1 = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !793, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata ptr %1, metadata !795, metadata !DIExpression()), !dbg !796
  %2 = load <3 x double>, ptr %0, align 16
  store <3 x double> %2, ptr %v1, align 16
  %3 = load <3 x double>, ptr %1, align 16
  store <3 x double> %3, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !797, metadata !DIExpression()), !dbg !799
  %4 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %4, ptr %indirectarg, align 16
  %5 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %5, ptr %indirectarg1, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1), !dbg !801
  %6 = load <3 x double>, ptr %sretparam, align 16
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !802
  %10 = load <3 x double>, ptr %y, align 8, !dbg !806
  %fmul = fmul <3 x double> %9, %10, !dbg !802
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !807
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !809
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !809
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !809
  store double %14, ptr %len, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !810, metadata !DIExpression()), !dbg !811
  %15 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !812
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !815
  %fmul6 = fmul <3 x double> %17, %18, !dbg !812
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !816
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !818
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !818
  store double %21, ptr %dot, align 8, !dbg !818
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !819
  %25 = load double, ptr %y10, align 8, !dbg !819
  %26 = call double @atan2(double %24, double %25), !dbg !822
  ret double %26, !dbg !822
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].refract"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 !dbg !823 {
entry:
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r1 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata ptr %2, metadata !826, metadata !DIExpression()), !dbg !827
  store float %3, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !828, metadata !DIExpression()), !dbg !829
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %n, align 16
  %6 = load float, ptr %r, align 4
  store float %6, ptr %r1, align 4
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !830, metadata !DIExpression()), !dbg !832
  %7 = load <3 x float>, ptr %v, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %n, align 16
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x, align 4, !dbg !834
  %10 = load <3 x float>, ptr %y, align 4, !dbg !837
  %fmul = fmul <3 x float> %9, %10, !dbg !834
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !838
  %12 = load <3 x float>, ptr %x2, align 4, !dbg !840
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !840
  store float %13, ptr %dot, align 4, !dbg !840
  call void @llvm.dbg.declare(metadata ptr %d, metadata !841, metadata !DIExpression()), !dbg !842
  %14 = load float, ptr %r1, align 4, !dbg !843
  %15 = load float, ptr %r1, align 4, !dbg !844
  %fmul3 = fmul float %14, %15, !dbg !843
  %16 = load float, ptr %dot, align 4, !dbg !845
  %17 = load float, ptr %dot, align 4, !dbg !846
  %fmul4 = fmul float %16, %17, !dbg !845
  %fsub = fsub float 1.000000e+00, %fmul4, !dbg !847
  %fmul5 = fmul float %fmul3, %fsub, !dbg !843
  %fsub6 = fsub float 1.000000e+00, %fmul5, !dbg !848
  store float %fsub6, ptr %d, align 4, !dbg !848
  %18 = load float, ptr %d, align 4, !dbg !849
  %lt = fcmp olt float %18, 0.000000e+00, !dbg !849
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !849

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x float>, ptr %v, align 16, !dbg !850
  br label %cond.phi, !dbg !850

cond.rhs:                                         ; preds = %entry
  %20 = load float, ptr %r1, align 4, !dbg !851
  %21 = insertelement <3 x float> undef, float %20, i64 0, !dbg !851
  %22 = insertelement <3 x float> %21, float %20, i64 1, !dbg !851
  %23 = insertelement <3 x float> %22, float %20, i64 2, !dbg !851
  %24 = load <3 x float>, ptr %v, align 16, !dbg !852
  %fmul7 = fmul <3 x float> %23, %24, !dbg !851
  %25 = load float, ptr %r1, align 4, !dbg !853
  %26 = load float, ptr %dot, align 4, !dbg !854
  %fmul8 = fmul float %25, %26, !dbg !853
  %27 = load float, ptr %d, align 4
  store float %27, ptr %x9, align 4
  %28 = load float, ptr %x9, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4, !dbg !855
  %30 = call float @llvm.sqrt.f32(float %29), !dbg !855
  %fadd = fadd float %fmul8, %30, !dbg !853
  %31 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !853
  %32 = insertelement <3 x float> %31, float %fadd, i64 1, !dbg !853
  %33 = insertelement <3 x float> %32, float %fadd, i64 2, !dbg !853
  %34 = load <3 x float>, ptr %n, align 16, !dbg !860
  %fmul11 = fmul <3 x float> %33, %34, !dbg !853
  %fsub12 = fsub <3 x float> %fmul7, %fmul11, !dbg !851
  br label %cond.phi, !dbg !851

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !851
  store <3 x float> %val, ptr %0, align 16, !dbg !851
  ret void, !dbg !851
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].refract"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !861 {
entry:
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 16
  %n = alloca <3 x double>, align 16
  %r1 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata ptr %2, metadata !864, metadata !DIExpression()), !dbg !865
  store double %3, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !866, metadata !DIExpression()), !dbg !867
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %v, align 16
  %5 = load <3 x double>, ptr %2, align 16
  store <3 x double> %5, ptr %n, align 16
  %6 = load double, ptr %r, align 8
  store double %6, ptr %r1, align 8
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !868, metadata !DIExpression()), !dbg !870
  %7 = load <3 x double>, ptr %v, align 16
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %n, align 16
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x, align 8, !dbg !872
  %10 = load <3 x double>, ptr %y, align 8, !dbg !875
  %fmul = fmul <3 x double> %9, %10, !dbg !872
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !876
  %12 = load <3 x double>, ptr %x2, align 8, !dbg !878
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !878
  store double %13, ptr %dot, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata ptr %d, metadata !879, metadata !DIExpression()), !dbg !880
  %14 = load double, ptr %r1, align 8, !dbg !881
  %15 = load double, ptr %r1, align 8, !dbg !882
  %fmul3 = fmul double %14, %15, !dbg !881
  %16 = load double, ptr %dot, align 8, !dbg !883
  %17 = load double, ptr %dot, align 8, !dbg !884
  %fmul4 = fmul double %16, %17, !dbg !883
  %fsub = fsub double 1.000000e+00, %fmul4, !dbg !885
  %fmul5 = fmul double %fmul3, %fsub, !dbg !881
  %fsub6 = fsub double 1.000000e+00, %fmul5, !dbg !886
  store double %fsub6, ptr %d, align 8, !dbg !886
  %18 = load double, ptr %d, align 8, !dbg !887
  %lt = fcmp olt double %18, 0.000000e+00, !dbg !887
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !887

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x double>, ptr %v, align 16, !dbg !888
  br label %cond.phi, !dbg !888

cond.rhs:                                         ; preds = %entry
  %20 = load double, ptr %r1, align 8, !dbg !889
  %21 = insertelement <3 x double> undef, double %20, i64 0, !dbg !889
  %22 = insertelement <3 x double> %21, double %20, i64 1, !dbg !889
  %23 = insertelement <3 x double> %22, double %20, i64 2, !dbg !889
  %24 = load <3 x double>, ptr %v, align 16, !dbg !890
  %fmul7 = fmul <3 x double> %23, %24, !dbg !889
  %25 = load double, ptr %r1, align 8, !dbg !891
  %26 = load double, ptr %dot, align 8, !dbg !892
  %fmul8 = fmul double %25, %26, !dbg !891
  %27 = load double, ptr %d, align 8
  store double %27, ptr %x9, align 8
  %28 = load double, ptr %x9, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8, !dbg !893
  %30 = call double @llvm.sqrt.f64(double %29), !dbg !893
  %fadd = fadd double %fmul8, %30, !dbg !891
  %31 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !891
  %32 = insertelement <3 x double> %31, double %fadd, i64 1, !dbg !891
  %33 = insertelement <3 x double> %32, double %fadd, i64 2, !dbg !891
  %34 = load <3 x double>, ptr %n, align 16, !dbg !898
  %fmul11 = fmul <3 x double> %33, %34, !dbg !891
  %fsub12 = fsub <3 x double> %fmul7, %fmul11, !dbg !889
  br label %cond.phi, !dbg !889

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !889
  store <3 x double> %val, ptr %0, align 16, !dbg !889
  ret void, !dbg !889
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].rotate_quat"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, i128 %2) #0 !dbg !899 {
entry:
  %q = alloca %Quaternion, align 16
  %v = alloca <3 x float>, align 16
  %q1 = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !913, metadata !DIExpression()), !dbg !914
  store i128 %2, ptr %q, align 16
  call void @llvm.dbg.declare(metadata ptr %q, metadata !915, metadata !DIExpression()), !dbg !917
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q1, ptr align 16 %q, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !918
  %5 = extractelement <3 x float> %4, i64 0, !dbg !921
  %6 = load float, ptr %q1, align 16, !dbg !922
  %7 = load float, ptr %q1, align 16, !dbg !923
  %fmul = fmul float %6, %7, !dbg !922
  %ptradd = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !924
  %8 = load float, ptr %ptradd, align 4, !dbg !924
  %ptradd2 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !925
  %9 = load float, ptr %ptradd2, align 4, !dbg !925
  %fmul3 = fmul float %8, %9, !dbg !924
  %fadd = fadd float %fmul, %fmul3, !dbg !922
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !926
  %10 = load float, ptr %ptradd4, align 4, !dbg !926
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !927
  %11 = load float, ptr %ptradd5, align 4, !dbg !927
  %fmul6 = fmul float %10, %11, !dbg !926
  %fsub = fsub float %fadd, %fmul6, !dbg !922
  %ptradd7 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !928
  %12 = load float, ptr %ptradd7, align 8, !dbg !928
  %ptradd8 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !929
  %13 = load float, ptr %ptradd8, align 8, !dbg !929
  %fmul9 = fmul float %12, %13, !dbg !928
  %fsub10 = fsub float %fsub, %fmul9, !dbg !922
  %fmul11 = fmul float %5, %fsub10, !dbg !918
  %14 = load <3 x float>, ptr %v, align 16, !dbg !930
  %15 = extractelement <3 x float> %14, i64 1, !dbg !931
  %16 = load float, ptr %q1, align 16, !dbg !932
  %fmul12 = fmul float 2.000000e+00, %16, !dbg !933
  %ptradd13 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !934
  %17 = load float, ptr %ptradd13, align 4, !dbg !934
  %fmul14 = fmul float %fmul12, %17, !dbg !933
  %ptradd15 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !935
  %18 = load float, ptr %ptradd15, align 4, !dbg !935
  %fmul16 = fmul float 2.000000e+00, %18, !dbg !936
  %ptradd17 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !937
  %19 = load float, ptr %ptradd17, align 8, !dbg !937
  %fmul18 = fmul float %fmul16, %19, !dbg !936
  %fsub19 = fsub float %fmul14, %fmul18, !dbg !933
  %fmul20 = fmul float %15, %fsub19, !dbg !930
  %fadd21 = fadd float %fmul11, %fmul20, !dbg !918
  %20 = load <3 x float>, ptr %v, align 16, !dbg !938
  %21 = extractelement <3 x float> %20, i64 2, !dbg !939
  %22 = load float, ptr %q1, align 16, !dbg !940
  %fmul22 = fmul float 2.000000e+00, %22, !dbg !941
  %ptradd23 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !942
  %23 = load float, ptr %ptradd23, align 8, !dbg !942
  %fmul24 = fmul float %fmul22, %23, !dbg !941
  %ptradd25 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !943
  %24 = load float, ptr %ptradd25, align 4, !dbg !943
  %fmul26 = fmul float 2.000000e+00, %24, !dbg !944
  %ptradd27 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !945
  %25 = load float, ptr %ptradd27, align 4, !dbg !945
  %fmul28 = fmul float %fmul26, %25, !dbg !944
  %fsub29 = fsub float %fmul24, %fmul28, !dbg !941
  %fmul30 = fmul float %21, %fsub29, !dbg !938
  %fadd31 = fadd float %fadd21, %fmul30, !dbg !946
  %26 = insertelement <3 x float> undef, float %fadd31, i64 0, !dbg !946
  %27 = load <3 x float>, ptr %v, align 16, !dbg !947
  %28 = extractelement <3 x float> %27, i64 0, !dbg !948
  %ptradd32 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !949
  %29 = load float, ptr %ptradd32, align 4, !dbg !949
  %fmul33 = fmul float 2.000000e+00, %29, !dbg !950
  %ptradd34 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !951
  %30 = load float, ptr %ptradd34, align 8, !dbg !951
  %fmul35 = fmul float %fmul33, %30, !dbg !950
  %31 = load float, ptr %q1, align 16, !dbg !952
  %fmul36 = fmul float 2.000000e+00, %31, !dbg !953
  %ptradd37 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !954
  %32 = load float, ptr %ptradd37, align 4, !dbg !954
  %fmul38 = fmul float %fmul36, %32, !dbg !953
  %fadd39 = fadd float %fmul35, %fmul38, !dbg !950
  %fmul40 = fmul float %28, %fadd39, !dbg !947
  %33 = load <3 x float>, ptr %v, align 16, !dbg !955
  %34 = extractelement <3 x float> %33, i64 1, !dbg !956
  %ptradd41 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !957
  %35 = load float, ptr %ptradd41, align 4, !dbg !957
  %ptradd42 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !958
  %36 = load float, ptr %ptradd42, align 4, !dbg !958
  %fmul43 = fmul float %35, %36, !dbg !957
  %37 = load float, ptr %q1, align 16, !dbg !959
  %38 = load float, ptr %q1, align 16, !dbg !960
  %fmul44 = fmul float %37, %38, !dbg !959
  %fsub45 = fsub float %fmul43, %fmul44, !dbg !957
  %ptradd46 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !961
  %39 = load float, ptr %ptradd46, align 4, !dbg !961
  %ptradd47 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !962
  %40 = load float, ptr %ptradd47, align 4, !dbg !962
  %fmul48 = fmul float %39, %40, !dbg !961
  %fadd49 = fadd float %fsub45, %fmul48, !dbg !957
  %ptradd50 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !963
  %41 = load float, ptr %ptradd50, align 8, !dbg !963
  %ptradd51 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !964
  %42 = load float, ptr %ptradd51, align 8, !dbg !964
  %fmul52 = fmul float %41, %42, !dbg !963
  %fsub53 = fsub float %fadd49, %fmul52, !dbg !957
  %fmul54 = fmul float %34, %fsub53, !dbg !955
  %fadd55 = fadd float %fmul40, %fmul54, !dbg !947
  %43 = load <3 x float>, ptr %v, align 16, !dbg !965
  %44 = extractelement <3 x float> %43, i64 2, !dbg !966
  %ptradd56 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !967
  %45 = load float, ptr %ptradd56, align 4, !dbg !967
  %fmul57 = fmul float -2.000000e+00, %45, !dbg !968
  %46 = load float, ptr %q1, align 16, !dbg !969
  %fmul58 = fmul float %fmul57, %46, !dbg !968
  %ptradd59 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !970
  %47 = load float, ptr %ptradd59, align 4, !dbg !970
  %fmul60 = fmul float 2.000000e+00, %47, !dbg !971
  %ptradd61 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !972
  %48 = load float, ptr %ptradd61, align 8, !dbg !972
  %fmul62 = fmul float %fmul60, %48, !dbg !971
  %fadd63 = fadd float %fmul58, %fmul62, !dbg !968
  %fmul64 = fmul float %44, %fadd63, !dbg !965
  %fadd65 = fadd float %fadd55, %fmul64, !dbg !946
  %49 = insertelement <3 x float> %26, float %fadd65, i64 1, !dbg !946
  %50 = load <3 x float>, ptr %v, align 16, !dbg !973
  %51 = extractelement <3 x float> %50, i64 0, !dbg !974
  %ptradd66 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !975
  %52 = load float, ptr %ptradd66, align 4, !dbg !975
  %fmul67 = fmul float -2.000000e+00, %52, !dbg !976
  %ptradd68 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !977
  %53 = load float, ptr %ptradd68, align 4, !dbg !977
  %fmul69 = fmul float %fmul67, %53, !dbg !976
  %54 = load float, ptr %q1, align 16, !dbg !978
  %fmul70 = fmul float 2.000000e+00, %54, !dbg !979
  %ptradd71 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !980
  %55 = load float, ptr %ptradd71, align 8, !dbg !980
  %fmul72 = fmul float %fmul70, %55, !dbg !979
  %fadd73 = fadd float %fmul69, %fmul72, !dbg !976
  %fmul74 = fmul float %51, %fadd73, !dbg !973
  %56 = load <3 x float>, ptr %v, align 16, !dbg !981
  %57 = extractelement <3 x float> %56, i64 1, !dbg !982
  %ptradd75 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !983
  %58 = load float, ptr %ptradd75, align 4, !dbg !983
  %fmul76 = fmul float 2.000000e+00, %58, !dbg !984
  %59 = load float, ptr %q1, align 16, !dbg !985
  %fmul77 = fmul float %fmul76, %59, !dbg !984
  %ptradd78 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !986
  %60 = load float, ptr %ptradd78, align 4, !dbg !986
  %fmul79 = fmul float 2.000000e+00, %60, !dbg !987
  %ptradd80 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !988
  %61 = load float, ptr %ptradd80, align 8, !dbg !988
  %fmul81 = fmul float %fmul79, %61, !dbg !987
  %fadd82 = fadd float %fmul77, %fmul81, !dbg !984
  %fmul83 = fmul float %57, %fadd82, !dbg !981
  %fadd84 = fadd float %fmul74, %fmul83, !dbg !973
  %62 = load <3 x float>, ptr %v, align 16, !dbg !989
  %63 = extractelement <3 x float> %62, i64 2, !dbg !990
  %ptradd85 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !991
  %64 = load float, ptr %ptradd85, align 4, !dbg !991
  %ptradd86 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !992
  %65 = load float, ptr %ptradd86, align 4, !dbg !992
  %fmul87 = fmul float %64, %65, !dbg !991
  %66 = load float, ptr %q1, align 16, !dbg !993
  %67 = load float, ptr %q1, align 16, !dbg !994
  %fmul88 = fmul float %66, %67, !dbg !993
  %fsub89 = fsub float %fmul87, %fmul88, !dbg !991
  %ptradd90 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !995
  %68 = load float, ptr %ptradd90, align 4, !dbg !995
  %ptradd91 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !996
  %69 = load float, ptr %ptradd91, align 4, !dbg !996
  %fmul92 = fmul float %68, %69, !dbg !995
  %fsub93 = fsub float %fsub89, %fmul92, !dbg !991
  %ptradd94 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !997
  %70 = load float, ptr %ptradd94, align 8, !dbg !997
  %ptradd95 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !998
  %71 = load float, ptr %ptradd95, align 8, !dbg !998
  %fmul96 = fmul float %70, %71, !dbg !997
  %fadd97 = fadd float %fsub93, %fmul96, !dbg !991
  %fmul98 = fmul float %63, %fadd97, !dbg !989
  %fadd99 = fadd float %fadd84, %fmul98, !dbg !946
  %72 = insertelement <3 x float> %49, float %fadd99, i64 2, !dbg !946
  store <3 x float> %72, ptr %0, align 16, !dbg !946
  ret void, !dbg !946
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].rotate_quat"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 !dbg !999 {
entry:
  %v = alloca <3 x double>, align 16
  %q = alloca %Quaternion.5, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1015, metadata !DIExpression()), !dbg !1017
  %3 = load <3 x double>, ptr %1, align 16
  store <3 x double> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q, ptr align 16 %2, i32 32, i1 false)
  %4 = load <3 x double>, ptr %v, align 16, !dbg !1018
  %5 = extractelement <3 x double> %4, i64 0, !dbg !1021
  %6 = load double, ptr %q, align 16, !dbg !1022
  %7 = load double, ptr %q, align 16, !dbg !1023
  %fmul = fmul double %6, %7, !dbg !1022
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1024
  %8 = load double, ptr %ptradd, align 8, !dbg !1024
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1025
  %9 = load double, ptr %ptradd1, align 8, !dbg !1025
  %fmul2 = fmul double %8, %9, !dbg !1024
  %fadd = fadd double %fmul, %fmul2, !dbg !1022
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1026
  %10 = load double, ptr %ptradd3, align 8, !dbg !1026
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1027
  %11 = load double, ptr %ptradd4, align 8, !dbg !1027
  %fmul5 = fmul double %10, %11, !dbg !1026
  %fsub = fsub double %fadd, %fmul5, !dbg !1022
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1028
  %12 = load double, ptr %ptradd6, align 16, !dbg !1028
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1029
  %13 = load double, ptr %ptradd7, align 16, !dbg !1029
  %fmul8 = fmul double %12, %13, !dbg !1028
  %fsub9 = fsub double %fsub, %fmul8, !dbg !1022
  %fmul10 = fmul double %5, %fsub9, !dbg !1018
  %14 = load <3 x double>, ptr %v, align 16, !dbg !1030
  %15 = extractelement <3 x double> %14, i64 1, !dbg !1031
  %16 = load double, ptr %q, align 16, !dbg !1032
  %fmul11 = fmul double 2.000000e+00, %16, !dbg !1033
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1034
  %17 = load double, ptr %ptradd12, align 8, !dbg !1034
  %fmul13 = fmul double %fmul11, %17, !dbg !1033
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1035
  %18 = load double, ptr %ptradd14, align 8, !dbg !1035
  %fmul15 = fmul double 2.000000e+00, %18, !dbg !1036
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1037
  %19 = load double, ptr %ptradd16, align 16, !dbg !1037
  %fmul17 = fmul double %fmul15, %19, !dbg !1036
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !1033
  %fmul19 = fmul double %15, %fsub18, !dbg !1030
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !1018
  %20 = load <3 x double>, ptr %v, align 16, !dbg !1038
  %21 = extractelement <3 x double> %20, i64 2, !dbg !1039
  %22 = load double, ptr %q, align 16, !dbg !1040
  %fmul21 = fmul double 2.000000e+00, %22, !dbg !1041
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1042
  %23 = load double, ptr %ptradd22, align 16, !dbg !1042
  %fmul23 = fmul double %fmul21, %23, !dbg !1041
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1043
  %24 = load double, ptr %ptradd24, align 8, !dbg !1043
  %fmul25 = fmul double 2.000000e+00, %24, !dbg !1044
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1045
  %25 = load double, ptr %ptradd26, align 8, !dbg !1045
  %fmul27 = fmul double %fmul25, %25, !dbg !1044
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !1041
  %fmul29 = fmul double %21, %fsub28, !dbg !1038
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !1046
  %26 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !1046
  %27 = load <3 x double>, ptr %v, align 16, !dbg !1047
  %28 = extractelement <3 x double> %27, i64 0, !dbg !1048
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1049
  %29 = load double, ptr %ptradd31, align 8, !dbg !1049
  %fmul32 = fmul double 2.000000e+00, %29, !dbg !1050
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1051
  %30 = load double, ptr %ptradd33, align 16, !dbg !1051
  %fmul34 = fmul double %fmul32, %30, !dbg !1050
  %31 = load double, ptr %q, align 16, !dbg !1052
  %fmul35 = fmul double 2.000000e+00, %31, !dbg !1053
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1054
  %32 = load double, ptr %ptradd36, align 8, !dbg !1054
  %fmul37 = fmul double %fmul35, %32, !dbg !1053
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !1050
  %fmul39 = fmul double %28, %fadd38, !dbg !1047
  %33 = load <3 x double>, ptr %v, align 16, !dbg !1055
  %34 = extractelement <3 x double> %33, i64 1, !dbg !1056
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1057
  %35 = load double, ptr %ptradd40, align 8, !dbg !1057
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1058
  %36 = load double, ptr %ptradd41, align 8, !dbg !1058
  %fmul42 = fmul double %35, %36, !dbg !1057
  %37 = load double, ptr %q, align 16, !dbg !1059
  %38 = load double, ptr %q, align 16, !dbg !1060
  %fmul43 = fmul double %37, %38, !dbg !1059
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !1057
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1061
  %39 = load double, ptr %ptradd45, align 8, !dbg !1061
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1062
  %40 = load double, ptr %ptradd46, align 8, !dbg !1062
  %fmul47 = fmul double %39, %40, !dbg !1061
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !1057
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1063
  %41 = load double, ptr %ptradd49, align 16, !dbg !1063
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1064
  %42 = load double, ptr %ptradd50, align 16, !dbg !1064
  %fmul51 = fmul double %41, %42, !dbg !1063
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !1057
  %fmul53 = fmul double %34, %fsub52, !dbg !1055
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !1047
  %43 = load <3 x double>, ptr %v, align 16, !dbg !1065
  %44 = extractelement <3 x double> %43, i64 2, !dbg !1066
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1067
  %45 = load double, ptr %ptradd55, align 8, !dbg !1067
  %fmul56 = fmul double -2.000000e+00, %45, !dbg !1068
  %46 = load double, ptr %q, align 16, !dbg !1069
  %fmul57 = fmul double %fmul56, %46, !dbg !1068
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1070
  %47 = load double, ptr %ptradd58, align 8, !dbg !1070
  %fmul59 = fmul double 2.000000e+00, %47, !dbg !1071
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1072
  %48 = load double, ptr %ptradd60, align 16, !dbg !1072
  %fmul61 = fmul double %fmul59, %48, !dbg !1071
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !1068
  %fmul63 = fmul double %44, %fadd62, !dbg !1065
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !1046
  %49 = insertelement <3 x double> %26, double %fadd64, i64 1, !dbg !1046
  %50 = load <3 x double>, ptr %v, align 16, !dbg !1073
  %51 = extractelement <3 x double> %50, i64 0, !dbg !1074
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1075
  %52 = load double, ptr %ptradd65, align 8, !dbg !1075
  %fmul66 = fmul double -2.000000e+00, %52, !dbg !1076
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1077
  %53 = load double, ptr %ptradd67, align 8, !dbg !1077
  %fmul68 = fmul double %fmul66, %53, !dbg !1076
  %54 = load double, ptr %q, align 16, !dbg !1078
  %fmul69 = fmul double 2.000000e+00, %54, !dbg !1079
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1080
  %55 = load double, ptr %ptradd70, align 16, !dbg !1080
  %fmul71 = fmul double %fmul69, %55, !dbg !1079
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !1076
  %fmul73 = fmul double %51, %fadd72, !dbg !1073
  %56 = load <3 x double>, ptr %v, align 16, !dbg !1081
  %57 = extractelement <3 x double> %56, i64 1, !dbg !1082
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1083
  %58 = load double, ptr %ptradd74, align 8, !dbg !1083
  %fmul75 = fmul double 2.000000e+00, %58, !dbg !1084
  %59 = load double, ptr %q, align 16, !dbg !1085
  %fmul76 = fmul double %fmul75, %59, !dbg !1084
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1086
  %60 = load double, ptr %ptradd77, align 8, !dbg !1086
  %fmul78 = fmul double 2.000000e+00, %60, !dbg !1087
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1088
  %61 = load double, ptr %ptradd79, align 16, !dbg !1088
  %fmul80 = fmul double %fmul78, %61, !dbg !1087
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !1084
  %fmul82 = fmul double %57, %fadd81, !dbg !1081
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !1073
  %62 = load <3 x double>, ptr %v, align 16, !dbg !1089
  %63 = extractelement <3 x double> %62, i64 2, !dbg !1090
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1091
  %64 = load double, ptr %ptradd84, align 8, !dbg !1091
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1092
  %65 = load double, ptr %ptradd85, align 8, !dbg !1092
  %fmul86 = fmul double %64, %65, !dbg !1091
  %66 = load double, ptr %q, align 16, !dbg !1093
  %67 = load double, ptr %q, align 16, !dbg !1094
  %fmul87 = fmul double %66, %67, !dbg !1093
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !1091
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1095
  %68 = load double, ptr %ptradd89, align 8, !dbg !1095
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1096
  %69 = load double, ptr %ptradd90, align 8, !dbg !1096
  %fmul91 = fmul double %68, %69, !dbg !1095
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !1091
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1097
  %70 = load double, ptr %ptradd93, align 16, !dbg !1097
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1098
  %71 = load double, ptr %ptradd94, align 16, !dbg !1098
  %fmul95 = fmul double %70, %71, !dbg !1097
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !1091
  %fmul97 = fmul double %63, %fadd96, !dbg !1089
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !1046
  %72 = insertelement <3 x double> %49, double %fadd98, i64 2, !dbg !1046
  store <3 x double> %72, ptr %0, align 16, !dbg !1046
  ret void, !dbg !1046
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].rotate_axis"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 !dbg !1099 {
entry:
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle1 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 16
  %blockret3 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %w = alloca <3 x float>, align 16
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg14 = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %sretparam15 = alloca <3 x float>, align 16
  %indirectarg16 = alloca <3 x float>, align 16
  %indirectarg17 = alloca <3 x float>, align 16
  %x18 = alloca <3 x float>, align 16
  %x19 = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1102, metadata !DIExpression()), !dbg !1103
  store float %3, ptr %angle, align 4
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1104, metadata !DIExpression()), !dbg !1105
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %axis, align 16
  %6 = load float, ptr %angle, align 4
  store float %6, ptr %angle1, align 4
  %7 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %x2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1106, metadata !DIExpression()), !dbg !1108
  %9 = load <3 x float>, ptr %x2, align 16
  store <3 x float> %9, ptr %x4, align 4
  %10 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %10, ptr %x5, align 4
  %11 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x5, align 4, !dbg !1114
  %13 = load <3 x float>, ptr %y, align 4, !dbg !1119
  %fmul = fmul <3 x float> %12, %13, !dbg !1114
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !1120
  %15 = load <3 x float>, ptr %x6, align 4, !dbg !1122
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !1122
  %17 = call float @llvm.sqrt.f32(float %16), !dbg !1122
  store float %17, ptr %len, align 4, !dbg !1122
  %18 = load float, ptr %len, align 4, !dbg !1123
  %eq = fcmp oeq float %18, 0.000000e+00, !dbg !1123
  br i1 %eq, label %if.then, label %if.exit, !dbg !1123

if.then:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x2, align 16, !dbg !1124
  store <3 x float> %19, ptr %blockret3, align 16, !dbg !1124
  br label %expr_block.exit, !dbg !1124

if.exit:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x2, align 16, !dbg !1125
  %21 = load float, ptr %len, align 4, !dbg !1126
  %zero = fcmp ueq float %21, 0.000000e+00, !dbg !1127
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1127
  br i1 %22, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %21, !dbg !1127
  %23 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1127
  %24 = insertelement <3 x float> %23, float %fdiv, i64 1, !dbg !1127
  %25 = insertelement <3 x float> %24, float %fdiv, i64 2, !dbg !1127
  %fmul9 = fmul <3 x float> %20, %25, !dbg !1125
  store <3 x float> %fmul9, ptr %blockret3, align 16, !dbg !1125
  br label %expr_block.exit, !dbg !1125

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x float>, ptr %blockret3, align 16, !dbg !1125
  store <3 x float> %26, ptr %axis, align 16, !dbg !1125
  %27 = load float, ptr %angle1, align 4, !dbg !1128
  %fdiv10 = fdiv float %27, 2.000000e+00, !dbg !1128
  store float %fdiv10, ptr %angle1, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1129, metadata !DIExpression()), !dbg !1130
  %28 = load <3 x float>, ptr %axis, align 16, !dbg !1131
  %29 = load float, ptr %angle1, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4
  store float %30, ptr %x12, align 4
  %31 = load float, ptr %x12, align 4, !dbg !1132
  %32 = call float @llvm.sin.f32(float %31), !dbg !1132
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !1132
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !1132
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !1132
  %fmul13 = fmul <3 x float> %28, %35, !dbg !1131
  store <3 x float> %fmul13, ptr %w, align 16, !dbg !1131
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1137, metadata !DIExpression()), !dbg !1138
  %36 = load <3 x float>, ptr %w, align 16
  store <3 x float> %36, ptr %indirectarg, align 16
  %37 = load <3 x float>, ptr %v, align 16
  store <3 x float> %37, ptr %indirectarg14, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg14), !dbg !1139
  %38 = load <3 x float>, ptr %sretparam, align 16, !dbg !1139
  store <3 x float> %38, ptr %wv, align 16, !dbg !1139
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1140, metadata !DIExpression()), !dbg !1141
  %39 = load <3 x float>, ptr %w, align 16
  store <3 x float> %39, ptr %indirectarg16, align 16
  %40 = load <3 x float>, ptr %wv, align 16
  store <3 x float> %40, ptr %indirectarg17, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam15, ptr align 16 %indirectarg16, ptr align 16 %indirectarg17), !dbg !1142
  %41 = load <3 x float>, ptr %sretparam15, align 16, !dbg !1142
  store <3 x float> %41, ptr %wwv, align 16, !dbg !1142
  %42 = load <3 x float>, ptr %wv, align 16, !dbg !1143
  %43 = load float, ptr %angle1, align 4, !dbg !1144
  %44 = insertelement <3 x float> undef, float %43, i64 0, !dbg !1144
  %45 = insertelement <3 x float> %44, float %43, i64 1, !dbg !1144
  %46 = insertelement <3 x float> %45, float %43, i64 2, !dbg !1144
  store <3 x float> %46, ptr %x18, align 16
  %47 = load <3 x float>, ptr %x18, align 16
  store <3 x float> %47, ptr %x19, align 16
  %48 = load <3 x float>, ptr %x19, align 16, !dbg !1145
  %49 = call <3 x float> @llvm.cos.v3f32(<3 x float> %48), !dbg !1145
  %fmul20 = fmul <3 x float> %49, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1149
  %fmul21 = fmul <3 x float> %42, %fmul20, !dbg !1143
  store <3 x float> %fmul21, ptr %wv, align 16, !dbg !1143
  %50 = load <3 x float>, ptr %wwv, align 16, !dbg !1150
  %fmul22 = fmul <3 x float> %50, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1150
  store <3 x float> %fmul22, ptr %wwv, align 16, !dbg !1150
  %51 = load <3 x float>, ptr %v, align 16, !dbg !1151
  %52 = load <3 x float>, ptr %wv, align 16, !dbg !1152
  %fadd = fadd <3 x float> %51, %52, !dbg !1151
  %53 = load <3 x float>, ptr %wwv, align 16, !dbg !1153
  %fadd23 = fadd <3 x float> %fadd, %53, !dbg !1151
  store <3 x float> %fadd23, ptr %0, align 16, !dbg !1151
  ret void, !dbg !1151

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr7, align 8
  %55 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %taddr8, align 8
  %56 = load [2 x i64], ptr %taddr8, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 617), !dbg !1127
  unreachable, !dbg !1127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].rotate_axis"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 !dbg !1154 {
entry:
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 16
  %axis = alloca <3 x double>, align 16
  %angle1 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 16
  %blockret3 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %w = alloca <3 x double>, align 16
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %wv = alloca <3 x double>, align 16
  %sretparam = alloca <3 x double>, align 16
  %indirectarg = alloca <3 x double>, align 16
  %indirectarg14 = alloca <3 x double>, align 16
  %wwv = alloca <3 x double>, align 16
  %sretparam15 = alloca <3 x double>, align 16
  %indirectarg16 = alloca <3 x double>, align 16
  %indirectarg17 = alloca <3 x double>, align 16
  %x18 = alloca <3 x double>, align 16
  %x19 = alloca <3 x double>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1157, metadata !DIExpression()), !dbg !1158
  store double %3, ptr %angle, align 8
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1159, metadata !DIExpression()), !dbg !1160
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %v, align 16
  %5 = load <3 x double>, ptr %2, align 16
  store <3 x double> %5, ptr %axis, align 16
  %6 = load double, ptr %angle, align 8
  store double %6, ptr %angle1, align 8
  %7 = load <3 x double>, ptr %axis, align 16
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %x2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1161, metadata !DIExpression()), !dbg !1163
  %9 = load <3 x double>, ptr %x2, align 16
  store <3 x double> %9, ptr %x4, align 8
  %10 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %10, ptr %x5, align 8
  %11 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x5, align 8, !dbg !1169
  %13 = load <3 x double>, ptr %y, align 8, !dbg !1174
  %fmul = fmul <3 x double> %12, %13, !dbg !1169
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !1175
  %15 = load <3 x double>, ptr %x6, align 8, !dbg !1177
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !1177
  %17 = call double @llvm.sqrt.f64(double %16), !dbg !1177
  store double %17, ptr %len, align 8, !dbg !1177
  %18 = load double, ptr %len, align 8, !dbg !1178
  %eq = fcmp oeq double %18, 0.000000e+00, !dbg !1178
  br i1 %eq, label %if.then, label %if.exit, !dbg !1178

if.then:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x2, align 16, !dbg !1179
  store <3 x double> %19, ptr %blockret3, align 16, !dbg !1179
  br label %expr_block.exit, !dbg !1179

if.exit:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x2, align 16, !dbg !1180
  %21 = load double, ptr %len, align 8, !dbg !1181
  %zero = fcmp ueq double %21, 0.000000e+00, !dbg !1182
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1182
  br i1 %22, label %panic, label %checkok, !dbg !1182

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %21, !dbg !1182
  %23 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1182
  %24 = insertelement <3 x double> %23, double %fdiv, i64 1, !dbg !1182
  %25 = insertelement <3 x double> %24, double %fdiv, i64 2, !dbg !1182
  %fmul9 = fmul <3 x double> %20, %25, !dbg !1180
  store <3 x double> %fmul9, ptr %blockret3, align 16, !dbg !1180
  br label %expr_block.exit, !dbg !1180

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x double>, ptr %blockret3, align 16, !dbg !1180
  store <3 x double> %26, ptr %axis, align 16, !dbg !1180
  %27 = load double, ptr %angle1, align 8, !dbg !1183
  %fdiv10 = fdiv double %27, 2.000000e+00, !dbg !1183
  store double %fdiv10, ptr %angle1, align 8, !dbg !1183
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1184, metadata !DIExpression()), !dbg !1185
  %28 = load <3 x double>, ptr %axis, align 16, !dbg !1186
  %29 = load double, ptr %angle1, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8
  store double %30, ptr %x12, align 8
  %31 = load double, ptr %x12, align 8, !dbg !1187
  %32 = call double @llvm.sin.f64(double %31), !dbg !1187
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !1187
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !1187
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !1187
  %fmul13 = fmul <3 x double> %28, %35, !dbg !1186
  store <3 x double> %fmul13, ptr %w, align 16, !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1192, metadata !DIExpression()), !dbg !1193
  %36 = load <3 x double>, ptr %w, align 16
  store <3 x double> %36, ptr %indirectarg, align 16
  %37 = load <3 x double>, ptr %v, align 16
  store <3 x double> %37, ptr %indirectarg14, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg14), !dbg !1194
  %38 = load <3 x double>, ptr %sretparam, align 16, !dbg !1194
  store <3 x double> %38, ptr %wv, align 16, !dbg !1194
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1195, metadata !DIExpression()), !dbg !1196
  %39 = load <3 x double>, ptr %w, align 16
  store <3 x double> %39, ptr %indirectarg16, align 16
  %40 = load <3 x double>, ptr %wv, align 16
  store <3 x double> %40, ptr %indirectarg17, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam15, ptr align 16 %indirectarg16, ptr align 16 %indirectarg17), !dbg !1197
  %41 = load <3 x double>, ptr %sretparam15, align 16, !dbg !1197
  store <3 x double> %41, ptr %wwv, align 16, !dbg !1197
  %42 = load <3 x double>, ptr %wv, align 16, !dbg !1198
  %43 = load double, ptr %angle1, align 8, !dbg !1199
  %44 = insertelement <3 x double> undef, double %43, i64 0, !dbg !1199
  %45 = insertelement <3 x double> %44, double %43, i64 1, !dbg !1199
  %46 = insertelement <3 x double> %45, double %43, i64 2, !dbg !1199
  store <3 x double> %46, ptr %x18, align 16
  %47 = load <3 x double>, ptr %x18, align 16
  store <3 x double> %47, ptr %x19, align 16
  %48 = load <3 x double>, ptr %x19, align 16, !dbg !1200
  %49 = call <3 x double> @llvm.cos.v3f64(<3 x double> %48), !dbg !1200
  %fmul20 = fmul <3 x double> %49, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1204
  %fmul21 = fmul <3 x double> %42, %fmul20, !dbg !1198
  store <3 x double> %fmul21, ptr %wv, align 16, !dbg !1198
  %50 = load <3 x double>, ptr %wwv, align 16, !dbg !1205
  %fmul22 = fmul <3 x double> %50, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1205
  store <3 x double> %fmul22, ptr %wwv, align 16, !dbg !1205
  %51 = load <3 x double>, ptr %v, align 16, !dbg !1206
  %52 = load <3 x double>, ptr %wv, align 16, !dbg !1207
  %fadd = fadd <3 x double> %51, %52, !dbg !1206
  %53 = load <3 x double>, ptr %wwv, align 16, !dbg !1208
  %fadd23 = fadd <3 x double> %fadd, %53, !dbg !1206
  store <3 x double> %fadd23, ptr %0, align 16, !dbg !1206
  ret void, !dbg !1206

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr7, align 8
  %55 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %taddr8, align 8
  %56 = load [2 x i64], ptr %taddr8, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 617), !dbg !1182
  unreachable, !dbg !1182
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.float[<3>].unproject"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1209 {
entry:
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1216, metadata !DIExpression()), !dbg !1217
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %3, i32 64, i1 false)
  %5 = load <3 x float>, ptr %v, align 16, !dbg !1218
  store <3 x float> %5, ptr %0, align 16, !dbg !1218
  ret void, !dbg !1218
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.vector.double[<3>].unproject"(ptr noalias sret(<3 x double>) align 16 %0, ptr align 16 %1, ptr align 8 %2, ptr align 8 %3) #0 !dbg !1221 {
entry:
  %v = alloca <3 x double>, align 16
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1228, metadata !DIExpression()), !dbg !1229
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %3, i32 128, i1 false)
  %5 = load <3 x double>, ptr %v, align 16, !dbg !1230
  store <3 x double> %5, ptr %0, align 16, !dbg !1230
  ret void, !dbg !1230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 !dbg !1233 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %x = alloca <3 x float>, align 4
  %x11 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %x13 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x14 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x float>, align 16
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg27 = alloca <3 x float>, align 16
  %x28 = alloca <3 x float>, align 4
  %x29 = alloca <3 x float>, align 16
  %blockret30 = alloca <3 x float>, align 16
  %len31 = alloca float, align 4
  %x32 = alloca <3 x float>, align 4
  %x33 = alloca <3 x float>, align 4
  %y34 = alloca <3 x float>, align 4
  %x36 = alloca <3 x float>, align 4
  %start37 = alloca float, align 4
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %sretparam56 = alloca <3 x float>, align 16
  %indirectarg57 = alloca <3 x float>, align 16
  %indirectarg58 = alloca <3 x float>, align 16
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1237, metadata !DIExpression()), !dbg !1239
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1240, metadata !DIExpression()), !dbg !1241
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1242, metadata !DIExpression()), !dbg !1244
  %4 = load ptr, ptr %v11, align 8, !dbg !1246
  %checknull = icmp eq ptr %4, null, !dbg !1246
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1246
  br i1 %5, label %panic, label %checkok, !dbg !1246

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1247
  %checknull5 = icmp eq ptr %6, null, !dbg !1247
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1247
  br i1 %7, label %panic6, label %checkok10, !dbg !1247

checkok10:                                        ; preds = %checkok
  %8 = load <3 x float>, ptr %6, align 16
  store <3 x float> %8, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x11, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1248, metadata !DIExpression()), !dbg !1250
  %10 = load <3 x float>, ptr %x11, align 16
  store <3 x float> %10, ptr %x12, align 4
  %11 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %11, ptr %x13, align 4
  %12 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x13, align 4, !dbg !1253
  %14 = load <3 x float>, ptr %y, align 4, !dbg !1258
  %fmul = fmul <3 x float> %13, %14, !dbg !1253
  store <3 x float> %fmul, ptr %x14, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !1259
  %16 = load <3 x float>, ptr %x14, align 4, !dbg !1261
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !1261
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !1261
  store float %18, ptr %len, align 4, !dbg !1261
  %19 = load float, ptr %len, align 4, !dbg !1262
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !1262
  br i1 %eq, label %if.then, label %if.exit, !dbg !1262

if.then:                                          ; preds = %checkok10
  %20 = load <3 x float>, ptr %x11, align 16, !dbg !1263
  store <3 x float> %20, ptr %blockret, align 16, !dbg !1263
  br label %expr_block.exit, !dbg !1263

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x float>, ptr %x11, align 16, !dbg !1264
  %22 = load float, ptr %len, align 4, !dbg !1265
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !1266
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1266
  br i1 %23, label %panic15, label %checkok19, !dbg !1266

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !1266
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1266
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !1266
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !1266
  %fmul20 = fmul <3 x float> %21, %26, !dbg !1264
  store <3 x float> %fmul20, ptr %blockret, align 16, !dbg !1264
  br label %expr_block.exit, !dbg !1264

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x float>, ptr %blockret, align 16, !dbg !1264
  store <3 x float> %27, ptr %4, align 16, !dbg !1264
  store <3 x float> %27, ptr %v1n, align 16, !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1267, metadata !DIExpression()), !dbg !1268
  %28 = load ptr, ptr %v22, align 8, !dbg !1269
  %checknull21 = icmp eq ptr %28, null, !dbg !1269
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !1269
  br i1 %29, label %panic22, label %checkok26, !dbg !1269

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %30, ptr %indirectarg, align 16
  %31 = load <3 x float>, ptr %28, align 16
  store <3 x float> %31, ptr %indirectarg27, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg27), !dbg !1270
  %32 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %32, ptr %x28, align 4
  %33 = load <3 x float>, ptr %x28, align 4
  store <3 x float> %33, ptr %x29, align 16
  call void @llvm.dbg.declare(metadata ptr %len31, metadata !1271, metadata !DIExpression()), !dbg !1273
  %34 = load <3 x float>, ptr %x29, align 16
  store <3 x float> %34, ptr %x32, align 4
  %35 = load <3 x float>, ptr %x32, align 4
  store <3 x float> %35, ptr %x33, align 4
  %36 = load <3 x float>, ptr %x32, align 4
  store <3 x float> %36, ptr %y34, align 4
  %37 = load <3 x float>, ptr %x33, align 4, !dbg !1276
  %38 = load <3 x float>, ptr %y34, align 4, !dbg !1281
  %fmul35 = fmul <3 x float> %37, %38, !dbg !1276
  store <3 x float> %fmul35, ptr %x36, align 4
  store float 0.000000e+00, ptr %start37, align 4
  %39 = load float, ptr %start37, align 4, !dbg !1282
  %40 = load <3 x float>, ptr %x36, align 4, !dbg !1284
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !1284
  %42 = call float @llvm.sqrt.f32(float %41), !dbg !1284
  store float %42, ptr %len31, align 4, !dbg !1284
  %43 = load float, ptr %len31, align 4, !dbg !1285
  %eq38 = fcmp oeq float %43, 0.000000e+00, !dbg !1285
  br i1 %eq38, label %if.then39, label %if.exit40, !dbg !1285

if.then39:                                        ; preds = %checkok26
  %44 = load <3 x float>, ptr %x29, align 16, !dbg !1286
  store <3 x float> %44, ptr %blockret30, align 16, !dbg !1286
  br label %expr_block.exit49, !dbg !1286

if.exit40:                                        ; preds = %checkok26
  %45 = load <3 x float>, ptr %x29, align 16, !dbg !1287
  %46 = load float, ptr %len31, align 4, !dbg !1288
  %zero41 = fcmp ueq float %46, 0.000000e+00, !dbg !1289
  %47 = call i1 @llvm.expect.i1(i1 %zero41, i1 false), !dbg !1289
  br i1 %47, label %panic42, label %checkok46, !dbg !1289

checkok46:                                        ; preds = %if.exit40
  %fdiv47 = fdiv float 1.000000e+00, %46, !dbg !1289
  %48 = insertelement <3 x float> undef, float %fdiv47, i64 0, !dbg !1289
  %49 = insertelement <3 x float> %48, float %fdiv47, i64 1, !dbg !1289
  %50 = insertelement <3 x float> %49, float %fdiv47, i64 2, !dbg !1289
  %fmul48 = fmul <3 x float> %45, %50, !dbg !1287
  store <3 x float> %fmul48, ptr %blockret30, align 16, !dbg !1287
  br label %expr_block.exit49, !dbg !1287

expr_block.exit49:                                ; preds = %checkok46, %if.then39
  %51 = load <3 x float>, ptr %blockret30, align 16, !dbg !1287
  store <3 x float> %51, ptr %vn1, align 16, !dbg !1287
  %52 = load ptr, ptr %v22, align 8, !dbg !1290
  %checknull50 = icmp eq ptr %52, null, !dbg !1290
  %53 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !1290
  br i1 %53, label %panic51, label %checkok55, !dbg !1290

checkok55:                                        ; preds = %expr_block.exit49
  %54 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %54, ptr %indirectarg57, align 16
  %55 = load <3 x float>, ptr %vn1, align 16
  store <3 x float> %55, ptr %indirectarg58, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam56, ptr align 16 %indirectarg57, ptr align 16 %indirectarg58), !dbg !1291
  %56 = load <3 x float>, ptr %sretparam56, align 16, !dbg !1291
  store <3 x float> %56, ptr %52, align 16, !dbg !1291
  ret void, !dbg !1291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr3, align 8
  %58 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr4, align 8
  %59 = load [2 x i64], ptr %taddr4, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 165), !dbg !1246
  unreachable, !dbg !1246

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr7, align 8
  %61 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr8, align 8
  %62 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 165), !dbg !1247
  unreachable, !dbg !1247

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr16, align 8
  %65 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr17, align 8
  %66 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr18, align 8
  %67 = load [2 x i64], ptr %taddr18, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 617), !dbg !1266
  unreachable, !dbg !1266

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr23, align 8
  %69 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr24, align 8
  %70 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 166), !dbg !1269
  unreachable, !dbg !1269

panic42:                                          ; preds = %if.exit40
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr43, align 8
  %73 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr44, align 8
  %74 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr45, align 8
  %75 = load [2 x i64], ptr %taddr45, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 617), !dbg !1289
  unreachable, !dbg !1289

panic51:                                          ; preds = %expr_block.exit49
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr52, align 8
  %77 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr53, align 8
  %78 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr54, align 8
  %79 = load [2 x i64], ptr %taddr54, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 167), !dbg !1290
  unreachable, !dbg !1290
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 !dbg !1292 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 16
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %x = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 16
  %blockret = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %x13 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x14 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x double>, align 16
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x double>, align 16
  %indirectarg = alloca <3 x double>, align 16
  %indirectarg27 = alloca <3 x double>, align 16
  %x28 = alloca <3 x double>, align 8
  %x29 = alloca <3 x double>, align 16
  %blockret30 = alloca <3 x double>, align 16
  %len31 = alloca double, align 8
  %x32 = alloca <3 x double>, align 8
  %x33 = alloca <3 x double>, align 8
  %y34 = alloca <3 x double>, align 8
  %x36 = alloca <3 x double>, align 8
  %start37 = alloca double, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %sretparam56 = alloca <3 x double>, align 16
  %indirectarg57 = alloca <3 x double>, align 16
  %indirectarg58 = alloca <3 x double>, align 16
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1296, metadata !DIExpression()), !dbg !1298
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1299, metadata !DIExpression()), !dbg !1300
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1301, metadata !DIExpression()), !dbg !1303
  %4 = load ptr, ptr %v11, align 8, !dbg !1305
  %checknull = icmp eq ptr %4, null, !dbg !1305
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1305
  br i1 %5, label %panic, label %checkok, !dbg !1305

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1306
  %checknull5 = icmp eq ptr %6, null, !dbg !1306
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1306
  br i1 %7, label %panic6, label %checkok10, !dbg !1306

checkok10:                                        ; preds = %checkok
  %8 = load <3 x double>, ptr %6, align 16
  store <3 x double> %8, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x11, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1307, metadata !DIExpression()), !dbg !1309
  %10 = load <3 x double>, ptr %x11, align 16
  store <3 x double> %10, ptr %x12, align 8
  %11 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %11, ptr %x13, align 8
  %12 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x13, align 8, !dbg !1312
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1317
  %fmul = fmul <3 x double> %13, %14, !dbg !1312
  store <3 x double> %fmul, ptr %x14, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1318
  %16 = load <3 x double>, ptr %x14, align 8, !dbg !1320
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1320
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1320
  store double %18, ptr %len, align 8, !dbg !1320
  %19 = load double, ptr %len, align 8, !dbg !1321
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1321
  br i1 %eq, label %if.then, label %if.exit, !dbg !1321

if.then:                                          ; preds = %checkok10
  %20 = load <3 x double>, ptr %x11, align 16, !dbg !1322
  store <3 x double> %20, ptr %blockret, align 16, !dbg !1322
  br label %expr_block.exit, !dbg !1322

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x double>, ptr %x11, align 16, !dbg !1323
  %22 = load double, ptr %len, align 8, !dbg !1324
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1325
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1325
  br i1 %23, label %panic15, label %checkok19, !dbg !1325

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1325
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1325
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1325
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1325
  %fmul20 = fmul <3 x double> %21, %26, !dbg !1323
  store <3 x double> %fmul20, ptr %blockret, align 16, !dbg !1323
  br label %expr_block.exit, !dbg !1323

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x double>, ptr %blockret, align 16, !dbg !1323
  store <3 x double> %27, ptr %4, align 16, !dbg !1323
  store <3 x double> %27, ptr %v1n, align 16, !dbg !1323
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1326, metadata !DIExpression()), !dbg !1327
  %28 = load ptr, ptr %v22, align 8, !dbg !1328
  %checknull21 = icmp eq ptr %28, null, !dbg !1328
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !1328
  br i1 %29, label %panic22, label %checkok26, !dbg !1328

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x double>, ptr %v1n, align 16
  store <3 x double> %30, ptr %indirectarg, align 16
  %31 = load <3 x double>, ptr %28, align 16
  store <3 x double> %31, ptr %indirectarg27, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg27), !dbg !1329
  %32 = load <3 x double>, ptr %sretparam, align 16
  store <3 x double> %32, ptr %x28, align 8
  %33 = load <3 x double>, ptr %x28, align 8
  store <3 x double> %33, ptr %x29, align 16
  call void @llvm.dbg.declare(metadata ptr %len31, metadata !1330, metadata !DIExpression()), !dbg !1332
  %34 = load <3 x double>, ptr %x29, align 16
  store <3 x double> %34, ptr %x32, align 8
  %35 = load <3 x double>, ptr %x32, align 8
  store <3 x double> %35, ptr %x33, align 8
  %36 = load <3 x double>, ptr %x32, align 8
  store <3 x double> %36, ptr %y34, align 8
  %37 = load <3 x double>, ptr %x33, align 8, !dbg !1335
  %38 = load <3 x double>, ptr %y34, align 8, !dbg !1340
  %fmul35 = fmul <3 x double> %37, %38, !dbg !1335
  store <3 x double> %fmul35, ptr %x36, align 8
  store double 0.000000e+00, ptr %start37, align 8
  %39 = load double, ptr %start37, align 8, !dbg !1341
  %40 = load <3 x double>, ptr %x36, align 8, !dbg !1343
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !1343
  %42 = call double @llvm.sqrt.f64(double %41), !dbg !1343
  store double %42, ptr %len31, align 8, !dbg !1343
  %43 = load double, ptr %len31, align 8, !dbg !1344
  %eq38 = fcmp oeq double %43, 0.000000e+00, !dbg !1344
  br i1 %eq38, label %if.then39, label %if.exit40, !dbg !1344

if.then39:                                        ; preds = %checkok26
  %44 = load <3 x double>, ptr %x29, align 16, !dbg !1345
  store <3 x double> %44, ptr %blockret30, align 16, !dbg !1345
  br label %expr_block.exit49, !dbg !1345

if.exit40:                                        ; preds = %checkok26
  %45 = load <3 x double>, ptr %x29, align 16, !dbg !1346
  %46 = load double, ptr %len31, align 8, !dbg !1347
  %zero41 = fcmp ueq double %46, 0.000000e+00, !dbg !1348
  %47 = call i1 @llvm.expect.i1(i1 %zero41, i1 false), !dbg !1348
  br i1 %47, label %panic42, label %checkok46, !dbg !1348

checkok46:                                        ; preds = %if.exit40
  %fdiv47 = fdiv double 1.000000e+00, %46, !dbg !1348
  %48 = insertelement <3 x double> undef, double %fdiv47, i64 0, !dbg !1348
  %49 = insertelement <3 x double> %48, double %fdiv47, i64 1, !dbg !1348
  %50 = insertelement <3 x double> %49, double %fdiv47, i64 2, !dbg !1348
  %fmul48 = fmul <3 x double> %45, %50, !dbg !1346
  store <3 x double> %fmul48, ptr %blockret30, align 16, !dbg !1346
  br label %expr_block.exit49, !dbg !1346

expr_block.exit49:                                ; preds = %checkok46, %if.then39
  %51 = load <3 x double>, ptr %blockret30, align 16, !dbg !1346
  store <3 x double> %51, ptr %vn1, align 16, !dbg !1346
  %52 = load ptr, ptr %v22, align 8, !dbg !1349
  %checknull50 = icmp eq ptr %52, null, !dbg !1349
  %53 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !1349
  br i1 %53, label %panic51, label %checkok55, !dbg !1349

checkok55:                                        ; preds = %expr_block.exit49
  %54 = load <3 x double>, ptr %v1n, align 16
  store <3 x double> %54, ptr %indirectarg57, align 16
  %55 = load <3 x double>, ptr %vn1, align 16
  store <3 x double> %55, ptr %indirectarg58, align 16
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 16 %sretparam56, ptr align 16 %indirectarg57, ptr align 16 %indirectarg58), !dbg !1350
  %56 = load <3 x double>, ptr %sretparam56, align 16, !dbg !1350
  store <3 x double> %56, ptr %52, align 16, !dbg !1350
  ret void, !dbg !1350

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr3, align 8
  %58 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr4, align 8
  %59 = load [2 x i64], ptr %taddr4, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 165), !dbg !1305
  unreachable, !dbg !1305

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr7, align 8
  %61 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr8, align 8
  %62 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 165), !dbg !1306
  unreachable, !dbg !1306

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr16, align 8
  %65 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr17, align 8
  %66 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr18, align 8
  %67 = load [2 x i64], ptr %taddr18, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 617), !dbg !1325
  unreachable, !dbg !1325

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr23, align 8
  %69 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr24, align 8
  %70 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr25, align 8
  %71 = load [2 x i64], ptr %taddr25, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 166), !dbg !1328
  unreachable, !dbg !1328

panic42:                                          ; preds = %if.exit40
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %taddr43, align 8
  %73 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %taddr44, align 8
  %74 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr45, align 8
  %75 = load [2 x i64], ptr %taddr45, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 617), !dbg !1348
  unreachable, !dbg !1348

panic51:                                          ; preds = %expr_block.exit49
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr52, align 8
  %77 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr53, align 8
  %78 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %taddr54, align 8
  %79 = load [2 x i64], ptr %taddr54, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 167), !dbg !1349
  unreachable, !dbg !1349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.matrix4f_look_at(ptr noalias sret(%Matrix4x4) align 4 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 !dbg !1351 {
entry:
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %indirectarg2 = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1358, metadata !DIExpression()), !dbg !1359
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  %6 = load <3 x float>, ptr %3, align 16
  store <3 x float> %6, ptr %indirectarg2, align 16
  call void @"std_math_matrix$float$.look_at"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1, ptr align 16 %indirectarg2), !dbg !1360
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1360
  ret void, !dbg !1360
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.matrix4_look_at(ptr noalias sret(%Matrix4x4.1) align 8 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 !dbg !1361 {
entry:
  %sretparam = alloca %Matrix4x4.1, align 8
  %indirectarg = alloca <3 x double>, align 16
  %indirectarg1 = alloca <3 x double>, align 16
  %indirectarg2 = alloca <3 x double>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1368, metadata !DIExpression()), !dbg !1369
  %4 = load <3 x double>, ptr %1, align 16
  store <3 x double> %4, ptr %indirectarg, align 16
  %5 = load <3 x double>, ptr %2, align 16
  store <3 x double> %5, ptr %indirectarg1, align 16
  %6 = load <3 x double>, ptr %3, align 16
  store <3 x double> %6, ptr %indirectarg2, align 16
  call void @"std_math_matrix$double$.look_at"(ptr sret(%Matrix4x4.1) align 8 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1, ptr align 16 %indirectarg2), !dbg !1370
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1370
  ret void, !dbg !1370
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4, ptr align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.1) align 8, ptr align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.fabs.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.fabs.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "math_vector.c3", directory: "/opt/homebrew/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<2>].towards", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2f", scope: !7, file: !7, line: 4, baseType: !12, align: 8)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !14)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !{}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 41, type: !12)
!18 = !DILocation(line: 41, column: 24, scope: !8)
!19 = !DILocalVariable(name: "target", arg: 2, scope: !8, file: !7, line: 41, type: !11)
!20 = !DILocation(line: 41, column: 36, scope: !8)
!21 = !DILocalVariable(name: "max_distance", arg: 3, scope: !8, file: !7, line: 41, type: !13)
!22 = !DILocation(line: 41, column: 50, scope: !8)
!23 = !DILocalVariable(name: "delta", scope: !24, file: !7, line: 83, type: !12, align: 8)
!24 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!25 = !DILocation(line: 83, column: 6, scope: !24, inlinedAt: !26)
!26 = !DILocation(line: 41, column: 67, scope: !8)
!27 = !DILocation(line: 83, column: 14, scope: !24, inlinedAt: !26)
!28 = !DILocation(line: 83, column: 23, scope: !24, inlinedAt: !26)
!29 = !DILocalVariable(name: "square", scope: !24, file: !7, line: 84, type: !13, align: 4)
!30 = !DILocation(line: 84, column: 6, scope: !24, inlinedAt: !26)
!31 = !DILocation(line: 665, column: 60, scope: !32, inlinedAt: !34)
!32 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!33 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!34 = !DILocation(line: 12, column: 32, scope: !35, inlinedAt: !36)
!35 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!36 = !DILocation(line: 84, column: 15, scope: !24, inlinedAt: !26)
!37 = !DILocation(line: 665, column: 64, scope: !32, inlinedAt: !34)
!38 = !DILocation(line: 650, column: 81, scope: !39, inlinedAt: !31)
!39 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!40 = !DILocation(line: 650, column: 78, scope: !39, inlinedAt: !31)
!41 = !DILocation(line: 86, column: 6, scope: !24, inlinedAt: !26)
!42 = !DILocation(line: 86, column: 22, scope: !24, inlinedAt: !26)
!43 = !DILocation(line: 86, column: 44, scope: !24, inlinedAt: !26)
!44 = !DILocation(line: 86, column: 54, scope: !24, inlinedAt: !26)
!45 = !DILocation(line: 86, column: 69, scope: !24, inlinedAt: !26)
!46 = !DILocation(line: 86, column: 92, scope: !24, inlinedAt: !26)
!47 = !DILocalVariable(name: "dist", scope: !24, file: !7, line: 88, type: !13, align: 4)
!48 = !DILocation(line: 88, column: 6, scope: !24, inlinedAt: !26)
!49 = !DILocation(line: 26, column: 10, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/lib/c3/std/core")
!52 = !DILocation(line: 537, column: 25, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 88, column: 13, scope: !24, inlinedAt: !26)
!55 = !DILocation(line: 90, column: 9, scope: !24, inlinedAt: !26)
!56 = !DILocation(line: 90, column: 13, scope: !24, inlinedAt: !26)
!57 = !DILocation(line: 90, column: 21, scope: !24, inlinedAt: !26)
!58 = !DILocation(line: 90, column: 36, scope: !24, inlinedAt: !26)
!59 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<3>].towards", scope: !7, file: !7, line: 42, type: !60, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !13}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !7, file: !7, line: 5, baseType: !63, align: 16)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 3, lowerBound: 0)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !7, line: 42, type: !63)
!67 = !DILocation(line: 42, column: 24, scope: !59)
!68 = !DILocalVariable(name: "target", arg: 2, scope: !59, file: !7, line: 42, type: !62)
!69 = !DILocation(line: 42, column: 36, scope: !59)
!70 = !DILocalVariable(name: "max_distance", arg: 3, scope: !59, file: !7, line: 42, type: !13)
!71 = !DILocation(line: 42, column: 50, scope: !59)
!72 = !DILocalVariable(name: "delta", scope: !73, file: !7, line: 83, type: !63, align: 16)
!73 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!74 = !DILocation(line: 83, column: 6, scope: !73, inlinedAt: !75)
!75 = !DILocation(line: 42, column: 67, scope: !59)
!76 = !DILocation(line: 83, column: 14, scope: !73, inlinedAt: !75)
!77 = !DILocation(line: 83, column: 23, scope: !73, inlinedAt: !75)
!78 = !DILocalVariable(name: "square", scope: !73, file: !7, line: 84, type: !13, align: 4)
!79 = !DILocation(line: 84, column: 6, scope: !73, inlinedAt: !75)
!80 = !DILocation(line: 665, column: 60, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocation(line: 13, column: 32, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 84, column: 15, scope: !73, inlinedAt: !75)
!85 = !DILocation(line: 665, column: 64, scope: !81, inlinedAt: !82)
!86 = !DILocation(line: 650, column: 81, scope: !87, inlinedAt: !80)
!87 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 650, column: 78, scope: !87, inlinedAt: !80)
!89 = !DILocation(line: 86, column: 6, scope: !73, inlinedAt: !75)
!90 = !DILocation(line: 86, column: 22, scope: !73, inlinedAt: !75)
!91 = !DILocation(line: 86, column: 44, scope: !73, inlinedAt: !75)
!92 = !DILocation(line: 86, column: 54, scope: !73, inlinedAt: !75)
!93 = !DILocation(line: 86, column: 69, scope: !73, inlinedAt: !75)
!94 = !DILocation(line: 86, column: 92, scope: !73, inlinedAt: !75)
!95 = !DILocalVariable(name: "dist", scope: !73, file: !7, line: 88, type: !13, align: 4)
!96 = !DILocation(line: 88, column: 6, scope: !73, inlinedAt: !75)
!97 = !DILocation(line: 26, column: 10, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 537, column: 25, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DILocation(line: 88, column: 13, scope: !73, inlinedAt: !75)
!102 = !DILocation(line: 90, column: 9, scope: !73, inlinedAt: !75)
!103 = !DILocation(line: 90, column: 13, scope: !73, inlinedAt: !75)
!104 = !DILocation(line: 90, column: 21, scope: !73, inlinedAt: !75)
!105 = !DILocation(line: 90, column: 36, scope: !73, inlinedAt: !75)
!106 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<4>].towards", scope: !7, file: !7, line: 43, type: !107, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110, !110, !13}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4f", scope: !7, file: !7, line: 6, baseType: !110, align: 16)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 4, lowerBound: 0)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !7, line: 43, type: !110)
!114 = !DILocation(line: 43, column: 24, scope: !106)
!115 = !DILocalVariable(name: "target", arg: 2, scope: !106, file: !7, line: 43, type: !109)
!116 = !DILocation(line: 43, column: 36, scope: !106)
!117 = !DILocalVariable(name: "max_distance", arg: 3, scope: !106, file: !7, line: 43, type: !13)
!118 = !DILocation(line: 43, column: 50, scope: !106)
!119 = !DILocalVariable(name: "delta", scope: !120, file: !7, line: 83, type: !110, align: 16)
!120 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!121 = !DILocation(line: 83, column: 6, scope: !120, inlinedAt: !122)
!122 = !DILocation(line: 43, column: 67, scope: !106)
!123 = !DILocation(line: 83, column: 14, scope: !120, inlinedAt: !122)
!124 = !DILocation(line: 83, column: 23, scope: !120, inlinedAt: !122)
!125 = !DILocalVariable(name: "square", scope: !120, file: !7, line: 84, type: !13, align: 4)
!126 = !DILocation(line: 84, column: 6, scope: !120, inlinedAt: !122)
!127 = !DILocation(line: 665, column: 60, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 14, column: 32, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 84, column: 15, scope: !120, inlinedAt: !122)
!132 = !DILocation(line: 665, column: 64, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 650, column: 81, scope: !134, inlinedAt: !127)
!134 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!135 = !DILocation(line: 650, column: 78, scope: !134, inlinedAt: !127)
!136 = !DILocation(line: 86, column: 6, scope: !120, inlinedAt: !122)
!137 = !DILocation(line: 86, column: 22, scope: !120, inlinedAt: !122)
!138 = !DILocation(line: 86, column: 44, scope: !120, inlinedAt: !122)
!139 = !DILocation(line: 86, column: 54, scope: !120, inlinedAt: !122)
!140 = !DILocation(line: 86, column: 69, scope: !120, inlinedAt: !122)
!141 = !DILocation(line: 86, column: 92, scope: !120, inlinedAt: !122)
!142 = !DILocalVariable(name: "dist", scope: !120, file: !7, line: 88, type: !13, align: 4)
!143 = !DILocation(line: 88, column: 6, scope: !120, inlinedAt: !122)
!144 = !DILocation(line: 26, column: 10, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 537, column: 25, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!148 = !DILocation(line: 88, column: 13, scope: !120, inlinedAt: !122)
!149 = !DILocation(line: 90, column: 9, scope: !120, inlinedAt: !122)
!150 = !DILocation(line: 90, column: 13, scope: !120, inlinedAt: !122)
!151 = !DILocation(line: 90, column: 21, scope: !120, inlinedAt: !122)
!152 = !DILocation(line: 90, column: 36, scope: !120, inlinedAt: !122)
!153 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<2>].towards", scope: !7, file: !7, line: 44, type: !154, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !157, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", scope: !7, file: !7, line: 8, baseType: !157, align: 16)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !7, line: 44, type: !157)
!160 = !DILocation(line: 44, column: 22, scope: !153)
!161 = !DILocalVariable(name: "target", arg: 2, scope: !153, file: !7, line: 44, type: !156)
!162 = !DILocation(line: 44, column: 33, scope: !153)
!163 = !DILocalVariable(name: "max_distance", arg: 3, scope: !153, file: !7, line: 44, type: !158)
!164 = !DILocation(line: 44, column: 48, scope: !153)
!165 = !DILocalVariable(name: "delta", scope: !166, file: !7, line: 83, type: !157, align: 16)
!166 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!167 = !DILocation(line: 83, column: 6, scope: !166, inlinedAt: !168)
!168 = !DILocation(line: 44, column: 65, scope: !153)
!169 = !DILocation(line: 83, column: 14, scope: !166, inlinedAt: !168)
!170 = !DILocation(line: 83, column: 23, scope: !166, inlinedAt: !168)
!171 = !DILocalVariable(name: "square", scope: !166, file: !7, line: 84, type: !158, align: 8)
!172 = !DILocation(line: 84, column: 6, scope: !166, inlinedAt: !168)
!173 = !DILocation(line: 708, column: 64, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 15, column: 31, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!177 = !DILocation(line: 84, column: 15, scope: !166, inlinedAt: !168)
!178 = !DILocation(line: 708, column: 68, scope: !174, inlinedAt: !175)
!179 = !DILocation(line: 693, column: 85, scope: !180, inlinedAt: !173)
!180 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 693, column: 82, scope: !180, inlinedAt: !173)
!182 = !DILocation(line: 86, column: 6, scope: !166, inlinedAt: !168)
!183 = !DILocation(line: 86, column: 22, scope: !166, inlinedAt: !168)
!184 = !DILocation(line: 86, column: 44, scope: !166, inlinedAt: !168)
!185 = !DILocation(line: 86, column: 54, scope: !166, inlinedAt: !168)
!186 = !DILocation(line: 86, column: 69, scope: !166, inlinedAt: !168)
!187 = !DILocation(line: 86, column: 92, scope: !166, inlinedAt: !168)
!188 = !DILocalVariable(name: "dist", scope: !166, file: !7, line: 88, type: !158, align: 8)
!189 = !DILocation(line: 88, column: 6, scope: !166, inlinedAt: !168)
!190 = !DILocation(line: 26, column: 10, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 537, column: 25, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 88, column: 13, scope: !166, inlinedAt: !168)
!195 = !DILocation(line: 90, column: 9, scope: !166, inlinedAt: !168)
!196 = !DILocation(line: 90, column: 13, scope: !166, inlinedAt: !168)
!197 = !DILocation(line: 90, column: 21, scope: !166, inlinedAt: !168)
!198 = !DILocation(line: 90, column: 36, scope: !166, inlinedAt: !168)
!199 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<3>].towards", scope: !7, file: !7, line: 45, type: !200, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203, !203, !158}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !7, file: !7, line: 9, baseType: !203, align: 16)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, align: 64, flags: DIFlagVector, elements: !64)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !7, line: 45, type: !203)
!205 = !DILocation(line: 45, column: 22, scope: !199)
!206 = !DILocalVariable(name: "target", arg: 2, scope: !199, file: !7, line: 45, type: !202)
!207 = !DILocation(line: 45, column: 33, scope: !199)
!208 = !DILocalVariable(name: "max_distance", arg: 3, scope: !199, file: !7, line: 45, type: !158)
!209 = !DILocation(line: 45, column: 48, scope: !199)
!210 = !DILocalVariable(name: "delta", scope: !211, file: !7, line: 83, type: !203, align: 16)
!211 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!212 = !DILocation(line: 83, column: 6, scope: !211, inlinedAt: !213)
!213 = !DILocation(line: 45, column: 65, scope: !199)
!214 = !DILocation(line: 83, column: 14, scope: !211, inlinedAt: !213)
!215 = !DILocation(line: 83, column: 23, scope: !211, inlinedAt: !213)
!216 = !DILocalVariable(name: "square", scope: !211, file: !7, line: 84, type: !158, align: 8)
!217 = !DILocation(line: 84, column: 6, scope: !211, inlinedAt: !213)
!218 = !DILocation(line: 708, column: 64, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!220 = !DILocation(line: 16, column: 31, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 84, column: 15, scope: !211, inlinedAt: !213)
!223 = !DILocation(line: 708, column: 68, scope: !219, inlinedAt: !220)
!224 = !DILocation(line: 693, column: 85, scope: !225, inlinedAt: !218)
!225 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 693, column: 82, scope: !225, inlinedAt: !218)
!227 = !DILocation(line: 86, column: 6, scope: !211, inlinedAt: !213)
!228 = !DILocation(line: 86, column: 22, scope: !211, inlinedAt: !213)
!229 = !DILocation(line: 86, column: 44, scope: !211, inlinedAt: !213)
!230 = !DILocation(line: 86, column: 54, scope: !211, inlinedAt: !213)
!231 = !DILocation(line: 86, column: 69, scope: !211, inlinedAt: !213)
!232 = !DILocation(line: 86, column: 92, scope: !211, inlinedAt: !213)
!233 = !DILocalVariable(name: "dist", scope: !211, file: !7, line: 88, type: !158, align: 8)
!234 = !DILocation(line: 88, column: 6, scope: !211, inlinedAt: !213)
!235 = !DILocation(line: 26, column: 10, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 537, column: 25, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 88, column: 13, scope: !211, inlinedAt: !213)
!240 = !DILocation(line: 90, column: 9, scope: !211, inlinedAt: !213)
!241 = !DILocation(line: 90, column: 13, scope: !211, inlinedAt: !213)
!242 = !DILocation(line: 90, column: 21, scope: !211, inlinedAt: !213)
!243 = !DILocation(line: 90, column: 36, scope: !211, inlinedAt: !213)
!244 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<4>].towards", scope: !7, file: !7, line: 46, type: !245, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !248, !248, !158}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4", scope: !7, file: !7, line: 10, baseType: !248, align: 16)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, align: 64, flags: DIFlagVector, elements: !111)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !7, line: 46, type: !248)
!250 = !DILocation(line: 46, column: 22, scope: !244)
!251 = !DILocalVariable(name: "target", arg: 2, scope: !244, file: !7, line: 46, type: !247)
!252 = !DILocation(line: 46, column: 33, scope: !244)
!253 = !DILocalVariable(name: "max_distance", arg: 3, scope: !244, file: !7, line: 46, type: !158)
!254 = !DILocation(line: 46, column: 48, scope: !244)
!255 = !DILocalVariable(name: "delta", scope: !256, file: !7, line: 83, type: !248, align: 16)
!256 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!257 = !DILocation(line: 83, column: 6, scope: !256, inlinedAt: !258)
!258 = !DILocation(line: 46, column: 65, scope: !244)
!259 = !DILocation(line: 83, column: 14, scope: !256, inlinedAt: !258)
!260 = !DILocation(line: 83, column: 23, scope: !256, inlinedAt: !258)
!261 = !DILocalVariable(name: "square", scope: !256, file: !7, line: 84, type: !158, align: 8)
!262 = !DILocation(line: 84, column: 6, scope: !256, inlinedAt: !258)
!263 = !DILocation(line: 708, column: 64, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!265 = !DILocation(line: 17, column: 31, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 84, column: 15, scope: !256, inlinedAt: !258)
!268 = !DILocation(line: 708, column: 68, scope: !264, inlinedAt: !265)
!269 = !DILocation(line: 693, column: 85, scope: !270, inlinedAt: !263)
!270 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!271 = !DILocation(line: 693, column: 82, scope: !270, inlinedAt: !263)
!272 = !DILocation(line: 86, column: 6, scope: !256, inlinedAt: !258)
!273 = !DILocation(line: 86, column: 22, scope: !256, inlinedAt: !258)
!274 = !DILocation(line: 86, column: 44, scope: !256, inlinedAt: !258)
!275 = !DILocation(line: 86, column: 54, scope: !256, inlinedAt: !258)
!276 = !DILocation(line: 86, column: 69, scope: !256, inlinedAt: !258)
!277 = !DILocation(line: 86, column: 92, scope: !256, inlinedAt: !258)
!278 = !DILocalVariable(name: "dist", scope: !256, file: !7, line: 88, type: !158, align: 8)
!279 = !DILocation(line: 88, column: 6, scope: !256, inlinedAt: !258)
!280 = !DILocation(line: 26, column: 10, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!282 = !DILocation(line: 537, column: 25, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!284 = !DILocation(line: 88, column: 13, scope: !256, inlinedAt: !258)
!285 = !DILocation(line: 90, column: 9, scope: !256, inlinedAt: !258)
!286 = !DILocation(line: 90, column: 13, scope: !256, inlinedAt: !258)
!287 = !DILocation(line: 90, column: 21, scope: !256, inlinedAt: !258)
!288 = !DILocation(line: 90, column: 36, scope: !256, inlinedAt: !258)
!289 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 48, type: !290, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!290 = !DISubroutineType(types: !291)
!291 = !{!62, !63, !63}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !7, line: 48, type: !63)
!293 = !DILocation(line: 48, column: 22, scope: !289)
!294 = !DILocalVariable(name: "v2", arg: 2, scope: !289, file: !7, line: 48, type: !62)
!295 = !DILocation(line: 48, column: 34, scope: !289)
!296 = !DILocalVariable(name: "a", scope: !297, file: !7, line: 134, type: !63, align: 16)
!297 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!298 = !DILocation(line: 134, column: 6, scope: !297, inlinedAt: !299)
!299 = !DILocation(line: 48, column: 41, scope: !289)
!300 = !DILocation(line: 134, column: 10, scope: !297, inlinedAt: !299)
!301 = !DILocation(line: 134, column: 19, scope: !297, inlinedAt: !299)
!302 = !DILocalVariable(name: "b", scope: !297, file: !7, line: 135, type: !63, align: 16)
!303 = !DILocation(line: 135, column: 6, scope: !297, inlinedAt: !299)
!304 = !DILocation(line: 135, column: 10, scope: !297, inlinedAt: !299)
!305 = !DILocation(line: 135, column: 19, scope: !297, inlinedAt: !299)
!306 = !DILocation(line: 136, column: 9, scope: !297, inlinedAt: !299)
!307 = !DILocation(line: 136, column: 13, scope: !297, inlinedAt: !299)
!308 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 49, type: !309, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!309 = !DISubroutineType(types: !310)
!310 = !{!202, !203, !203}
!311 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !7, line: 49, type: !203)
!312 = !DILocation(line: 49, column: 20, scope: !308)
!313 = !DILocalVariable(name: "v2", arg: 2, scope: !308, file: !7, line: 49, type: !202)
!314 = !DILocation(line: 49, column: 31, scope: !308)
!315 = !DILocalVariable(name: "a", scope: !316, file: !7, line: 134, type: !203, align: 16)
!316 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!317 = !DILocation(line: 134, column: 6, scope: !316, inlinedAt: !318)
!318 = !DILocation(line: 49, column: 38, scope: !308)
!319 = !DILocation(line: 134, column: 10, scope: !316, inlinedAt: !318)
!320 = !DILocation(line: 134, column: 19, scope: !316, inlinedAt: !318)
!321 = !DILocalVariable(name: "b", scope: !316, file: !7, line: 135, type: !203, align: 16)
!322 = !DILocation(line: 135, column: 6, scope: !316, inlinedAt: !318)
!323 = !DILocation(line: 135, column: 10, scope: !316, inlinedAt: !318)
!324 = !DILocation(line: 135, column: 19, scope: !316, inlinedAt: !318)
!325 = !DILocation(line: 136, column: 9, scope: !316, inlinedAt: !318)
!326 = !DILocation(line: 136, column: 13, scope: !316, inlinedAt: !318)
!327 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 51, type: !328, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!328 = !DISubroutineType(types: !329)
!329 = !{!62, !63}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !7, line: 51, type: !63)
!331 = !DILocation(line: 51, column: 30, scope: !327)
!332 = !DILocalVariable(name: "min", scope: !333, file: !7, line: 115, type: !13, align: 4)
!333 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!334 = !DILocation(line: 115, column: 6, scope: !333, inlinedAt: !335)
!335 = !DILocation(line: 51, column: 39, scope: !327)
!336 = !DILocation(line: 115, column: 22, scope: !333, inlinedAt: !335)
!337 = !DILocation(line: 115, column: 24, scope: !333, inlinedAt: !335)
!338 = !DILocation(line: 132, column: 23, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!340 = !DILocation(line: 115, column: 12, scope: !333, inlinedAt: !335)
!341 = !DILocalVariable(name: "cardinal_axis", scope: !333, file: !7, line: 116, type: !63, align: 16)
!342 = !DILocation(line: 116, column: 13, scope: !333, inlinedAt: !335)
!343 = !DILocation(line: 116, column: 29, scope: !333, inlinedAt: !335)
!344 = !DILocalVariable(name: "vy", scope: !333, file: !7, line: 118, type: !13, align: 4)
!345 = !DILocation(line: 118, column: 10, scope: !333, inlinedAt: !335)
!346 = !DILocation(line: 118, column: 25, scope: !333, inlinedAt: !335)
!347 = !DILocation(line: 118, column: 27, scope: !333, inlinedAt: !335)
!348 = !DILocation(line: 132, column: 23, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 118, column: 15, scope: !333, inlinedAt: !335)
!351 = !DILocation(line: 118, column: 32, scope: !333, inlinedAt: !335)
!352 = !DILocation(line: 118, column: 37, scope: !333, inlinedAt: !335)
!353 = !DILocation(line: 120, column: 9, scope: !354, inlinedAt: !335)
!354 = distinct !DILexicalBlock(scope: !333, file: !7, line: 119, column: 2)
!355 = !DILocation(line: 121, column: 19, scope: !354, inlinedAt: !335)
!356 = !DILocalVariable(name: "vz", scope: !333, file: !7, line: 124, type: !13, align: 4)
!357 = !DILocation(line: 124, column: 10, scope: !333, inlinedAt: !335)
!358 = !DILocation(line: 124, column: 25, scope: !333, inlinedAt: !335)
!359 = !DILocation(line: 124, column: 27, scope: !333, inlinedAt: !335)
!360 = !DILocation(line: 132, column: 23, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!362 = !DILocation(line: 124, column: 15, scope: !333, inlinedAt: !335)
!363 = !DILocation(line: 124, column: 32, scope: !333, inlinedAt: !335)
!364 = !DILocation(line: 124, column: 37, scope: !333, inlinedAt: !335)
!365 = !DILocation(line: 126, column: 19, scope: !366, inlinedAt: !335)
!366 = distinct !DILexicalBlock(scope: !333, file: !7, line: 125, column: 2)
!367 = !DILocalVariable(name: "a", scope: !368, file: !7, line: 134, type: !63, align: 16)
!368 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!369 = !DILocation(line: 134, column: 6, scope: !368, inlinedAt: !370)
!370 = !DILocation(line: 129, column: 9, scope: !333, inlinedAt: !335)
!371 = !DILocation(line: 134, column: 10, scope: !368, inlinedAt: !370)
!372 = !DILocation(line: 134, column: 19, scope: !368, inlinedAt: !370)
!373 = !DILocalVariable(name: "b", scope: !368, file: !7, line: 135, type: !63, align: 16)
!374 = !DILocation(line: 135, column: 6, scope: !368, inlinedAt: !370)
!375 = !DILocation(line: 135, column: 10, scope: !368, inlinedAt: !370)
!376 = !DILocation(line: 135, column: 19, scope: !368, inlinedAt: !370)
!377 = !DILocation(line: 136, column: 9, scope: !368, inlinedAt: !370)
!378 = !DILocation(line: 136, column: 13, scope: !368, inlinedAt: !370)
!379 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 52, type: !380, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!380 = !DISubroutineType(types: !381)
!381 = !{!202, !203}
!382 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !7, line: 52, type: !203)
!383 = !DILocation(line: 52, column: 28, scope: !379)
!384 = !DILocalVariable(name: "min", scope: !385, file: !7, line: 115, type: !158, align: 8)
!385 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!386 = !DILocation(line: 115, column: 6, scope: !385, inlinedAt: !387)
!387 = !DILocation(line: 52, column: 37, scope: !379)
!388 = !DILocation(line: 115, column: 22, scope: !385, inlinedAt: !387)
!389 = !DILocation(line: 115, column: 24, scope: !385, inlinedAt: !387)
!390 = !DILocation(line: 132, column: 23, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 115, column: 12, scope: !385, inlinedAt: !387)
!393 = !DILocalVariable(name: "cardinal_axis", scope: !385, file: !7, line: 116, type: !203, align: 16)
!394 = !DILocation(line: 116, column: 13, scope: !385, inlinedAt: !387)
!395 = !DILocation(line: 116, column: 29, scope: !385, inlinedAt: !387)
!396 = !DILocalVariable(name: "vy", scope: !385, file: !7, line: 118, type: !158, align: 8)
!397 = !DILocation(line: 118, column: 10, scope: !385, inlinedAt: !387)
!398 = !DILocation(line: 118, column: 25, scope: !385, inlinedAt: !387)
!399 = !DILocation(line: 118, column: 27, scope: !385, inlinedAt: !387)
!400 = !DILocation(line: 132, column: 23, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!402 = !DILocation(line: 118, column: 15, scope: !385, inlinedAt: !387)
!403 = !DILocation(line: 118, column: 32, scope: !385, inlinedAt: !387)
!404 = !DILocation(line: 118, column: 37, scope: !385, inlinedAt: !387)
!405 = !DILocation(line: 120, column: 9, scope: !406, inlinedAt: !387)
!406 = distinct !DILexicalBlock(scope: !385, file: !7, line: 119, column: 2)
!407 = !DILocation(line: 121, column: 19, scope: !406, inlinedAt: !387)
!408 = !DILocalVariable(name: "vz", scope: !385, file: !7, line: 124, type: !158, align: 8)
!409 = !DILocation(line: 124, column: 10, scope: !385, inlinedAt: !387)
!410 = !DILocation(line: 124, column: 25, scope: !385, inlinedAt: !387)
!411 = !DILocation(line: 124, column: 27, scope: !385, inlinedAt: !387)
!412 = !DILocation(line: 132, column: 23, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!414 = !DILocation(line: 124, column: 15, scope: !385, inlinedAt: !387)
!415 = !DILocation(line: 124, column: 32, scope: !385, inlinedAt: !387)
!416 = !DILocation(line: 124, column: 37, scope: !385, inlinedAt: !387)
!417 = !DILocation(line: 126, column: 19, scope: !418, inlinedAt: !387)
!418 = distinct !DILexicalBlock(scope: !385, file: !7, line: 125, column: 2)
!419 = !DILocalVariable(name: "a", scope: !420, file: !7, line: 134, type: !203, align: 16)
!420 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!421 = !DILocation(line: 134, column: 6, scope: !420, inlinedAt: !422)
!422 = !DILocation(line: 129, column: 9, scope: !385, inlinedAt: !387)
!423 = !DILocation(line: 134, column: 10, scope: !420, inlinedAt: !422)
!424 = !DILocation(line: 134, column: 19, scope: !420, inlinedAt: !422)
!425 = !DILocalVariable(name: "b", scope: !420, file: !7, line: 135, type: !203, align: 16)
!426 = !DILocation(line: 135, column: 6, scope: !420, inlinedAt: !422)
!427 = !DILocation(line: 135, column: 10, scope: !420, inlinedAt: !422)
!428 = !DILocation(line: 135, column: 19, scope: !420, inlinedAt: !422)
!429 = !DILocation(line: 136, column: 9, scope: !420, inlinedAt: !422)
!430 = !DILocation(line: 136, column: 13, scope: !420, inlinedAt: !422)
!431 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 54, type: !432, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!432 = !DISubroutineType(types: !433)
!433 = !{!62, !63, !63, !63, !63}
!434 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !7, line: 54, type: !63)
!435 = !DILocation(line: 54, column: 27, scope: !431)
!436 = !DILocalVariable(name: "a", arg: 2, scope: !431, file: !7, line: 54, type: !62)
!437 = !DILocation(line: 54, column: 39, scope: !431)
!438 = !DILocalVariable(name: "b", arg: 3, scope: !431, file: !7, line: 54, type: !62)
!439 = !DILocation(line: 54, column: 48, scope: !431)
!440 = !DILocalVariable(name: "c", arg: 4, scope: !431, file: !7, line: 54, type: !62)
!441 = !DILocation(line: 54, column: 57, scope: !431)
!442 = !DILocalVariable(name: "v0", scope: !443, file: !7, line: 225, type: !63, align: 16)
!443 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!444 = !DILocation(line: 225, column: 6, scope: !443, inlinedAt: !445)
!445 = !DILocation(line: 54, column: 63, scope: !431)
!446 = !DILocation(line: 225, column: 11, scope: !443, inlinedAt: !445)
!447 = !DILocation(line: 225, column: 15, scope: !443, inlinedAt: !445)
!448 = !DILocalVariable(name: "v1", scope: !443, file: !7, line: 226, type: !63, align: 16)
!449 = !DILocation(line: 226, column: 6, scope: !443, inlinedAt: !445)
!450 = !DILocation(line: 226, column: 11, scope: !443, inlinedAt: !445)
!451 = !DILocation(line: 226, column: 15, scope: !443, inlinedAt: !445)
!452 = !DILocalVariable(name: "v2", scope: !443, file: !7, line: 227, type: !63, align: 16)
!453 = !DILocation(line: 227, column: 6, scope: !443, inlinedAt: !445)
!454 = !DILocation(line: 227, column: 11, scope: !443, inlinedAt: !445)
!455 = !DILocation(line: 227, column: 15, scope: !443, inlinedAt: !445)
!456 = !DILocalVariable(name: "d00", scope: !443, file: !7, line: 228, type: !13, align: 4)
!457 = !DILocation(line: 228, column: 6, scope: !443, inlinedAt: !445)
!458 = !DILocation(line: 665, column: 60, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!460 = !DILocation(line: 228, column: 12, scope: !443, inlinedAt: !445)
!461 = !DILocation(line: 665, column: 64, scope: !459, inlinedAt: !460)
!462 = !DILocation(line: 650, column: 81, scope: !463, inlinedAt: !458)
!463 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!464 = !DILocation(line: 650, column: 78, scope: !463, inlinedAt: !458)
!465 = !DILocalVariable(name: "d01", scope: !443, file: !7, line: 229, type: !13, align: 4)
!466 = !DILocation(line: 229, column: 6, scope: !443, inlinedAt: !445)
!467 = !DILocation(line: 665, column: 60, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!469 = !DILocation(line: 229, column: 12, scope: !443, inlinedAt: !445)
!470 = !DILocation(line: 665, column: 64, scope: !468, inlinedAt: !469)
!471 = !DILocation(line: 650, column: 81, scope: !472, inlinedAt: !467)
!472 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!473 = !DILocation(line: 650, column: 78, scope: !472, inlinedAt: !467)
!474 = !DILocalVariable(name: "d11", scope: !443, file: !7, line: 230, type: !13, align: 4)
!475 = !DILocation(line: 230, column: 6, scope: !443, inlinedAt: !445)
!476 = !DILocation(line: 665, column: 60, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!478 = !DILocation(line: 230, column: 12, scope: !443, inlinedAt: !445)
!479 = !DILocation(line: 665, column: 64, scope: !477, inlinedAt: !478)
!480 = !DILocation(line: 650, column: 81, scope: !481, inlinedAt: !476)
!481 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!482 = !DILocation(line: 650, column: 78, scope: !481, inlinedAt: !476)
!483 = !DILocalVariable(name: "d20", scope: !443, file: !7, line: 231, type: !13, align: 4)
!484 = !DILocation(line: 231, column: 6, scope: !443, inlinedAt: !445)
!485 = !DILocation(line: 665, column: 60, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!487 = !DILocation(line: 231, column: 12, scope: !443, inlinedAt: !445)
!488 = !DILocation(line: 665, column: 64, scope: !486, inlinedAt: !487)
!489 = !DILocation(line: 650, column: 81, scope: !490, inlinedAt: !485)
!490 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 650, column: 78, scope: !490, inlinedAt: !485)
!492 = !DILocalVariable(name: "d21", scope: !443, file: !7, line: 232, type: !13, align: 4)
!493 = !DILocation(line: 232, column: 6, scope: !443, inlinedAt: !445)
!494 = !DILocation(line: 665, column: 60, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!496 = !DILocation(line: 232, column: 12, scope: !443, inlinedAt: !445)
!497 = !DILocation(line: 665, column: 64, scope: !495, inlinedAt: !496)
!498 = !DILocation(line: 650, column: 81, scope: !499, inlinedAt: !494)
!499 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!500 = !DILocation(line: 650, column: 78, scope: !499, inlinedAt: !494)
!501 = !DILocalVariable(name: "denom", scope: !443, file: !7, line: 233, type: !13, align: 4)
!502 = !DILocation(line: 233, column: 6, scope: !443, inlinedAt: !445)
!503 = !DILocation(line: 233, column: 14, scope: !443, inlinedAt: !445)
!504 = !DILocation(line: 233, column: 20, scope: !443, inlinedAt: !445)
!505 = !DILocation(line: 233, column: 26, scope: !443, inlinedAt: !445)
!506 = !DILocation(line: 233, column: 32, scope: !443, inlinedAt: !445)
!507 = !DILocalVariable(name: "y", scope: !443, file: !7, line: 234, type: !13, align: 4)
!508 = !DILocation(line: 234, column: 6, scope: !443, inlinedAt: !445)
!509 = !DILocation(line: 234, column: 11, scope: !443, inlinedAt: !445)
!510 = !DILocation(line: 234, column: 17, scope: !443, inlinedAt: !445)
!511 = !DILocation(line: 234, column: 23, scope: !443, inlinedAt: !445)
!512 = !DILocation(line: 234, column: 29, scope: !443, inlinedAt: !445)
!513 = !DILocation(line: 234, column: 36, scope: !443, inlinedAt: !445)
!514 = !DILocalVariable(name: "z", scope: !443, file: !7, line: 235, type: !13, align: 4)
!515 = !DILocation(line: 235, column: 6, scope: !443, inlinedAt: !445)
!516 = !DILocation(line: 235, column: 11, scope: !443, inlinedAt: !445)
!517 = !DILocation(line: 235, column: 17, scope: !443, inlinedAt: !445)
!518 = !DILocation(line: 235, column: 23, scope: !443, inlinedAt: !445)
!519 = !DILocation(line: 235, column: 29, scope: !443, inlinedAt: !445)
!520 = !DILocation(line: 235, column: 36, scope: !443, inlinedAt: !445)
!521 = !DILocation(line: 236, column: 26, scope: !443, inlinedAt: !445)
!522 = !DILocation(line: 236, column: 22, scope: !443, inlinedAt: !445)
!523 = !DILocation(line: 236, column: 30, scope: !443, inlinedAt: !445)
!524 = !DILocation(line: 236, column: 9, scope: !443, inlinedAt: !445)
!525 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 55, type: !526, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!526 = !DISubroutineType(types: !527)
!527 = !{!202, !203, !203, !203, !203}
!528 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !7, line: 55, type: !203)
!529 = !DILocation(line: 55, column: 25, scope: !525)
!530 = !DILocalVariable(name: "a", arg: 2, scope: !525, file: !7, line: 55, type: !202)
!531 = !DILocation(line: 55, column: 36, scope: !525)
!532 = !DILocalVariable(name: "b", arg: 3, scope: !525, file: !7, line: 55, type: !202)
!533 = !DILocation(line: 55, column: 44, scope: !525)
!534 = !DILocalVariable(name: "c", arg: 4, scope: !525, file: !7, line: 55, type: !202)
!535 = !DILocation(line: 55, column: 52, scope: !525)
!536 = !DILocalVariable(name: "v0", scope: !537, file: !7, line: 225, type: !203, align: 16)
!537 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!538 = !DILocation(line: 225, column: 6, scope: !537, inlinedAt: !539)
!539 = !DILocation(line: 55, column: 58, scope: !525)
!540 = !DILocation(line: 225, column: 11, scope: !537, inlinedAt: !539)
!541 = !DILocation(line: 225, column: 15, scope: !537, inlinedAt: !539)
!542 = !DILocalVariable(name: "v1", scope: !537, file: !7, line: 226, type: !203, align: 16)
!543 = !DILocation(line: 226, column: 6, scope: !537, inlinedAt: !539)
!544 = !DILocation(line: 226, column: 11, scope: !537, inlinedAt: !539)
!545 = !DILocation(line: 226, column: 15, scope: !537, inlinedAt: !539)
!546 = !DILocalVariable(name: "v2", scope: !537, file: !7, line: 227, type: !203, align: 16)
!547 = !DILocation(line: 227, column: 6, scope: !537, inlinedAt: !539)
!548 = !DILocation(line: 227, column: 11, scope: !537, inlinedAt: !539)
!549 = !DILocation(line: 227, column: 15, scope: !537, inlinedAt: !539)
!550 = !DILocalVariable(name: "d00", scope: !537, file: !7, line: 228, type: !158, align: 8)
!551 = !DILocation(line: 228, column: 6, scope: !537, inlinedAt: !539)
!552 = !DILocation(line: 708, column: 64, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!554 = !DILocation(line: 228, column: 12, scope: !537, inlinedAt: !539)
!555 = !DILocation(line: 708, column: 68, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 693, column: 85, scope: !557, inlinedAt: !552)
!557 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!558 = !DILocation(line: 693, column: 82, scope: !557, inlinedAt: !552)
!559 = !DILocalVariable(name: "d01", scope: !537, file: !7, line: 229, type: !158, align: 8)
!560 = !DILocation(line: 229, column: 6, scope: !537, inlinedAt: !539)
!561 = !DILocation(line: 708, column: 64, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!563 = !DILocation(line: 229, column: 12, scope: !537, inlinedAt: !539)
!564 = !DILocation(line: 708, column: 68, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 693, column: 85, scope: !566, inlinedAt: !561)
!566 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!567 = !DILocation(line: 693, column: 82, scope: !566, inlinedAt: !561)
!568 = !DILocalVariable(name: "d11", scope: !537, file: !7, line: 230, type: !158, align: 8)
!569 = !DILocation(line: 230, column: 6, scope: !537, inlinedAt: !539)
!570 = !DILocation(line: 708, column: 64, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!572 = !DILocation(line: 230, column: 12, scope: !537, inlinedAt: !539)
!573 = !DILocation(line: 708, column: 68, scope: !571, inlinedAt: !572)
!574 = !DILocation(line: 693, column: 85, scope: !575, inlinedAt: !570)
!575 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!576 = !DILocation(line: 693, column: 82, scope: !575, inlinedAt: !570)
!577 = !DILocalVariable(name: "d20", scope: !537, file: !7, line: 231, type: !158, align: 8)
!578 = !DILocation(line: 231, column: 6, scope: !537, inlinedAt: !539)
!579 = !DILocation(line: 708, column: 64, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 231, column: 12, scope: !537, inlinedAt: !539)
!582 = !DILocation(line: 708, column: 68, scope: !580, inlinedAt: !581)
!583 = !DILocation(line: 693, column: 85, scope: !584, inlinedAt: !579)
!584 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!585 = !DILocation(line: 693, column: 82, scope: !584, inlinedAt: !579)
!586 = !DILocalVariable(name: "d21", scope: !537, file: !7, line: 232, type: !158, align: 8)
!587 = !DILocation(line: 232, column: 6, scope: !537, inlinedAt: !539)
!588 = !DILocation(line: 708, column: 64, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!590 = !DILocation(line: 232, column: 12, scope: !537, inlinedAt: !539)
!591 = !DILocation(line: 708, column: 68, scope: !589, inlinedAt: !590)
!592 = !DILocation(line: 693, column: 85, scope: !593, inlinedAt: !588)
!593 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!594 = !DILocation(line: 693, column: 82, scope: !593, inlinedAt: !588)
!595 = !DILocalVariable(name: "denom", scope: !537, file: !7, line: 233, type: !158, align: 8)
!596 = !DILocation(line: 233, column: 6, scope: !537, inlinedAt: !539)
!597 = !DILocation(line: 233, column: 14, scope: !537, inlinedAt: !539)
!598 = !DILocation(line: 233, column: 20, scope: !537, inlinedAt: !539)
!599 = !DILocation(line: 233, column: 26, scope: !537, inlinedAt: !539)
!600 = !DILocation(line: 233, column: 32, scope: !537, inlinedAt: !539)
!601 = !DILocalVariable(name: "y", scope: !537, file: !7, line: 234, type: !158, align: 8)
!602 = !DILocation(line: 234, column: 6, scope: !537, inlinedAt: !539)
!603 = !DILocation(line: 234, column: 11, scope: !537, inlinedAt: !539)
!604 = !DILocation(line: 234, column: 17, scope: !537, inlinedAt: !539)
!605 = !DILocation(line: 234, column: 23, scope: !537, inlinedAt: !539)
!606 = !DILocation(line: 234, column: 29, scope: !537, inlinedAt: !539)
!607 = !DILocation(line: 234, column: 36, scope: !537, inlinedAt: !539)
!608 = !DILocalVariable(name: "z", scope: !537, file: !7, line: 235, type: !158, align: 8)
!609 = !DILocation(line: 235, column: 6, scope: !537, inlinedAt: !539)
!610 = !DILocation(line: 235, column: 11, scope: !537, inlinedAt: !539)
!611 = !DILocation(line: 235, column: 17, scope: !537, inlinedAt: !539)
!612 = !DILocation(line: 235, column: 23, scope: !537, inlinedAt: !539)
!613 = !DILocation(line: 235, column: 29, scope: !537, inlinedAt: !539)
!614 = !DILocation(line: 235, column: 36, scope: !537, inlinedAt: !539)
!615 = !DILocation(line: 236, column: 26, scope: !537, inlinedAt: !539)
!616 = !DILocation(line: 236, column: 22, scope: !537, inlinedAt: !539)
!617 = !DILocation(line: 236, column: 30, scope: !537, inlinedAt: !539)
!618 = !DILocation(line: 236, column: 9, scope: !537, inlinedAt: !539)
!619 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 57, type: !620, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!620 = !DISubroutineType(types: !621)
!621 = !{!62, !63, !622}
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 512, align: 32, elements: !623, identifier: "std_math_matrix$float$.Matrix4x4")
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !7, line: 33, baseType: !625, size: 512, align: 32)
!625 = !DICompositeType(tag: DW_TAG_union_type, scope: !622, file: !7, line: 33, size: 512, align: 32, elements: !626)
!626 = !{!627, !647}
!627 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !7, line: 35, baseType: !628, size: 512, align: 32)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !625, file: !7, line: 35, size: 512, align: 32, elements: !629)
!629 = !{!630, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 107, baseType: !13, align: 4)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 96)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 160)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 224)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 288)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 352)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 416)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 480)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !625, file: !7, line: 42, baseType: !648, size: 512, align: 32)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 16, lowerBound: 0)
!651 = !DILocalVariable(name: "self", arg: 1, scope: !619, file: !7, line: 57, type: !63)
!652 = !DILocation(line: 57, column: 26, scope: !619)
!653 = !DILocalVariable(name: "mat", arg: 2, scope: !619, file: !7, line: 57, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 107, baseType: !622, align: 4)
!655 = !DILocation(line: 57, column: 41, scope: !619)
!656 = !DILocation(line: 149, column: 3, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!658 = !DILocation(line: 57, column: 49, scope: !619)
!659 = !DILocation(line: 149, column: 13, scope: !657, inlinedAt: !658)
!660 = !DILocation(line: 149, column: 15, scope: !657, inlinedAt: !658)
!661 = !DILocation(line: 149, column: 20, scope: !657, inlinedAt: !658)
!662 = !DILocation(line: 149, column: 30, scope: !657, inlinedAt: !658)
!663 = !DILocation(line: 149, column: 32, scope: !657, inlinedAt: !658)
!664 = !DILocation(line: 149, column: 37, scope: !657, inlinedAt: !658)
!665 = !DILocation(line: 149, column: 47, scope: !657, inlinedAt: !658)
!666 = !DILocation(line: 149, column: 49, scope: !657, inlinedAt: !658)
!667 = !DILocation(line: 149, column: 54, scope: !657, inlinedAt: !658)
!668 = !DILocation(line: 148, column: 9, scope: !657, inlinedAt: !658)
!669 = !DILocation(line: 150, column: 3, scope: !657, inlinedAt: !658)
!670 = !DILocation(line: 150, column: 13, scope: !657, inlinedAt: !658)
!671 = !DILocation(line: 150, column: 15, scope: !657, inlinedAt: !658)
!672 = !DILocation(line: 150, column: 20, scope: !657, inlinedAt: !658)
!673 = !DILocation(line: 150, column: 30, scope: !657, inlinedAt: !658)
!674 = !DILocation(line: 150, column: 32, scope: !657, inlinedAt: !658)
!675 = !DILocation(line: 150, column: 37, scope: !657, inlinedAt: !658)
!676 = !DILocation(line: 150, column: 47, scope: !657, inlinedAt: !658)
!677 = !DILocation(line: 150, column: 49, scope: !657, inlinedAt: !658)
!678 = !DILocation(line: 150, column: 54, scope: !657, inlinedAt: !658)
!679 = !DILocation(line: 151, column: 3, scope: !657, inlinedAt: !658)
!680 = !DILocation(line: 151, column: 13, scope: !657, inlinedAt: !658)
!681 = !DILocation(line: 151, column: 15, scope: !657, inlinedAt: !658)
!682 = !DILocation(line: 151, column: 20, scope: !657, inlinedAt: !658)
!683 = !DILocation(line: 151, column: 30, scope: !657, inlinedAt: !658)
!684 = !DILocation(line: 151, column: 32, scope: !657, inlinedAt: !658)
!685 = !DILocation(line: 151, column: 37, scope: !657, inlinedAt: !658)
!686 = !DILocation(line: 151, column: 47, scope: !657, inlinedAt: !658)
!687 = !DILocation(line: 151, column: 49, scope: !657, inlinedAt: !658)
!688 = !DILocation(line: 151, column: 54, scope: !657, inlinedAt: !658)
!689 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 58, type: !690, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!690 = !DISubroutineType(types: !691)
!691 = !{!202, !203, !692}
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 1024, align: 64, elements: !693, identifier: "std_math_matrix$double$.Matrix4x4")
!693 = !{!694}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !7, line: 33, baseType: !695, size: 1024, align: 64)
!695 = !DICompositeType(tag: DW_TAG_union_type, scope: !692, file: !7, line: 33, size: 1024, align: 64, elements: !696)
!696 = !{!697, !717}
!697 = !DIDerivedType(tag: DW_TAG_member, scope: !695, file: !7, line: 35, baseType: !698, size: 1024, align: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !695, file: !7, line: 35, size: 1024, align: 64, elements: !699)
!699 = !{!700, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 108, baseType: !158, align: 8)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 576)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 640)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 704)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 768)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 832)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !695, file: !7, line: 42, baseType: !718, size: 1024, align: 64)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 1024, align: 64, elements: !649)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !7, line: 58, type: !203)
!720 = !DILocation(line: 58, column: 24, scope: !689)
!721 = !DILocalVariable(name: "mat", arg: 2, scope: !689, file: !7, line: 58, type: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 108, baseType: !692, align: 8)
!723 = !DILocation(line: 58, column: 38, scope: !689)
!724 = !DILocation(line: 149, column: 3, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!726 = !DILocation(line: 58, column: 46, scope: !689)
!727 = !DILocation(line: 149, column: 13, scope: !725, inlinedAt: !726)
!728 = !DILocation(line: 149, column: 15, scope: !725, inlinedAt: !726)
!729 = !DILocation(line: 149, column: 20, scope: !725, inlinedAt: !726)
!730 = !DILocation(line: 149, column: 30, scope: !725, inlinedAt: !726)
!731 = !DILocation(line: 149, column: 32, scope: !725, inlinedAt: !726)
!732 = !DILocation(line: 149, column: 37, scope: !725, inlinedAt: !726)
!733 = !DILocation(line: 149, column: 47, scope: !725, inlinedAt: !726)
!734 = !DILocation(line: 149, column: 49, scope: !725, inlinedAt: !726)
!735 = !DILocation(line: 149, column: 54, scope: !725, inlinedAt: !726)
!736 = !DILocation(line: 148, column: 9, scope: !725, inlinedAt: !726)
!737 = !DILocation(line: 150, column: 3, scope: !725, inlinedAt: !726)
!738 = !DILocation(line: 150, column: 13, scope: !725, inlinedAt: !726)
!739 = !DILocation(line: 150, column: 15, scope: !725, inlinedAt: !726)
!740 = !DILocation(line: 150, column: 20, scope: !725, inlinedAt: !726)
!741 = !DILocation(line: 150, column: 30, scope: !725, inlinedAt: !726)
!742 = !DILocation(line: 150, column: 32, scope: !725, inlinedAt: !726)
!743 = !DILocation(line: 150, column: 37, scope: !725, inlinedAt: !726)
!744 = !DILocation(line: 150, column: 47, scope: !725, inlinedAt: !726)
!745 = !DILocation(line: 150, column: 49, scope: !725, inlinedAt: !726)
!746 = !DILocation(line: 150, column: 54, scope: !725, inlinedAt: !726)
!747 = !DILocation(line: 151, column: 3, scope: !725, inlinedAt: !726)
!748 = !DILocation(line: 151, column: 13, scope: !725, inlinedAt: !726)
!749 = !DILocation(line: 151, column: 15, scope: !725, inlinedAt: !726)
!750 = !DILocation(line: 151, column: 20, scope: !725, inlinedAt: !726)
!751 = !DILocation(line: 151, column: 30, scope: !725, inlinedAt: !726)
!752 = !DILocation(line: 151, column: 32, scope: !725, inlinedAt: !726)
!753 = !DILocation(line: 151, column: 37, scope: !725, inlinedAt: !726)
!754 = !DILocation(line: 151, column: 47, scope: !725, inlinedAt: !726)
!755 = !DILocation(line: 151, column: 49, scope: !725, inlinedAt: !726)
!756 = !DILocation(line: 151, column: 54, scope: !725, inlinedAt: !726)
!757 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 60, type: !758, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!758 = !DISubroutineType(types: !759)
!759 = !{!13, !63, !63}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !7, line: 60, type: !63)
!761 = !DILocation(line: 60, column: 22, scope: !757)
!762 = !DILocalVariable(name: "v2", arg: 2, scope: !757, file: !7, line: 60, type: !62)
!763 = !DILocation(line: 60, column: 34, scope: !757)
!764 = !DILocalVariable(name: "len", scope: !765, file: !7, line: 158, type: !13, align: 4)
!765 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!766 = !DILocation(line: 158, column: 6, scope: !765, inlinedAt: !767)
!767 = !DILocation(line: 60, column: 41, scope: !757)
!768 = !DILocation(line: 158, column: 12, scope: !765, inlinedAt: !767)
!769 = !DILocation(line: 665, column: 60, scope: !770, inlinedAt: !771)
!770 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!771 = !DILocation(line: 666, column: 55, scope: !772, inlinedAt: !768)
!772 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!773 = !DILocation(line: 665, column: 64, scope: !770, inlinedAt: !771)
!774 = !DILocation(line: 650, column: 81, scope: !775, inlinedAt: !769)
!775 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!776 = !DILocation(line: 650, column: 78, scope: !775, inlinedAt: !769)
!777 = !DILocalVariable(name: "dot", scope: !765, file: !7, line: 159, type: !13, align: 4)
!778 = !DILocation(line: 159, column: 6, scope: !765, inlinedAt: !767)
!779 = !DILocation(line: 665, column: 60, scope: !780, inlinedAt: !781)
!780 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!781 = !DILocation(line: 159, column: 12, scope: !765, inlinedAt: !767)
!782 = !DILocation(line: 665, column: 64, scope: !780, inlinedAt: !781)
!783 = !DILocation(line: 650, column: 81, scope: !784, inlinedAt: !779)
!784 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!785 = !DILocation(line: 650, column: 78, scope: !784, inlinedAt: !779)
!786 = !DILocation(line: 176, column: 21, scope: !787, inlinedAt: !788)
!787 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !33, file: !33, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!788 = !DILocation(line: 160, column: 9, scope: !765, inlinedAt: !767)
!789 = !DILocation(line: 176, column: 10, scope: !787, inlinedAt: !788)
!790 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 61, type: !791, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!791 = !DISubroutineType(types: !792)
!792 = !{!158, !203, !203}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !7, line: 61, type: !203)
!794 = !DILocation(line: 61, column: 22, scope: !790)
!795 = !DILocalVariable(name: "v2", arg: 2, scope: !790, file: !7, line: 61, type: !202)
!796 = !DILocation(line: 61, column: 33, scope: !790)
!797 = !DILocalVariable(name: "len", scope: !798, file: !7, line: 158, type: !158, align: 8)
!798 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!799 = !DILocation(line: 158, column: 6, scope: !798, inlinedAt: !800)
!800 = !DILocation(line: 61, column: 40, scope: !790)
!801 = !DILocation(line: 158, column: 12, scope: !798, inlinedAt: !800)
!802 = !DILocation(line: 708, column: 64, scope: !803, inlinedAt: !804)
!803 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!804 = !DILocation(line: 709, column: 58, scope: !805, inlinedAt: !801)
!805 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!806 = !DILocation(line: 708, column: 68, scope: !803, inlinedAt: !804)
!807 = !DILocation(line: 693, column: 85, scope: !808, inlinedAt: !802)
!808 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!809 = !DILocation(line: 693, column: 82, scope: !808, inlinedAt: !802)
!810 = !DILocalVariable(name: "dot", scope: !798, file: !7, line: 159, type: !158, align: 8)
!811 = !DILocation(line: 159, column: 6, scope: !798, inlinedAt: !800)
!812 = !DILocation(line: 708, column: 64, scope: !813, inlinedAt: !814)
!813 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!814 = !DILocation(line: 159, column: 12, scope: !798, inlinedAt: !800)
!815 = !DILocation(line: 708, column: 68, scope: !813, inlinedAt: !814)
!816 = !DILocation(line: 693, column: 85, scope: !817, inlinedAt: !812)
!817 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!818 = !DILocation(line: 693, column: 82, scope: !817, inlinedAt: !812)
!819 = !DILocation(line: 178, column: 20, scope: !820, inlinedAt: !821)
!820 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !33, file: !33, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!821 = !DILocation(line: 160, column: 9, scope: !798, inlinedAt: !800)
!822 = !DILocation(line: 178, column: 10, scope: !820, inlinedAt: !821)
!823 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 63, type: !60, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!824 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !7, line: 63, type: !63)
!825 = !DILocation(line: 63, column: 24, scope: !823)
!826 = !DILocalVariable(name: "n", arg: 2, scope: !823, file: !7, line: 63, type: !62)
!827 = !DILocation(line: 63, column: 36, scope: !823)
!828 = !DILocalVariable(name: "r", arg: 3, scope: !823, file: !7, line: 63, type: !13)
!829 = !DILocation(line: 63, column: 45, scope: !823)
!830 = !DILocalVariable(name: "dot", scope: !831, file: !7, line: 241, type: !13, align: 4)
!831 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!832 = !DILocation(line: 241, column: 6, scope: !831, inlinedAt: !833)
!833 = !DILocation(line: 63, column: 51, scope: !823)
!834 = !DILocation(line: 665, column: 60, scope: !835, inlinedAt: !836)
!835 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!836 = !DILocation(line: 241, column: 12, scope: !831, inlinedAt: !833)
!837 = !DILocation(line: 665, column: 64, scope: !835, inlinedAt: !836)
!838 = !DILocation(line: 650, column: 81, scope: !839, inlinedAt: !834)
!839 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!840 = !DILocation(line: 650, column: 78, scope: !839, inlinedAt: !834)
!841 = !DILocalVariable(name: "d", scope: !831, file: !7, line: 242, type: !13, align: 4)
!842 = !DILocation(line: 242, column: 6, scope: !831, inlinedAt: !833)
!843 = !DILocation(line: 242, column: 14, scope: !831, inlinedAt: !833)
!844 = !DILocation(line: 242, column: 18, scope: !831, inlinedAt: !833)
!845 = !DILocation(line: 242, column: 27, scope: !831, inlinedAt: !833)
!846 = !DILocation(line: 242, column: 33, scope: !831, inlinedAt: !833)
!847 = !DILocation(line: 242, column: 23, scope: !831, inlinedAt: !833)
!848 = !DILocation(line: 242, column: 10, scope: !831, inlinedAt: !833)
!849 = !DILocation(line: 244, column: 9, scope: !831, inlinedAt: !833)
!850 = !DILocation(line: 244, column: 17, scope: !831, inlinedAt: !833)
!851 = !DILocation(line: 244, column: 21, scope: !831, inlinedAt: !833)
!852 = !DILocation(line: 244, column: 25, scope: !831, inlinedAt: !833)
!853 = !DILocation(line: 244, column: 30, scope: !831, inlinedAt: !833)
!854 = !DILocation(line: 244, column: 34, scope: !831, inlinedAt: !833)
!855 = !DILocation(line: 26, column: 10, scope: !856, inlinedAt: !857)
!856 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!857 = !DILocation(line: 537, column: 25, scope: !858, inlinedAt: !859)
!858 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!859 = !DILocation(line: 244, column: 40, scope: !831, inlinedAt: !833)
!860 = !DILocation(line: 244, column: 57, scope: !831, inlinedAt: !833)
!861 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 64, type: !200, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !7, line: 64, type: !203)
!863 = !DILocation(line: 64, column: 22, scope: !861)
!864 = !DILocalVariable(name: "n", arg: 2, scope: !861, file: !7, line: 64, type: !202)
!865 = !DILocation(line: 64, column: 33, scope: !861)
!866 = !DILocalVariable(name: "r", arg: 3, scope: !861, file: !7, line: 64, type: !158)
!867 = !DILocation(line: 64, column: 43, scope: !861)
!868 = !DILocalVariable(name: "dot", scope: !869, file: !7, line: 241, type: !158, align: 8)
!869 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!870 = !DILocation(line: 241, column: 6, scope: !869, inlinedAt: !871)
!871 = !DILocation(line: 64, column: 49, scope: !861)
!872 = !DILocation(line: 708, column: 64, scope: !873, inlinedAt: !874)
!873 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!874 = !DILocation(line: 241, column: 12, scope: !869, inlinedAt: !871)
!875 = !DILocation(line: 708, column: 68, scope: !873, inlinedAt: !874)
!876 = !DILocation(line: 693, column: 85, scope: !877, inlinedAt: !872)
!877 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!878 = !DILocation(line: 693, column: 82, scope: !877, inlinedAt: !872)
!879 = !DILocalVariable(name: "d", scope: !869, file: !7, line: 242, type: !158, align: 8)
!880 = !DILocation(line: 242, column: 6, scope: !869, inlinedAt: !871)
!881 = !DILocation(line: 242, column: 14, scope: !869, inlinedAt: !871)
!882 = !DILocation(line: 242, column: 18, scope: !869, inlinedAt: !871)
!883 = !DILocation(line: 242, column: 27, scope: !869, inlinedAt: !871)
!884 = !DILocation(line: 242, column: 33, scope: !869, inlinedAt: !871)
!885 = !DILocation(line: 242, column: 23, scope: !869, inlinedAt: !871)
!886 = !DILocation(line: 242, column: 10, scope: !869, inlinedAt: !871)
!887 = !DILocation(line: 244, column: 9, scope: !869, inlinedAt: !871)
!888 = !DILocation(line: 244, column: 17, scope: !869, inlinedAt: !871)
!889 = !DILocation(line: 244, column: 21, scope: !869, inlinedAt: !871)
!890 = !DILocation(line: 244, column: 25, scope: !869, inlinedAt: !871)
!891 = !DILocation(line: 244, column: 30, scope: !869, inlinedAt: !871)
!892 = !DILocation(line: 244, column: 34, scope: !869, inlinedAt: !871)
!893 = !DILocation(line: 26, column: 10, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!895 = !DILocation(line: 537, column: 25, scope: !896, inlinedAt: !897)
!896 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!897 = !DILocation(line: 244, column: 40, scope: !869, inlinedAt: !871)
!898 = !DILocation(line: 244, column: 57, scope: !869, inlinedAt: !871)
!899 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 72, type: !900, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!900 = !DISubroutineType(types: !901)
!901 = !{!62, !63, !902}
!902 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 128, align: 128, elements: !903, identifier: "std_math_quaternion$float$.Quaternion")
!903 = !{!904, !912}
!904 = !DIDerivedType(tag: DW_TAG_member, scope: !902, file: !7, line: 5, baseType: !905, size: 128, align: 128)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !902, file: !7, line: 5, size: 128, align: 128, elements: !906)
!906 = !{!907, !909, !910, !911}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !905, file: !7, line: 7, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 98, baseType: !13, align: 4)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !905, file: !7, line: 7, baseType: !908, size: 32, align: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !905, file: !7, line: 7, baseType: !908, size: 32, align: 32, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !7, line: 7, baseType: !908, size: 32, align: 32, offset: 96)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !902, file: !7, line: 9, baseType: !110, size: 128, align: 128)
!913 = !DILocalVariable(name: "self", arg: 1, scope: !899, file: !7, line: 72, type: !63)
!914 = !DILocation(line: 72, column: 28, scope: !899)
!915 = !DILocalVariable(name: "q", arg: 2, scope: !899, file: !7, line: 72, type: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 98, baseType: !902, align: 16)
!917 = !DILocation(line: 72, column: 46, scope: !899)
!918 = !DILocation(line: 173, column: 3, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!920 = !DILocation(line: 72, column: 52, scope: !899)
!921 = !DILocation(line: 173, column: 5, scope: !919, inlinedAt: !920)
!922 = !DILocation(line: 173, column: 11, scope: !919, inlinedAt: !920)
!923 = !DILocation(line: 173, column: 17, scope: !919, inlinedAt: !920)
!924 = !DILocation(line: 173, column: 23, scope: !919, inlinedAt: !920)
!925 = !DILocation(line: 173, column: 29, scope: !919, inlinedAt: !920)
!926 = !DILocation(line: 173, column: 35, scope: !919, inlinedAt: !920)
!927 = !DILocation(line: 173, column: 41, scope: !919, inlinedAt: !920)
!928 = !DILocation(line: 173, column: 47, scope: !919, inlinedAt: !920)
!929 = !DILocation(line: 173, column: 53, scope: !919, inlinedAt: !920)
!930 = !DILocation(line: 174, column: 6, scope: !919, inlinedAt: !920)
!931 = !DILocation(line: 174, column: 8, scope: !919, inlinedAt: !920)
!932 = !DILocation(line: 174, column: 18, scope: !919, inlinedAt: !920)
!933 = !DILocation(line: 174, column: 14, scope: !919, inlinedAt: !920)
!934 = !DILocation(line: 174, column: 24, scope: !919, inlinedAt: !920)
!935 = !DILocation(line: 174, column: 34, scope: !919, inlinedAt: !920)
!936 = !DILocation(line: 174, column: 30, scope: !919, inlinedAt: !920)
!937 = !DILocation(line: 174, column: 40, scope: !919, inlinedAt: !920)
!938 = !DILocation(line: 175, column: 6, scope: !919, inlinedAt: !920)
!939 = !DILocation(line: 175, column: 8, scope: !919, inlinedAt: !920)
!940 = !DILocation(line: 175, column: 18, scope: !919, inlinedAt: !920)
!941 = !DILocation(line: 175, column: 14, scope: !919, inlinedAt: !920)
!942 = !DILocation(line: 175, column: 24, scope: !919, inlinedAt: !920)
!943 = !DILocation(line: 175, column: 34, scope: !919, inlinedAt: !920)
!944 = !DILocation(line: 175, column: 30, scope: !919, inlinedAt: !920)
!945 = !DILocation(line: 175, column: 40, scope: !919, inlinedAt: !920)
!946 = !DILocation(line: 172, column: 9, scope: !919, inlinedAt: !920)
!947 = !DILocation(line: 176, column: 3, scope: !919, inlinedAt: !920)
!948 = !DILocation(line: 176, column: 5, scope: !919, inlinedAt: !920)
!949 = !DILocation(line: 176, column: 15, scope: !919, inlinedAt: !920)
!950 = !DILocation(line: 176, column: 11, scope: !919, inlinedAt: !920)
!951 = !DILocation(line: 176, column: 21, scope: !919, inlinedAt: !920)
!952 = !DILocation(line: 176, column: 31, scope: !919, inlinedAt: !920)
!953 = !DILocation(line: 176, column: 27, scope: !919, inlinedAt: !920)
!954 = !DILocation(line: 176, column: 37, scope: !919, inlinedAt: !920)
!955 = !DILocation(line: 177, column: 6, scope: !919, inlinedAt: !920)
!956 = !DILocation(line: 177, column: 8, scope: !919, inlinedAt: !920)
!957 = !DILocation(line: 177, column: 14, scope: !919, inlinedAt: !920)
!958 = !DILocation(line: 177, column: 20, scope: !919, inlinedAt: !920)
!959 = !DILocation(line: 177, column: 26, scope: !919, inlinedAt: !920)
!960 = !DILocation(line: 177, column: 32, scope: !919, inlinedAt: !920)
!961 = !DILocation(line: 177, column: 38, scope: !919, inlinedAt: !920)
!962 = !DILocation(line: 177, column: 44, scope: !919, inlinedAt: !920)
!963 = !DILocation(line: 177, column: 50, scope: !919, inlinedAt: !920)
!964 = !DILocation(line: 177, column: 56, scope: !919, inlinedAt: !920)
!965 = !DILocation(line: 178, column: 6, scope: !919, inlinedAt: !920)
!966 = !DILocation(line: 178, column: 8, scope: !919, inlinedAt: !920)
!967 = !DILocation(line: 178, column: 19, scope: !919, inlinedAt: !920)
!968 = !DILocation(line: 178, column: 14, scope: !919, inlinedAt: !920)
!969 = !DILocation(line: 178, column: 25, scope: !919, inlinedAt: !920)
!970 = !DILocation(line: 178, column: 35, scope: !919, inlinedAt: !920)
!971 = !DILocation(line: 178, column: 31, scope: !919, inlinedAt: !920)
!972 = !DILocation(line: 178, column: 41, scope: !919, inlinedAt: !920)
!973 = !DILocation(line: 179, column: 3, scope: !919, inlinedAt: !920)
!974 = !DILocation(line: 179, column: 5, scope: !919, inlinedAt: !920)
!975 = !DILocation(line: 179, column: 16, scope: !919, inlinedAt: !920)
!976 = !DILocation(line: 179, column: 11, scope: !919, inlinedAt: !920)
!977 = !DILocation(line: 179, column: 22, scope: !919, inlinedAt: !920)
!978 = !DILocation(line: 179, column: 32, scope: !919, inlinedAt: !920)
!979 = !DILocation(line: 179, column: 28, scope: !919, inlinedAt: !920)
!980 = !DILocation(line: 179, column: 38, scope: !919, inlinedAt: !920)
!981 = !DILocation(line: 180, column: 6, scope: !919, inlinedAt: !920)
!982 = !DILocation(line: 180, column: 8, scope: !919, inlinedAt: !920)
!983 = !DILocation(line: 180, column: 18, scope: !919, inlinedAt: !920)
!984 = !DILocation(line: 180, column: 14, scope: !919, inlinedAt: !920)
!985 = !DILocation(line: 180, column: 24, scope: !919, inlinedAt: !920)
!986 = !DILocation(line: 180, column: 34, scope: !919, inlinedAt: !920)
!987 = !DILocation(line: 180, column: 30, scope: !919, inlinedAt: !920)
!988 = !DILocation(line: 180, column: 40, scope: !919, inlinedAt: !920)
!989 = !DILocation(line: 181, column: 6, scope: !919, inlinedAt: !920)
!990 = !DILocation(line: 181, column: 8, scope: !919, inlinedAt: !920)
!991 = !DILocation(line: 181, column: 14, scope: !919, inlinedAt: !920)
!992 = !DILocation(line: 181, column: 20, scope: !919, inlinedAt: !920)
!993 = !DILocation(line: 181, column: 26, scope: !919, inlinedAt: !920)
!994 = !DILocation(line: 181, column: 32, scope: !919, inlinedAt: !920)
!995 = !DILocation(line: 181, column: 38, scope: !919, inlinedAt: !920)
!996 = !DILocation(line: 181, column: 44, scope: !919, inlinedAt: !920)
!997 = !DILocation(line: 181, column: 50, scope: !919, inlinedAt: !920)
!998 = !DILocation(line: 181, column: 56, scope: !919, inlinedAt: !920)
!999 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 73, type: !1000, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!202, !203, !1002}
!1002 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 256, align: 128, elements: !1003, identifier: "std_math_quaternion$double$.Quaternion")
!1003 = !{!1004, !1012}
!1004 = !DIDerivedType(tag: DW_TAG_member, scope: !1002, file: !7, line: 5, baseType: !1005, size: 256, align: 128)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1002, file: !7, line: 5, size: 256, align: 128, elements: !1006)
!1006 = !{!1007, !1009, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1005, file: !7, line: 7, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 99, baseType: !158, align: 8)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1005, file: !7, line: 7, baseType: !1008, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1005, file: !7, line: 7, baseType: !1008, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1005, file: !7, line: 7, baseType: !1008, size: 64, align: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1002, file: !7, line: 9, baseType: !248, size: 256, align: 128)
!1013 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !7, line: 73, type: !203)
!1014 = !DILocation(line: 73, column: 26, scope: !999)
!1015 = !DILocalVariable(name: "q", arg: 2, scope: !999, file: !7, line: 73, type: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 99, baseType: !1002, align: 16)
!1017 = !DILocation(line: 73, column: 43, scope: !999)
!1018 = !DILocation(line: 173, column: 3, scope: !1019, inlinedAt: !1020)
!1019 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1020 = !DILocation(line: 73, column: 49, scope: !999)
!1021 = !DILocation(line: 173, column: 5, scope: !1019, inlinedAt: !1020)
!1022 = !DILocation(line: 173, column: 11, scope: !1019, inlinedAt: !1020)
!1023 = !DILocation(line: 173, column: 17, scope: !1019, inlinedAt: !1020)
!1024 = !DILocation(line: 173, column: 23, scope: !1019, inlinedAt: !1020)
!1025 = !DILocation(line: 173, column: 29, scope: !1019, inlinedAt: !1020)
!1026 = !DILocation(line: 173, column: 35, scope: !1019, inlinedAt: !1020)
!1027 = !DILocation(line: 173, column: 41, scope: !1019, inlinedAt: !1020)
!1028 = !DILocation(line: 173, column: 47, scope: !1019, inlinedAt: !1020)
!1029 = !DILocation(line: 173, column: 53, scope: !1019, inlinedAt: !1020)
!1030 = !DILocation(line: 174, column: 6, scope: !1019, inlinedAt: !1020)
!1031 = !DILocation(line: 174, column: 8, scope: !1019, inlinedAt: !1020)
!1032 = !DILocation(line: 174, column: 18, scope: !1019, inlinedAt: !1020)
!1033 = !DILocation(line: 174, column: 14, scope: !1019, inlinedAt: !1020)
!1034 = !DILocation(line: 174, column: 24, scope: !1019, inlinedAt: !1020)
!1035 = !DILocation(line: 174, column: 34, scope: !1019, inlinedAt: !1020)
!1036 = !DILocation(line: 174, column: 30, scope: !1019, inlinedAt: !1020)
!1037 = !DILocation(line: 174, column: 40, scope: !1019, inlinedAt: !1020)
!1038 = !DILocation(line: 175, column: 6, scope: !1019, inlinedAt: !1020)
!1039 = !DILocation(line: 175, column: 8, scope: !1019, inlinedAt: !1020)
!1040 = !DILocation(line: 175, column: 18, scope: !1019, inlinedAt: !1020)
!1041 = !DILocation(line: 175, column: 14, scope: !1019, inlinedAt: !1020)
!1042 = !DILocation(line: 175, column: 24, scope: !1019, inlinedAt: !1020)
!1043 = !DILocation(line: 175, column: 34, scope: !1019, inlinedAt: !1020)
!1044 = !DILocation(line: 175, column: 30, scope: !1019, inlinedAt: !1020)
!1045 = !DILocation(line: 175, column: 40, scope: !1019, inlinedAt: !1020)
!1046 = !DILocation(line: 172, column: 9, scope: !1019, inlinedAt: !1020)
!1047 = !DILocation(line: 176, column: 3, scope: !1019, inlinedAt: !1020)
!1048 = !DILocation(line: 176, column: 5, scope: !1019, inlinedAt: !1020)
!1049 = !DILocation(line: 176, column: 15, scope: !1019, inlinedAt: !1020)
!1050 = !DILocation(line: 176, column: 11, scope: !1019, inlinedAt: !1020)
!1051 = !DILocation(line: 176, column: 21, scope: !1019, inlinedAt: !1020)
!1052 = !DILocation(line: 176, column: 31, scope: !1019, inlinedAt: !1020)
!1053 = !DILocation(line: 176, column: 27, scope: !1019, inlinedAt: !1020)
!1054 = !DILocation(line: 176, column: 37, scope: !1019, inlinedAt: !1020)
!1055 = !DILocation(line: 177, column: 6, scope: !1019, inlinedAt: !1020)
!1056 = !DILocation(line: 177, column: 8, scope: !1019, inlinedAt: !1020)
!1057 = !DILocation(line: 177, column: 14, scope: !1019, inlinedAt: !1020)
!1058 = !DILocation(line: 177, column: 20, scope: !1019, inlinedAt: !1020)
!1059 = !DILocation(line: 177, column: 26, scope: !1019, inlinedAt: !1020)
!1060 = !DILocation(line: 177, column: 32, scope: !1019, inlinedAt: !1020)
!1061 = !DILocation(line: 177, column: 38, scope: !1019, inlinedAt: !1020)
!1062 = !DILocation(line: 177, column: 44, scope: !1019, inlinedAt: !1020)
!1063 = !DILocation(line: 177, column: 50, scope: !1019, inlinedAt: !1020)
!1064 = !DILocation(line: 177, column: 56, scope: !1019, inlinedAt: !1020)
!1065 = !DILocation(line: 178, column: 6, scope: !1019, inlinedAt: !1020)
!1066 = !DILocation(line: 178, column: 8, scope: !1019, inlinedAt: !1020)
!1067 = !DILocation(line: 178, column: 19, scope: !1019, inlinedAt: !1020)
!1068 = !DILocation(line: 178, column: 14, scope: !1019, inlinedAt: !1020)
!1069 = !DILocation(line: 178, column: 25, scope: !1019, inlinedAt: !1020)
!1070 = !DILocation(line: 178, column: 35, scope: !1019, inlinedAt: !1020)
!1071 = !DILocation(line: 178, column: 31, scope: !1019, inlinedAt: !1020)
!1072 = !DILocation(line: 178, column: 41, scope: !1019, inlinedAt: !1020)
!1073 = !DILocation(line: 179, column: 3, scope: !1019, inlinedAt: !1020)
!1074 = !DILocation(line: 179, column: 5, scope: !1019, inlinedAt: !1020)
!1075 = !DILocation(line: 179, column: 16, scope: !1019, inlinedAt: !1020)
!1076 = !DILocation(line: 179, column: 11, scope: !1019, inlinedAt: !1020)
!1077 = !DILocation(line: 179, column: 22, scope: !1019, inlinedAt: !1020)
!1078 = !DILocation(line: 179, column: 32, scope: !1019, inlinedAt: !1020)
!1079 = !DILocation(line: 179, column: 28, scope: !1019, inlinedAt: !1020)
!1080 = !DILocation(line: 179, column: 38, scope: !1019, inlinedAt: !1020)
!1081 = !DILocation(line: 180, column: 6, scope: !1019, inlinedAt: !1020)
!1082 = !DILocation(line: 180, column: 8, scope: !1019, inlinedAt: !1020)
!1083 = !DILocation(line: 180, column: 18, scope: !1019, inlinedAt: !1020)
!1084 = !DILocation(line: 180, column: 14, scope: !1019, inlinedAt: !1020)
!1085 = !DILocation(line: 180, column: 24, scope: !1019, inlinedAt: !1020)
!1086 = !DILocation(line: 180, column: 34, scope: !1019, inlinedAt: !1020)
!1087 = !DILocation(line: 180, column: 30, scope: !1019, inlinedAt: !1020)
!1088 = !DILocation(line: 180, column: 40, scope: !1019, inlinedAt: !1020)
!1089 = !DILocation(line: 181, column: 6, scope: !1019, inlinedAt: !1020)
!1090 = !DILocation(line: 181, column: 8, scope: !1019, inlinedAt: !1020)
!1091 = !DILocation(line: 181, column: 14, scope: !1019, inlinedAt: !1020)
!1092 = !DILocation(line: 181, column: 20, scope: !1019, inlinedAt: !1020)
!1093 = !DILocation(line: 181, column: 26, scope: !1019, inlinedAt: !1020)
!1094 = !DILocation(line: 181, column: 32, scope: !1019, inlinedAt: !1020)
!1095 = !DILocation(line: 181, column: 38, scope: !1019, inlinedAt: !1020)
!1096 = !DILocation(line: 181, column: 44, scope: !1019, inlinedAt: !1020)
!1097 = !DILocation(line: 181, column: 50, scope: !1019, inlinedAt: !1020)
!1098 = !DILocation(line: 181, column: 56, scope: !1019, inlinedAt: !1020)
!1099 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 75, type: !60, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !7, line: 75, type: !63)
!1101 = !DILocation(line: 75, column: 28, scope: !1099)
!1102 = !DILocalVariable(name: "axis", arg: 2, scope: !1099, file: !7, line: 75, type: !62)
!1103 = !DILocation(line: 75, column: 40, scope: !1099)
!1104 = !DILocalVariable(name: "angle", arg: 3, scope: !1099, file: !7, line: 75, type: !13)
!1105 = !DILocation(line: 75, column: 52, scope: !1099)
!1106 = !DILocalVariable(name: "len", scope: !1107, file: !7, line: 615, type: !13, align: 4)
!1107 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1108 = !DILocation(line: 615, column: 6, scope: !1107, inlinedAt: !1109)
!1109 = !DILocation(line: 668, column: 56, scope: !1110, inlinedAt: !1111)
!1110 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1111 = !DILocation(line: 187, column: 9, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1113 = !DILocation(line: 75, column: 62, scope: !1099)
!1114 = !DILocation(line: 665, column: 60, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1116 = !DILocation(line: 666, column: 55, scope: !1117, inlinedAt: !1118)
!1117 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1118 = !DILocation(line: 615, column: 12, scope: !1107, inlinedAt: !1109)
!1119 = !DILocation(line: 665, column: 64, scope: !1115, inlinedAt: !1116)
!1120 = !DILocation(line: 650, column: 81, scope: !1121, inlinedAt: !1114)
!1121 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1122 = !DILocation(line: 650, column: 78, scope: !1121, inlinedAt: !1114)
!1123 = !DILocation(line: 616, column: 6, scope: !1107, inlinedAt: !1109)
!1124 = !DILocation(line: 616, column: 23, scope: !1107, inlinedAt: !1109)
!1125 = !DILocation(line: 617, column: 9, scope: !1107, inlinedAt: !1109)
!1126 = !DILocation(line: 617, column: 18, scope: !1107, inlinedAt: !1109)
!1127 = !DILocation(line: 617, column: 14, scope: !1107, inlinedAt: !1109)
!1128 = !DILocation(line: 189, column: 2, scope: !1112, inlinedAt: !1113)
!1129 = !DILocalVariable(name: "w", scope: !1112, file: !7, line: 190, type: !63, align: 16)
!1130 = !DILocation(line: 190, column: 6, scope: !1112, inlinedAt: !1113)
!1131 = !DILocation(line: 190, column: 10, scope: !1112, inlinedAt: !1113)
!1132 = !DILocation(line: 26, column: 10, scope: !1133, inlinedAt: !1134)
!1133 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1134 = !DILocation(line: 522, column: 23, scope: !1135, inlinedAt: !1136)
!1135 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !33, file: !33, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1136 = !DILocation(line: 190, column: 17, scope: !1112, inlinedAt: !1113)
!1137 = !DILocalVariable(name: "wv", scope: !1112, file: !7, line: 191, type: !62, align: 16)
!1138 = !DILocation(line: 191, column: 6, scope: !1112, inlinedAt: !1113)
!1139 = !DILocation(line: 191, column: 11, scope: !1112, inlinedAt: !1113)
!1140 = !DILocalVariable(name: "wwv", scope: !1112, file: !7, line: 192, type: !62, align: 16)
!1141 = !DILocation(line: 192, column: 6, scope: !1112, inlinedAt: !1113)
!1142 = !DILocation(line: 192, column: 12, scope: !1112, inlinedAt: !1113)
!1143 = !DILocation(line: 193, column: 2, scope: !1112, inlinedAt: !1113)
!1144 = !DILocation(line: 193, column: 19, scope: !1112, inlinedAt: !1113)
!1145 = !DILocation(line: 26, column: 10, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1147 = !DILocation(line: 315, column: 23, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !33, file: !33, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1149 = !DILocation(line: 193, column: 8, scope: !1112, inlinedAt: !1113)
!1150 = !DILocation(line: 194, column: 2, scope: !1112, inlinedAt: !1113)
!1151 = !DILocation(line: 196, column: 9, scope: !1112, inlinedAt: !1113)
!1152 = !DILocation(line: 196, column: 13, scope: !1112, inlinedAt: !1113)
!1153 = !DILocation(line: 196, column: 18, scope: !1112, inlinedAt: !1113)
!1154 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 76, type: !200, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1155 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !7, line: 76, type: !203)
!1156 = !DILocation(line: 76, column: 26, scope: !1154)
!1157 = !DILocalVariable(name: "axis", arg: 2, scope: !1154, file: !7, line: 76, type: !202)
!1158 = !DILocation(line: 76, column: 37, scope: !1154)
!1159 = !DILocalVariable(name: "angle", arg: 3, scope: !1154, file: !7, line: 76, type: !158)
!1160 = !DILocation(line: 76, column: 50, scope: !1154)
!1161 = !DILocalVariable(name: "len", scope: !1162, file: !7, line: 615, type: !158, align: 8)
!1162 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1163 = !DILocation(line: 615, column: 6, scope: !1162, inlinedAt: !1164)
!1164 = !DILocation(line: 711, column: 59, scope: !1165, inlinedAt: !1166)
!1165 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1166 = !DILocation(line: 187, column: 9, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1168 = !DILocation(line: 76, column: 60, scope: !1154)
!1169 = !DILocation(line: 708, column: 64, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1171 = !DILocation(line: 709, column: 58, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1173 = !DILocation(line: 615, column: 12, scope: !1162, inlinedAt: !1164)
!1174 = !DILocation(line: 708, column: 68, scope: !1170, inlinedAt: !1171)
!1175 = !DILocation(line: 693, column: 85, scope: !1176, inlinedAt: !1169)
!1176 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1177 = !DILocation(line: 693, column: 82, scope: !1176, inlinedAt: !1169)
!1178 = !DILocation(line: 616, column: 6, scope: !1162, inlinedAt: !1164)
!1179 = !DILocation(line: 616, column: 23, scope: !1162, inlinedAt: !1164)
!1180 = !DILocation(line: 617, column: 9, scope: !1162, inlinedAt: !1164)
!1181 = !DILocation(line: 617, column: 18, scope: !1162, inlinedAt: !1164)
!1182 = !DILocation(line: 617, column: 14, scope: !1162, inlinedAt: !1164)
!1183 = !DILocation(line: 189, column: 2, scope: !1167, inlinedAt: !1168)
!1184 = !DILocalVariable(name: "w", scope: !1167, file: !7, line: 190, type: !203, align: 16)
!1185 = !DILocation(line: 190, column: 6, scope: !1167, inlinedAt: !1168)
!1186 = !DILocation(line: 190, column: 10, scope: !1167, inlinedAt: !1168)
!1187 = !DILocation(line: 26, column: 10, scope: !1188, inlinedAt: !1189)
!1188 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1189 = !DILocation(line: 522, column: 23, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !33, file: !33, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1191 = !DILocation(line: 190, column: 17, scope: !1167, inlinedAt: !1168)
!1192 = !DILocalVariable(name: "wv", scope: !1167, file: !7, line: 191, type: !202, align: 16)
!1193 = !DILocation(line: 191, column: 6, scope: !1167, inlinedAt: !1168)
!1194 = !DILocation(line: 191, column: 11, scope: !1167, inlinedAt: !1168)
!1195 = !DILocalVariable(name: "wwv", scope: !1167, file: !7, line: 192, type: !202, align: 16)
!1196 = !DILocation(line: 192, column: 6, scope: !1167, inlinedAt: !1168)
!1197 = !DILocation(line: 192, column: 12, scope: !1167, inlinedAt: !1168)
!1198 = !DILocation(line: 193, column: 2, scope: !1167, inlinedAt: !1168)
!1199 = !DILocation(line: 193, column: 19, scope: !1167, inlinedAt: !1168)
!1200 = !DILocation(line: 26, column: 10, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1202 = !DILocation(line: 315, column: 23, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !33, file: !33, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1204 = !DILocation(line: 193, column: 8, scope: !1167, inlinedAt: !1168)
!1205 = !DILocation(line: 194, column: 2, scope: !1167, inlinedAt: !1168)
!1206 = !DILocation(line: 196, column: 9, scope: !1167, inlinedAt: !1168)
!1207 = !DILocation(line: 196, column: 13, scope: !1167, inlinedAt: !1168)
!1208 = !DILocation(line: 196, column: 18, scope: !1167, inlinedAt: !1168)
!1209 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 78, type: !1210, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!62, !63, !622, !622}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !7, line: 78, type: !63)
!1213 = !DILocation(line: 78, column: 26, scope: !1209)
!1214 = !DILocalVariable(name: "projection", arg: 2, scope: !1209, file: !7, line: 78, type: !654)
!1215 = !DILocation(line: 78, column: 41, scope: !1209)
!1216 = !DILocalVariable(name: "view", arg: 3, scope: !1209, file: !7, line: 78, type: !654)
!1217 = !DILocation(line: 78, column: 62, scope: !1209)
!1218 = !DILocation(line: 201, column: 8, scope: !1219, inlinedAt: !1220)
!1219 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1220 = !DILocation(line: 78, column: 71, scope: !1209)
!1221 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 79, type: !1222, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!202, !203, !692, !692}
!1224 = !DILocalVariable(name: "self", arg: 1, scope: !1221, file: !7, line: 79, type: !203)
!1225 = !DILocation(line: 79, column: 24, scope: !1221)
!1226 = !DILocalVariable(name: "projection", arg: 2, scope: !1221, file: !7, line: 79, type: !722)
!1227 = !DILocation(line: 79, column: 38, scope: !1221)
!1228 = !DILocalVariable(name: "view", arg: 3, scope: !1221, file: !7, line: 79, type: !722)
!1229 = !DILocation(line: 79, column: 58, scope: !1221)
!1230 = !DILocation(line: 201, column: 8, scope: !1231, inlinedAt: !1232)
!1231 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1232 = !DILocation(line: 79, column: 67, scope: !1221)
!1233 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 66, type: !1234, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!1237 = !DILocalVariable(name: "v1", arg: 1, scope: !1233, file: !7, line: 66, type: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3f*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1239 = !DILocation(line: 66, column: 32, scope: !1233)
!1240 = !DILocalVariable(name: "v2", arg: 2, scope: !1233, file: !7, line: 66, type: !1238)
!1241 = !DILocation(line: 66, column: 43, scope: !1233)
!1242 = !DILocalVariable(name: "v1n", scope: !1243, file: !7, line: 165, type: !62, align: 16)
!1243 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1244 = !DILocation(line: 165, column: 6, scope: !1243, inlinedAt: !1245)
!1245 = !DILocation(line: 66, column: 50, scope: !1233)
!1246 = !DILocation(line: 165, column: 13, scope: !1243, inlinedAt: !1245)
!1247 = !DILocation(line: 165, column: 18, scope: !1243, inlinedAt: !1245)
!1248 = !DILocalVariable(name: "len", scope: !1249, file: !7, line: 615, type: !13, align: 4)
!1249 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1250 = !DILocation(line: 615, column: 6, scope: !1249, inlinedAt: !1251)
!1251 = !DILocation(line: 668, column: 56, scope: !1252, inlinedAt: !1247)
!1252 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1253 = !DILocation(line: 665, column: 60, scope: !1254, inlinedAt: !1255)
!1254 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1255 = !DILocation(line: 666, column: 55, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1257 = !DILocation(line: 615, column: 12, scope: !1249, inlinedAt: !1251)
!1258 = !DILocation(line: 665, column: 64, scope: !1254, inlinedAt: !1255)
!1259 = !DILocation(line: 650, column: 81, scope: !1260, inlinedAt: !1253)
!1260 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1261 = !DILocation(line: 650, column: 78, scope: !1260, inlinedAt: !1253)
!1262 = !DILocation(line: 616, column: 6, scope: !1249, inlinedAt: !1251)
!1263 = !DILocation(line: 616, column: 23, scope: !1249, inlinedAt: !1251)
!1264 = !DILocation(line: 617, column: 9, scope: !1249, inlinedAt: !1251)
!1265 = !DILocation(line: 617, column: 18, scope: !1249, inlinedAt: !1251)
!1266 = !DILocation(line: 617, column: 14, scope: !1249, inlinedAt: !1251)
!1267 = !DILocalVariable(name: "vn1", scope: !1243, file: !7, line: 166, type: !63, align: 16)
!1268 = !DILocation(line: 166, column: 6, scope: !1243, inlinedAt: !1245)
!1269 = !DILocation(line: 166, column: 23, scope: !1243, inlinedAt: !1245)
!1270 = !DILocation(line: 166, column: 12, scope: !1243, inlinedAt: !1245)
!1271 = !DILocalVariable(name: "len", scope: !1272, file: !7, line: 615, type: !13, align: 4)
!1272 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1273 = !DILocation(line: 615, column: 6, scope: !1272, inlinedAt: !1274)
!1274 = !DILocation(line: 668, column: 56, scope: !1275, inlinedAt: !1270)
!1275 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1276 = !DILocation(line: 665, column: 60, scope: !1277, inlinedAt: !1278)
!1277 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1278 = !DILocation(line: 666, column: 55, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1280 = !DILocation(line: 615, column: 12, scope: !1272, inlinedAt: !1274)
!1281 = !DILocation(line: 665, column: 64, scope: !1277, inlinedAt: !1278)
!1282 = !DILocation(line: 650, column: 81, scope: !1283, inlinedAt: !1276)
!1283 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1284 = !DILocation(line: 650, column: 78, scope: !1283, inlinedAt: !1276)
!1285 = !DILocation(line: 616, column: 6, scope: !1272, inlinedAt: !1274)
!1286 = !DILocation(line: 616, column: 23, scope: !1272, inlinedAt: !1274)
!1287 = !DILocation(line: 617, column: 9, scope: !1272, inlinedAt: !1274)
!1288 = !DILocation(line: 617, column: 18, scope: !1272, inlinedAt: !1274)
!1289 = !DILocation(line: 617, column: 14, scope: !1272, inlinedAt: !1274)
!1290 = !DILocation(line: 167, column: 3, scope: !1243, inlinedAt: !1245)
!1291 = !DILocation(line: 167, column: 8, scope: !1243, inlinedAt: !1245)
!1292 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 67, type: !1293, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!1296 = !DILocalVariable(name: "v1", arg: 1, scope: !1292, file: !7, line: 67, type: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3*", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!1298 = !DILocation(line: 67, column: 32, scope: !1292)
!1299 = !DILocalVariable(name: "v2", arg: 2, scope: !1292, file: !7, line: 67, type: !1297)
!1300 = !DILocation(line: 67, column: 42, scope: !1292)
!1301 = !DILocalVariable(name: "v1n", scope: !1302, file: !7, line: 165, type: !202, align: 16)
!1302 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1303 = !DILocation(line: 165, column: 6, scope: !1302, inlinedAt: !1304)
!1304 = !DILocation(line: 67, column: 49, scope: !1292)
!1305 = !DILocation(line: 165, column: 13, scope: !1302, inlinedAt: !1304)
!1306 = !DILocation(line: 165, column: 18, scope: !1302, inlinedAt: !1304)
!1307 = !DILocalVariable(name: "len", scope: !1308, file: !7, line: 615, type: !158, align: 8)
!1308 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1309 = !DILocation(line: 615, column: 6, scope: !1308, inlinedAt: !1310)
!1310 = !DILocation(line: 711, column: 59, scope: !1311, inlinedAt: !1306)
!1311 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1312 = !DILocation(line: 708, column: 64, scope: !1313, inlinedAt: !1314)
!1313 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1314 = !DILocation(line: 709, column: 58, scope: !1315, inlinedAt: !1316)
!1315 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1316 = !DILocation(line: 615, column: 12, scope: !1308, inlinedAt: !1310)
!1317 = !DILocation(line: 708, column: 68, scope: !1313, inlinedAt: !1314)
!1318 = !DILocation(line: 693, column: 85, scope: !1319, inlinedAt: !1312)
!1319 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1320 = !DILocation(line: 693, column: 82, scope: !1319, inlinedAt: !1312)
!1321 = !DILocation(line: 616, column: 6, scope: !1308, inlinedAt: !1310)
!1322 = !DILocation(line: 616, column: 23, scope: !1308, inlinedAt: !1310)
!1323 = !DILocation(line: 617, column: 9, scope: !1308, inlinedAt: !1310)
!1324 = !DILocation(line: 617, column: 18, scope: !1308, inlinedAt: !1310)
!1325 = !DILocation(line: 617, column: 14, scope: !1308, inlinedAt: !1310)
!1326 = !DILocalVariable(name: "vn1", scope: !1302, file: !7, line: 166, type: !203, align: 16)
!1327 = !DILocation(line: 166, column: 6, scope: !1302, inlinedAt: !1304)
!1328 = !DILocation(line: 166, column: 23, scope: !1302, inlinedAt: !1304)
!1329 = !DILocation(line: 166, column: 12, scope: !1302, inlinedAt: !1304)
!1330 = !DILocalVariable(name: "len", scope: !1331, file: !7, line: 615, type: !158, align: 8)
!1331 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1332 = !DILocation(line: 615, column: 6, scope: !1331, inlinedAt: !1333)
!1333 = !DILocation(line: 711, column: 59, scope: !1334, inlinedAt: !1329)
!1334 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1335 = !DILocation(line: 708, column: 64, scope: !1336, inlinedAt: !1337)
!1336 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1337 = !DILocation(line: 709, column: 58, scope: !1338, inlinedAt: !1339)
!1338 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1339 = !DILocation(line: 615, column: 12, scope: !1331, inlinedAt: !1333)
!1340 = !DILocation(line: 708, column: 68, scope: !1336, inlinedAt: !1337)
!1341 = !DILocation(line: 693, column: 85, scope: !1342, inlinedAt: !1335)
!1342 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1343 = !DILocation(line: 693, column: 82, scope: !1342, inlinedAt: !1335)
!1344 = !DILocation(line: 616, column: 6, scope: !1331, inlinedAt: !1333)
!1345 = !DILocation(line: 616, column: 23, scope: !1331, inlinedAt: !1333)
!1346 = !DILocation(line: 617, column: 9, scope: !1331, inlinedAt: !1333)
!1347 = !DILocation(line: 617, column: 18, scope: !1331, inlinedAt: !1333)
!1348 = !DILocation(line: 617, column: 14, scope: !1331, inlinedAt: !1333)
!1349 = !DILocation(line: 167, column: 3, scope: !1302, inlinedAt: !1304)
!1350 = !DILocation(line: 167, column: 8, scope: !1302, inlinedAt: !1304)
!1351 = distinct !DISubprogram(name: "matrix4f_look_at", linkageName: "std.math.vector.matrix4f_look_at", scope: !7, file: !7, line: 69, type: !1352, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!654, !63, !63, !63}
!1354 = !DILocalVariable(name: "eye", arg: 1, scope: !1351, file: !7, line: 69, type: !62)
!1355 = !DILocation(line: 69, column: 36, scope: !1351)
!1356 = !DILocalVariable(name: "target", arg: 2, scope: !1351, file: !7, line: 69, type: !62)
!1357 = !DILocation(line: 69, column: 47, scope: !1351)
!1358 = !DILocalVariable(name: "up", arg: 3, scope: !1351, file: !7, line: 69, type: !62)
!1359 = !DILocation(line: 69, column: 61, scope: !1351)
!1360 = !DILocation(line: 69, column: 80, scope: !1351)
!1361 = distinct !DISubprogram(name: "matrix4_look_at", linkageName: "std.math.vector.matrix4_look_at", scope: !7, file: !7, line: 70, type: !1362, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!722, !203, !203, !203}
!1364 = !DILocalVariable(name: "eye", arg: 1, scope: !1361, file: !7, line: 70, type: !202)
!1365 = !DILocation(line: 70, column: 33, scope: !1361)
!1366 = !DILocalVariable(name: "target", arg: 2, scope: !1361, file: !7, line: 70, type: !202)
!1367 = !DILocation(line: 70, column: 43, scope: !1361)
!1368 = !DILocalVariable(name: "up", arg: 3, scope: !1361, file: !7, line: 70, type: !202)
!1369 = !DILocation(line: 70, column: 56, scope: !1361)
!1370 = !DILocation(line: 70, column: 75, scope: !1361)
