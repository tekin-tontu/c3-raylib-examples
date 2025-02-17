; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%"char[]" = type { ptr, i64 }

@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [16 x i8] c"math_easings.c3\00", align 1
@.func = internal constant [12 x i8] c"linear_none\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [10 x i8] c"linear_in\00", align 1
@.func.2 = internal constant [11 x i8] c"linear_out\00", align 1
@.func.3 = internal constant [13 x i8] c"linear_inout\00", align 1
@.func.4 = internal constant [8 x i8] c"sine_in\00", align 1
@.func.5 = internal constant [9 x i8] c"sine_out\00", align 1
@.func.6 = internal constant [11 x i8] c"sine_inout\00", align 1
@.func.7 = internal constant [8 x i8] c"circ_in\00", align 1
@.func.8 = internal constant [9 x i8] c"circ_out\00", align 1
@.func.9 = internal constant [11 x i8] c"circ_inout\00", align 1
@.func.10 = internal constant [9 x i8] c"cubic_in\00", align 1
@.func.11 = internal constant [10 x i8] c"cubic_out\00", align 1
@.func.12 = internal constant [12 x i8] c"cubic_inout\00", align 1
@.func.13 = internal constant [8 x i8] c"quad_in\00", align 1
@.func.14 = internal constant [9 x i8] c"quad_out\00", align 1
@.func.15 = internal constant [11 x i8] c"quad_inout\00", align 1
@.func.16 = internal constant [8 x i8] c"expo_in\00", align 1
@.func.17 = internal constant [9 x i8] c"expo_out\00", align 1
@.func.18 = internal constant [11 x i8] c"expo_inout\00", align 1
@.func.19 = internal constant [8 x i8] c"back_in\00", align 1
@.func.20 = internal constant [9 x i8] c"back_out\00", align 1
@.func.21 = internal constant [11 x i8] c"back_inout\00", align 1
@.func.22 = internal constant [11 x i8] c"bounce_out\00", align 1
@.func.23 = internal constant [11 x i8] c"elastic_in\00", align 1
@.func.24 = internal constant [12 x i8] c"elastic_out\00", align 1
@.func.25 = internal constant [14 x i8] c"elastic_inout\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 !dbg !8 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !13, metadata !DIExpression()), !dbg !14
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !15, metadata !DIExpression()), !dbg !16
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !17, metadata !DIExpression()), !dbg !18
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !19, metadata !DIExpression()), !dbg !20
  %4 = load float, ptr %c, align 4, !dbg !21
  %5 = load float, ptr %t, align 4, !dbg !22
  %fmul = fmul float %4, %5, !dbg !21
  %6 = load float, ptr %d, align 4, !dbg !23
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !21
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !21
  br i1 %7, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !21
  %8 = load float, ptr %b, align 4, !dbg !24
  %fadd = fadd float %fdiv, %8, !dbg !21
  ret float %fadd, !dbg !21

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 39), !dbg !21
  unreachable, !dbg !21
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 !dbg !25 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !26, metadata !DIExpression()), !dbg !27
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !28, metadata !DIExpression()), !dbg !29
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !30, metadata !DIExpression()), !dbg !31
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = load float, ptr %c, align 4, !dbg !34
  %5 = load float, ptr %t, align 4, !dbg !35
  %fmul = fmul float %4, %5, !dbg !34
  %6 = load float, ptr %d, align 4, !dbg !36
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !34
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !34
  br i1 %7, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !34
  %8 = load float, ptr %b, align 4, !dbg !37
  %fadd = fadd float %fdiv, %8, !dbg !34
  ret float %fadd, !dbg !34

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 40), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 !dbg !38 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !39, metadata !DIExpression()), !dbg !40
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !41, metadata !DIExpression()), !dbg !42
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !43, metadata !DIExpression()), !dbg !44
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = load float, ptr %c, align 4, !dbg !47
  %5 = load float, ptr %t, align 4, !dbg !48
  %fmul = fmul float %4, %5, !dbg !47
  %6 = load float, ptr %d, align 4, !dbg !49
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !47
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !47
  br i1 %7, label %panic, label %checkok, !dbg !47

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !47
  %8 = load float, ptr %b, align 4, !dbg !50
  %fadd = fadd float %fdiv, %8, !dbg !47
  ret float %fadd, !dbg !47

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 10 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 41), !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 !dbg !51 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !52, metadata !DIExpression()), !dbg !53
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !54, metadata !DIExpression()), !dbg !55
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !56, metadata !DIExpression()), !dbg !57
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = load float, ptr %c, align 4, !dbg !60
  %5 = load float, ptr %t, align 4, !dbg !61
  %fmul = fmul float %4, %5, !dbg !60
  %6 = load float, ptr %d, align 4, !dbg !62
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !60
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !60
  br i1 %7, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !60
  %8 = load float, ptr %b, align 4, !dbg !63
  %fadd = fadd float %fdiv, %8, !dbg !60
  ret float %fadd, !dbg !60

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 12 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 42), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 !dbg !64 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !65, metadata !DIExpression()), !dbg !66
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !67, metadata !DIExpression()), !dbg !68
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !69, metadata !DIExpression()), !dbg !70
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = load float, ptr %c, align 4, !dbg !73
  %fneg = fneg float %4, !dbg !73
  %5 = load float, ptr %t, align 4, !dbg !74
  %6 = load float, ptr %d, align 4, !dbg !75
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !74
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !74
  br i1 %7, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !74
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !74
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4, !dbg !76
  %10 = call float @llvm.cos.f32(float %9), !dbg !76
  %fmul4 = fmul float %fneg, %10, !dbg !83
  %11 = load float, ptr %c, align 4, !dbg !84
  %fadd = fadd float %fmul4, %11, !dbg !83
  %12 = load float, ptr %b, align 4, !dbg !85
  %fadd5 = fadd float %fadd, %12, !dbg !83
  ret float %fadd5, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 45), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 !dbg !86 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !87, metadata !DIExpression()), !dbg !88
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !89, metadata !DIExpression()), !dbg !90
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !91, metadata !DIExpression()), !dbg !92
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = load float, ptr %c, align 4, !dbg !95
  %5 = load float, ptr %t, align 4, !dbg !96
  %6 = load float, ptr %d, align 4, !dbg !97
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !96
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !96
  br i1 %7, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !96
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !96
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4, !dbg !98
  %10 = call float @llvm.sin.f32(float %9), !dbg !98
  %fmul4 = fmul float %4, %10, !dbg !95
  %11 = load float, ptr %b, align 4, !dbg !103
  %fadd = fadd float %fmul4, %11, !dbg !95
  ret float %fadd, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 46), !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 !dbg !104 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !105, metadata !DIExpression()), !dbg !106
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !107, metadata !DIExpression()), !dbg !108
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !109, metadata !DIExpression()), !dbg !110
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !111, metadata !DIExpression()), !dbg !112
  %4 = load float, ptr %c, align 4, !dbg !113
  %fneg = fneg float %4, !dbg !113
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !114
  %5 = load float, ptr %t, align 4, !dbg !115
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !116
  %6 = load float, ptr %d, align 4, !dbg !117
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !116
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !116
  br i1 %7, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %fmul, %6, !dbg !116
  store float %fdiv3, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x4, align 4
  %9 = load float, ptr %x4, align 4, !dbg !118
  %10 = call float @llvm.cos.f32(float %9), !dbg !118
  %fsub = fsub float %10, 1.000000e+00, !dbg !122
  %fmul5 = fmul float %fdiv, %fsub, !dbg !114
  %11 = load float, ptr %b, align 4, !dbg !123
  %fadd = fadd float %fmul5, %11, !dbg !114
  ret float %fadd, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 47), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 !dbg !124 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !125, metadata !DIExpression()), !dbg !126
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !127, metadata !DIExpression()), !dbg !128
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !129, metadata !DIExpression()), !dbg !130
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !131, metadata !DIExpression()), !dbg !132
  %4 = load float, ptr %c, align 4, !dbg !133
  %fneg = fneg float %4, !dbg !133
  %5 = load float, ptr %t, align 4, !dbg !134
  %6 = load float, ptr %d, align 4, !dbg !135
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !134
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !134
  br i1 %7, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !134
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !136
  %9 = load float, ptr %x, align 4, !dbg !139
  %fmul = fmul float %8, %9, !dbg !136
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !140
  store float %fsub, ptr %x3, align 4
  %10 = load float, ptr %x3, align 4
  store float %10, ptr %x4, align 4
  %11 = load float, ptr %x4, align 4, !dbg !141
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !141
  %fsub5 = fsub float %12, 1.000000e+00, !dbg !145
  %fmul6 = fmul float %fneg, %fsub5, !dbg !146
  %13 = load float, ptr %b, align 4, !dbg !147
  %fadd = fadd float %fmul6, %13, !dbg !146
  ret float %fadd, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 50), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 !dbg !148 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !149, metadata !DIExpression()), !dbg !150
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !151, metadata !DIExpression()), !dbg !152
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !153, metadata !DIExpression()), !dbg !154
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !155, metadata !DIExpression()), !dbg !156
  %4 = load float, ptr %c, align 4, !dbg !157
  %5 = load float, ptr %t, align 4, !dbg !158
  %6 = load float, ptr %d, align 4, !dbg !159
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !158
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !158
  br i1 %7, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !158
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !158
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !160
  %9 = load float, ptr %x, align 4, !dbg !163
  %fmul = fmul float %8, %9, !dbg !160
  %fsub3 = fsub float 1.000000e+00, %fmul, !dbg !164
  store float %fsub3, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !165
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !165
  %fmul6 = fmul float %4, %12, !dbg !157
  %13 = load float, ptr %b, align 4, !dbg !170
  %fadd = fadd float %fmul6, %13, !dbg !157
  ret float %fadd, !dbg !157

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 51), !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 !dbg !171 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %x11 = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !172, metadata !DIExpression()), !dbg !173
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !174, metadata !DIExpression()), !dbg !175
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !176, metadata !DIExpression()), !dbg !177
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !178, metadata !DIExpression()), !dbg !179
  %4 = load float, ptr %t, align 4, !dbg !180
  %5 = load float, ptr %d, align 4, !dbg !181
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !181
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !180
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !180
  br i1 %6, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !180
  store float %fdiv3, ptr %t, align 4, !dbg !180
  %7 = load float, ptr %t, align 4, !dbg !182
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !182
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !182

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !183
  %fneg = fneg float %8, !dbg !183
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !184
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !185
  %11 = load float, ptr %x, align 4, !dbg !188
  %fmul = fmul float %10, %11, !dbg !185
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !189
  store float %fsub, ptr %x5, align 4
  %12 = load float, ptr %x5, align 4
  store float %12, ptr %x6, align 4
  %13 = load float, ptr %x6, align 4, !dbg !190
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !190
  %fsub7 = fsub float %14, 1.000000e+00, !dbg !194
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !184
  %15 = load float, ptr %b, align 4, !dbg !195
  %fadd = fadd float %fmul8, %15, !dbg !184
  br label %cond.phi, !dbg !184

cond.rhs:                                         ; preds = %checkok
  %16 = load float, ptr %c, align 4, !dbg !196
  %fdiv9 = fdiv float %16, 2.000000e+00, !dbg !196
  %17 = load float, ptr %t, align 4, !dbg !197
  %fsub10 = fsub float %17, 2.000000e+00, !dbg !197
  store float %fsub10, ptr %x11, align 4
  %18 = load float, ptr %x11, align 4, !dbg !198
  %19 = load float, ptr %x11, align 4, !dbg !201
  %fmul12 = fmul float %18, %19, !dbg !198
  %fsub13 = fsub float 1.000000e+00, %fmul12, !dbg !202
  store float %fsub13, ptr %x14, align 4
  %20 = load float, ptr %x14, align 4
  store float %20, ptr %x15, align 4
  %21 = load float, ptr %x15, align 4, !dbg !203
  %22 = call float @llvm.sqrt.f32(float %21), !dbg !203
  %fadd16 = fadd float %22, 1.000000e+00, !dbg !207
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !196
  %23 = load float, ptr %b, align 4, !dbg !208
  %fadd18 = fadd float %fmul17, %23, !dbg !196
  br label %cond.phi, !dbg !196

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !196
  ret float %val, !dbg !196

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 54), !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 !dbg !209 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !210, metadata !DIExpression()), !dbg !211
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !212, metadata !DIExpression()), !dbg !213
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !214, metadata !DIExpression()), !dbg !215
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !216, metadata !DIExpression()), !dbg !217
  %4 = load float, ptr %c, align 4, !dbg !218
  %5 = load float, ptr %t, align 4, !dbg !219
  %6 = load float, ptr %d, align 4, !dbg !220
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !219
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !219
  br i1 %7, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !219
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !221
  %9 = load float, ptr %x, align 4, !dbg !224
  %fmul = fmul float %8, %9, !dbg !221
  %10 = load float, ptr %x, align 4, !dbg !225
  %fmul3 = fmul float %fmul, %10, !dbg !221
  %fmul4 = fmul float %4, %fmul3, !dbg !218
  %11 = load float, ptr %b, align 4, !dbg !226
  %fadd = fadd float %fmul4, %11, !dbg !218
  ret float %fadd, !dbg !218

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 61), !dbg !219
  unreachable, !dbg !219
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 !dbg !227 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !228, metadata !DIExpression()), !dbg !229
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !230, metadata !DIExpression()), !dbg !231
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !232, metadata !DIExpression()), !dbg !233
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !234, metadata !DIExpression()), !dbg !235
  %4 = load float, ptr %c, align 4, !dbg !236
  %5 = load float, ptr %t, align 4, !dbg !237
  %6 = load float, ptr %d, align 4, !dbg !238
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !237
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !237
  br i1 %7, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !237
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !237
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !239
  %9 = load float, ptr %x, align 4, !dbg !242
  %fmul = fmul float %8, %9, !dbg !239
  %10 = load float, ptr %x, align 4, !dbg !243
  %fmul3 = fmul float %fmul, %10, !dbg !239
  %fadd = fadd float %fmul3, 1.000000e+00, !dbg !241
  %fmul4 = fmul float %4, %fadd, !dbg !236
  %11 = load float, ptr %b, align 4, !dbg !244
  %fadd5 = fadd float %fmul4, %11, !dbg !236
  ret float %fadd5, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 62), !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 !dbg !245 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !246, metadata !DIExpression()), !dbg !247
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !248, metadata !DIExpression()), !dbg !249
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !250, metadata !DIExpression()), !dbg !251
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !252, metadata !DIExpression()), !dbg !253
  %4 = load float, ptr %t, align 4, !dbg !254
  %5 = load float, ptr %d, align 4, !dbg !255
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !255
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !254
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !254
  br i1 %6, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !254
  store float %fdiv3, ptr %t, align 4, !dbg !254
  %7 = load float, ptr %t, align 4, !dbg !256
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !256
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !256

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !257
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !257
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !258
  %11 = load float, ptr %x, align 4, !dbg !261
  %fmul = fmul float %10, %11, !dbg !258
  %12 = load float, ptr %x, align 4, !dbg !262
  %fmul5 = fmul float %fmul, %12, !dbg !258
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !257
  %13 = load float, ptr %b, align 4, !dbg !263
  %fadd = fadd float %fmul6, %13, !dbg !257
  br label %cond.phi, !dbg !257

cond.rhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !264
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !264
  %15 = load float, ptr %t, align 4, !dbg !265
  %fsub = fsub float %15, 2.000000e+00, !dbg !265
  store float %fsub, ptr %x8, align 4
  %16 = load float, ptr %x8, align 4, !dbg !266
  %17 = load float, ptr %x8, align 4, !dbg !269
  %fmul9 = fmul float %16, %17, !dbg !266
  %18 = load float, ptr %x8, align 4, !dbg !270
  %fmul10 = fmul float %fmul9, %18, !dbg !266
  %fadd11 = fadd float %fmul10, 2.000000e+00, !dbg !268
  %fmul12 = fmul float %fdiv7, %fadd11, !dbg !264
  %19 = load float, ptr %b, align 4, !dbg !271
  %fadd13 = fadd float %fmul12, %19, !dbg !264
  br label %cond.phi, !dbg !264

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd13, %cond.rhs ], !dbg !264
  ret float %val, !dbg !264

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 65), !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 !dbg !272 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !273, metadata !DIExpression()), !dbg !274
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !275, metadata !DIExpression()), !dbg !276
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !277, metadata !DIExpression()), !dbg !278
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !279, metadata !DIExpression()), !dbg !280
  %4 = load float, ptr %c, align 4, !dbg !281
  %5 = load float, ptr %t, align 4, !dbg !282
  %6 = load float, ptr %d, align 4, !dbg !283
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !282
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !282
  br i1 %7, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !282
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !284
  %9 = load float, ptr %x, align 4, !dbg !287
  %fmul = fmul float %8, %9, !dbg !284
  %fmul3 = fmul float %4, %fmul, !dbg !281
  %10 = load float, ptr %b, align 4, !dbg !288
  %fadd = fadd float %fmul3, %10, !dbg !281
  ret float %fadd, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 7 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 72), !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 !dbg !289 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !290, metadata !DIExpression()), !dbg !291
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !292, metadata !DIExpression()), !dbg !293
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !294, metadata !DIExpression()), !dbg !295
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !296, metadata !DIExpression()), !dbg !297
  %4 = load float, ptr %t, align 4, !dbg !298
  %5 = load float, ptr %d, align 4, !dbg !299
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !298
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !298
  br i1 %6, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !298
  store float %fdiv, ptr %t, align 4, !dbg !298
  %7 = load float, ptr %c, align 4, !dbg !300
  %fneg = fneg float %7, !dbg !300
  %8 = load float, ptr %t, align 4, !dbg !301
  %fmul = fmul float %fneg, %8, !dbg !302
  %9 = load float, ptr %t, align 4, !dbg !303
  %fsub = fsub float %9, 2.000000e+00, !dbg !303
  %fmul3 = fmul float %fmul, %fsub, !dbg !302
  %10 = load float, ptr %b, align 4, !dbg !304
  %fadd = fadd float %fmul3, %10, !dbg !302
  ret float %fadd, !dbg !302

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 75), !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 !dbg !305 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !306, metadata !DIExpression()), !dbg !307
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !308, metadata !DIExpression()), !dbg !309
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !310, metadata !DIExpression()), !dbg !311
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !312, metadata !DIExpression()), !dbg !313
  %4 = load float, ptr %t, align 4, !dbg !314
  %5 = load float, ptr %d, align 4, !dbg !315
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !315
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !314
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !314
  br i1 %6, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !314
  store float %fdiv3, ptr %t, align 4, !dbg !314
  %7 = load float, ptr %t, align 4, !dbg !316
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !316
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !316

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !317
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !317
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !318
  %11 = load float, ptr %x, align 4, !dbg !321
  %fmul = fmul float %10, %11, !dbg !318
  %fmul5 = fmul float %fdiv4, %fmul, !dbg !317
  %12 = load float, ptr %b, align 4, !dbg !322
  %fadd = fadd float %fmul5, %12, !dbg !317
  br label %cond.phi, !dbg !317

cond.rhs:                                         ; preds = %checkok
  %13 = load float, ptr %c, align 4, !dbg !323
  %fneg = fneg float %13, !dbg !323
  %fdiv6 = fdiv float %fneg, 2.000000e+00, !dbg !324
  %14 = load float, ptr %t, align 4, !dbg !325
  %fsub = fsub float %14, 1.000000e+00, !dbg !325
  %15 = load float, ptr %t, align 4, !dbg !326
  %fsub7 = fsub float %15, 3.000000e+00, !dbg !326
  %fmul8 = fmul float %fsub, %fsub7, !dbg !325
  %fsub9 = fsub float %fmul8, 1.000000e+00, !dbg !325
  %fmul10 = fmul float %fdiv6, %fsub9, !dbg !324
  %16 = load float, ptr %b, align 4, !dbg !327
  %fadd11 = fadd float %fmul10, %16, !dbg !324
  br label %cond.phi, !dbg !324

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !324
  ret float %val, !dbg !324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 10 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 81), !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 !dbg !328 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !329, metadata !DIExpression()), !dbg !330
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !331, metadata !DIExpression()), !dbg !332
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !333, metadata !DIExpression()), !dbg !334
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !335, metadata !DIExpression()), !dbg !336
  %4 = load float, ptr %t, align 4, !dbg !337
  %neq = fcmp one float %4, 0.000000e+00, !dbg !337
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !337

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !338
  br label %cond.phi, !dbg !338

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !339
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !340
  %8 = load float, ptr %d, align 4, !dbg !341
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !340
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !340
  br i1 %9, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %7, %8, !dbg !340
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !340
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !342
  store float %fmul, ptr %exp, align 4
  %10 = load float, ptr %x, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %exp, align 4
  store float %11, ptr %y, align 4
  %12 = load float, ptr %x3, align 4, !dbg !343
  %13 = load float, ptr %exp, align 4, !dbg !348
  %14 = call float @llvm.pow.f32(float %12, float %13), !dbg !348
  %fmul4 = fmul float %6, %14, !dbg !339
  %15 = load float, ptr %b, align 4, !dbg !349
  %fadd = fadd float %fmul4, %15, !dbg !339
  br label %cond.phi, !dbg !339

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %checkok ], !dbg !339
  ret float %val, !dbg !339

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 88), !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 !dbg !350 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !351, metadata !DIExpression()), !dbg !352
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !353, metadata !DIExpression()), !dbg !354
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !355, metadata !DIExpression()), !dbg !356
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !357, metadata !DIExpression()), !dbg !358
  %4 = load float, ptr %t, align 4, !dbg !359
  %5 = load float, ptr %d, align 4, !dbg !360
  %eq = fcmp oeq float %4, %5, !dbg !359
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !359

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !361
  %7 = load float, ptr %c, align 4, !dbg !362
  %fadd = fadd float %6, %7, !dbg !361
  br label %cond.phi, !dbg !361

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !363
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !364
  %fmul = fmul float -1.000000e+01, %9, !dbg !365
  %10 = load float, ptr %d, align 4, !dbg !366
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !365
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !365
  br i1 %11, label %panic, label %checkok, !dbg !365

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %fmul, %10, !dbg !365
  store float %fdiv, ptr %exp, align 4
  %12 = load float, ptr %x, align 4
  store float %12, ptr %x3, align 4
  %13 = load float, ptr %exp, align 4
  store float %13, ptr %y, align 4
  %14 = load float, ptr %x3, align 4, !dbg !367
  %15 = load float, ptr %exp, align 4, !dbg !372
  %16 = call float @llvm.pow.f32(float %14, float %15), !dbg !372
  %fneg = fneg float %16, !dbg !372
  %fadd4 = fadd float %fneg, 1.000000e+00, !dbg !373
  %fmul5 = fmul float %8, %fadd4, !dbg !363
  %17 = load float, ptr %b, align 4, !dbg !374
  %fadd6 = fadd float %fmul5, %17, !dbg !363
  br label %cond.phi, !dbg !363

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd6, %checkok ], !dbg !363
  ret float %val, !dbg !363

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 91), !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 !dbg !375 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x12 = alloca float, align 4
  %exp15 = alloca float, align 4
  %x16 = alloca float, align 4
  %y17 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !376, metadata !DIExpression()), !dbg !377
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !378, metadata !DIExpression()), !dbg !379
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !380, metadata !DIExpression()), !dbg !381
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !382, metadata !DIExpression()), !dbg !383
  %4 = load float, ptr %t, align 4, !dbg !384
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !384
  br i1 %eq, label %if.then, label %if.exit, !dbg !384

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !385
  ret float %5, !dbg !385

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !386
  %7 = load float, ptr %d, align 4, !dbg !387
  %eq1 = fcmp oeq float %6, %7, !dbg !386
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !386

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !388
  %9 = load float, ptr %c, align 4, !dbg !389
  %fadd = fadd float %8, %9, !dbg !388
  ret float %fadd, !dbg !388

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !390
  %11 = load float, ptr %d, align 4, !dbg !391
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !391
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !390
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !390
  br i1 %12, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %if.exit3
  %fdiv6 = fdiv float %10, %fdiv, !dbg !390
  store float %fdiv6, ptr %t, align 4, !dbg !390
  %13 = load float, ptr %t, align 4, !dbg !392
  %lt = fcmp olt float %13, 1.000000e+00, !dbg !392
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !392

cond.lhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !393
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !393
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !394
  %fsub = fsub float %15, 1.000000e+00, !dbg !394
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !395
  store float %fmul, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x8, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x8, align 4, !dbg !396
  %19 = load float, ptr %exp, align 4, !dbg !401
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !401
  %fmul9 = fmul float %fdiv7, %20, !dbg !393
  %21 = load float, ptr %b, align 4, !dbg !402
  %fadd10 = fadd float %fmul9, %21, !dbg !393
  br label %cond.phi, !dbg !393

cond.rhs:                                         ; preds = %checkok
  %22 = load float, ptr %c, align 4, !dbg !403
  %fdiv11 = fdiv float %22, 2.000000e+00, !dbg !403
  store float 2.000000e+00, ptr %x12, align 4
  %23 = load float, ptr %t, align 4, !dbg !404
  %fsub13 = fsub float %23, 1.000000e+00, !dbg !404
  %fmul14 = fmul float -1.000000e+01, %fsub13, !dbg !405
  store float %fmul14, ptr %exp15, align 4
  %24 = load float, ptr %x12, align 4
  store float %24, ptr %x16, align 4
  %25 = load float, ptr %exp15, align 4
  store float %25, ptr %y17, align 4
  %26 = load float, ptr %x16, align 4, !dbg !406
  %27 = load float, ptr %exp15, align 4, !dbg !411
  %28 = call float @llvm.pow.f32(float %26, float %27), !dbg !411
  %fneg = fneg float %28, !dbg !411
  %fadd18 = fadd float %fneg, 2.000000e+00, !dbg !412
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !403
  %29 = load float, ptr %b, align 4, !dbg !413
  %fadd20 = fadd float %fmul19, %29, !dbg !403
  br label %cond.phi, !dbg !403

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd10, %cond.lhs ], [ %fadd20, %cond.rhs ], !dbg !403
  ret float %val, !dbg !403

panic:                                            ; preds = %if.exit3
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr5, align 8
  %32 = load [2 x i64], ptr %taddr5, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 97), !dbg !390
  unreachable, !dbg !390
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 !dbg !414 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !417, metadata !DIExpression()), !dbg !418
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !419, metadata !DIExpression()), !dbg !420
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !421, metadata !DIExpression()), !dbg !422
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !423, metadata !DIExpression()), !dbg !424
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !425, metadata !DIExpression()), !dbg !426
  %5 = load float, ptr %t, align 4, !dbg !427
  %6 = load float, ptr %d, align 4, !dbg !428
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !427
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !427
  br i1 %7, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !427
  store float %fdiv, ptr %t, align 4, !dbg !427
  %8 = load float, ptr %c, align 4, !dbg !429
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !430
  %11 = load float, ptr %x, align 4, !dbg !433
  %fmul = fmul float %10, %11, !dbg !430
  %fmul3 = fmul float %8, %fmul, !dbg !429
  %12 = load float, ptr %s, align 4, !dbg !434
  %fadd = fadd float %12, 1.000000e+00, !dbg !434
  %13 = load float, ptr %t, align 4, !dbg !435
  %fmul4 = fmul float %fadd, %13, !dbg !434
  %14 = load float, ptr %s, align 4, !dbg !436
  %fsub = fsub float %fmul4, %14, !dbg !434
  %fmul5 = fmul float %fmul3, %fsub, !dbg !429
  %15 = load float, ptr %b, align 4, !dbg !437
  %fadd6 = fadd float %fmul5, %15, !dbg !429
  ret float %fadd6, !dbg !429

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 106), !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 !dbg !438 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !439, metadata !DIExpression()), !dbg !440
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !441, metadata !DIExpression()), !dbg !442
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !443, metadata !DIExpression()), !dbg !444
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !445, metadata !DIExpression()), !dbg !446
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !447, metadata !DIExpression()), !dbg !448
  %5 = load float, ptr %t, align 4, !dbg !449
  %6 = load float, ptr %d, align 4, !dbg !450
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !449
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !449
  br i1 %7, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !449
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !449
  store float %fsub, ptr %t, align 4, !dbg !449
  %8 = load float, ptr %c, align 4, !dbg !451
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !452
  %11 = load float, ptr %x, align 4, !dbg !455
  %fmul = fmul float %10, %11, !dbg !452
  %12 = load float, ptr %s, align 4, !dbg !456
  %fadd = fadd float %12, 1.000000e+00, !dbg !456
  %13 = load float, ptr %t, align 4, !dbg !457
  %fmul3 = fmul float %fadd, %13, !dbg !456
  %14 = load float, ptr %s, align 4, !dbg !458
  %fadd4 = fadd float %fmul3, %14, !dbg !456
  %fmul5 = fmul float %fmul, %fadd4, !dbg !454
  %fadd6 = fadd float %fmul5, 1.000000e+00, !dbg !454
  %fmul7 = fmul float %8, %fadd6, !dbg !451
  %15 = load float, ptr %b, align 4, !dbg !459
  %fadd8 = fadd float %fmul7, %15, !dbg !451
  ret float %fadd8, !dbg !451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 112), !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 !dbg !460 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x12 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !461, metadata !DIExpression()), !dbg !462
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !463, metadata !DIExpression()), !dbg !464
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !465, metadata !DIExpression()), !dbg !466
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !467, metadata !DIExpression()), !dbg !468
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !469, metadata !DIExpression()), !dbg !470
  %5 = load float, ptr %s, align 4, !dbg !471
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !471
  store float %fmul, ptr %s, align 4, !dbg !471
  %6 = load float, ptr %t, align 4, !dbg !472
  %7 = load float, ptr %d, align 4, !dbg !473
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !473
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !472
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !472
  br i1 %8, label %panic, label %checkok, !dbg !472

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %6, %fdiv, !dbg !472
  store float %fdiv3, ptr %t, align 4, !dbg !472
  %9 = load float, ptr %t, align 4, !dbg !474
  %lt = fcmp olt float %9, 1.000000e+00, !dbg !474
  br i1 %lt, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %checkok
  %10 = load float, ptr %c, align 4, !dbg !475
  %fdiv4 = fdiv float %10, 2.000000e+00, !dbg !475
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !477
  %13 = load float, ptr %x, align 4, !dbg !480
  %fmul5 = fmul float %12, %13, !dbg !477
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !475
  %14 = load float, ptr %s, align 4, !dbg !481
  %fadd = fadd float %14, 1.000000e+00, !dbg !481
  %15 = load float, ptr %t, align 4, !dbg !482
  %fmul7 = fmul float %fadd, %15, !dbg !481
  %16 = load float, ptr %s, align 4, !dbg !483
  %fsub = fsub float %fmul7, %16, !dbg !481
  %fmul8 = fmul float %fmul6, %fsub, !dbg !475
  %17 = load float, ptr %b, align 4, !dbg !484
  %fadd9 = fadd float %fmul8, %17, !dbg !475
  ret float %fadd9, !dbg !475

if.exit:                                          ; preds = %checkok
  %18 = load float, ptr %t, align 4, !dbg !485
  %fsub10 = fsub float %18, 2.000000e+00, !dbg !485
  store float %fsub10, ptr %t, align 4, !dbg !485
  %19 = load float, ptr %c, align 4, !dbg !486
  %fdiv11 = fdiv float %19, 2.000000e+00, !dbg !486
  %20 = load float, ptr %t, align 4
  store float %20, ptr %x12, align 4
  %21 = load float, ptr %x12, align 4, !dbg !487
  %22 = load float, ptr %x12, align 4, !dbg !490
  %fmul13 = fmul float %21, %22, !dbg !487
  %23 = load float, ptr %s, align 4, !dbg !491
  %fadd14 = fadd float %23, 1.000000e+00, !dbg !491
  %24 = load float, ptr %t, align 4, !dbg !492
  %fmul15 = fmul float %fadd14, %24, !dbg !491
  %25 = load float, ptr %s, align 4, !dbg !493
  %fadd16 = fadd float %fmul15, %25, !dbg !491
  %fmul17 = fmul float %fmul13, %fadd16, !dbg !489
  %fadd18 = fadd float %fmul17, 2.000000e+00, !dbg !489
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !486
  %26 = load float, ptr %b, align 4, !dbg !494
  %fadd20 = fadd float %fmul19, %26, !dbg !486
  ret float %fadd20, !dbg !486

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 10 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 119), !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 !dbg !495 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  %x19 = alloca float, align 4
  %x27 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !496, metadata !DIExpression()), !dbg !497
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !498, metadata !DIExpression()), !dbg !499
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !500, metadata !DIExpression()), !dbg !501
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !502, metadata !DIExpression()), !dbg !503
  %4 = load float, ptr %t, align 4, !dbg !504
  %5 = load float, ptr %d, align 4, !dbg !505
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !504
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !504
  br i1 %6, label %panic, label %checkok, !dbg !504

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !504
  store float %fdiv, ptr %t, align 4, !dbg !504
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load float, ptr %t, align 4, !dbg !506
  %lt = fcmp olt float %9, 0x3FD745D180000000, !dbg !506
  %eq = icmp eq i1 %lt, %8, !dbg !506
  br i1 %eq, label %switch.case, label %next_if, !dbg !506

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %c, align 4, !dbg !508
  %fmul = fmul float %10, 7.562500e+00, !dbg !508
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !510
  %13 = load float, ptr %x, align 4, !dbg !513
  %fmul3 = fmul float %12, %13, !dbg !510
  %fmul4 = fmul float %fmul, %fmul3, !dbg !508
  %14 = load float, ptr %b, align 4, !dbg !514
  %fadd = fadd float %fmul4, %14, !dbg !508
  ret float %fadd, !dbg !508

next_if:                                          ; preds = %switch.entry
  %15 = load float, ptr %t, align 4, !dbg !515
  %lt5 = fcmp olt float %15, 0x3FE745D180000000, !dbg !515
  %eq6 = icmp eq i1 %lt5, %8, !dbg !515
  br i1 %eq6, label %switch.case7, label %next_if14, !dbg !515

switch.case7:                                     ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !516
  %fsub = fsub float %16, 0x3FE1745D20000000, !dbg !516
  store float %fsub, ptr %t, align 4, !dbg !516
  %17 = load float, ptr %c, align 4, !dbg !518
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %x8, align 4, !dbg !519
  %20 = load float, ptr %x8, align 4, !dbg !522
  %fmul9 = fmul float %19, %20, !dbg !519
  %fmul10 = fmul float 7.562500e+00, %fmul9, !dbg !523
  %fadd11 = fadd float %fmul10, 7.500000e-01, !dbg !523
  %fmul12 = fmul float %17, %fadd11, !dbg !518
  %21 = load float, ptr %b, align 4, !dbg !524
  %fadd13 = fadd float %fmul12, %21, !dbg !518
  ret float %fadd13, !dbg !518

next_if14:                                        ; preds = %next_if
  %22 = load float, ptr %t, align 4, !dbg !525
  %lt15 = fcmp olt float %22, 0x3FED1745E0000000, !dbg !525
  %eq16 = icmp eq i1 %lt15, %8, !dbg !525
  br i1 %eq16, label %switch.case17, label %next_if25, !dbg !525

switch.case17:                                    ; preds = %next_if14
  %23 = load float, ptr %t, align 4, !dbg !526
  %fsub18 = fsub float %23, 0x3FEA2E8BA0000000, !dbg !526
  store float %fsub18, ptr %t, align 4, !dbg !526
  %24 = load float, ptr %c, align 4, !dbg !528
  %25 = load float, ptr %t, align 4
  store float %25, ptr %x19, align 4
  %26 = load float, ptr %x19, align 4, !dbg !529
  %27 = load float, ptr %x19, align 4, !dbg !532
  %fmul20 = fmul float %26, %27, !dbg !529
  %fmul21 = fmul float 7.562500e+00, %fmul20, !dbg !533
  %fadd22 = fadd float %fmul21, 9.375000e-01, !dbg !533
  %fmul23 = fmul float %24, %fadd22, !dbg !528
  %28 = load float, ptr %b, align 4, !dbg !534
  %fadd24 = fadd float %fmul23, %28, !dbg !528
  ret float %fadd24, !dbg !528

next_if25:                                        ; preds = %next_if14
  br label %switch.default, !dbg !528

switch.default:                                   ; preds = %next_if25
  %29 = load float, ptr %t, align 4, !dbg !535
  %fsub26 = fsub float %29, 0x3FEE8BA2E0000000, !dbg !535
  store float %fsub26, ptr %t, align 4, !dbg !535
  %30 = load float, ptr %c, align 4, !dbg !537
  %31 = load float, ptr %t, align 4
  store float %31, ptr %x27, align 4
  %32 = load float, ptr %x27, align 4, !dbg !538
  %33 = load float, ptr %x27, align 4, !dbg !541
  %fmul28 = fmul float %32, %33, !dbg !538
  %fmul29 = fmul float 7.562500e+00, %fmul28, !dbg !542
  %fadd30 = fadd float %fmul29, 9.843750e-01, !dbg !542
  %fmul31 = fmul float %30, %fadd30, !dbg !537
  %34 = load float, ptr %b, align 4, !dbg !543
  %fadd32 = fadd float %fmul31, %34, !dbg !537
  ret float %fadd32, !dbg !537

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 10 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 131), !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 !dbg !544 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !545, metadata !DIExpression()), !dbg !546
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !547, metadata !DIExpression()), !dbg !548
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !549, metadata !DIExpression()), !dbg !550
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !551, metadata !DIExpression()), !dbg !552
  %4 = load float, ptr %c, align 4, !dbg !553
  %5 = load float, ptr %d, align 4, !dbg !554
  %6 = load float, ptr %t, align 4, !dbg !555
  %fsub = fsub float %5, %6, !dbg !554
  %7 = load float, ptr %c, align 4, !dbg !556
  %8 = load float, ptr %d, align 4, !dbg !556
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #3, !dbg !557
  %fsub1 = fsub float %4, %9, !dbg !553
  %10 = load float, ptr %b, align 4, !dbg !558
  %fadd = fadd float %fsub1, %10, !dbg !553
  ret float %fadd, !dbg !553
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 !dbg !559 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !560, metadata !DIExpression()), !dbg !561
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !562, metadata !DIExpression()), !dbg !563
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !564, metadata !DIExpression()), !dbg !565
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !566, metadata !DIExpression()), !dbg !567
  %4 = load float, ptr %t, align 4, !dbg !568
  %5 = load float, ptr %d, align 4, !dbg !569
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !569
  %lt = fcmp olt float %4, %fdiv, !dbg !568
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !568

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !570
  %fmul = fmul float %6, 2.000000e+00, !dbg !570
  %7 = load float, ptr %c, align 4, !dbg !571
  %8 = load float, ptr %d, align 4, !dbg !571
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #3, !dbg !572
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !572
  %10 = load float, ptr %b, align 4, !dbg !573
  %fadd = fadd float %fmul1, %10, !dbg !572
  br label %cond.phi, !dbg !572

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !574
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !574
  %12 = load float, ptr %d, align 4, !dbg !575
  %fsub = fsub float %fmul2, %12, !dbg !574
  %13 = load float, ptr %c, align 4, !dbg !576
  %14 = load float, ptr %d, align 4, !dbg !576
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #3, !dbg !577
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !577
  %16 = load float, ptr %b, align 4, !dbg !578
  %fadd4 = fadd float %fmul3, %16, !dbg !577
  br label %cond.phi, !dbg !577

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !577
  ret float %val, !dbg !577
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 !dbg !579 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %x20 = alloca float, align 4
  %x21 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !580, metadata !DIExpression()), !dbg !581
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !582, metadata !DIExpression()), !dbg !583
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !584, metadata !DIExpression()), !dbg !585
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !586, metadata !DIExpression()), !dbg !587
  %4 = load float, ptr %t, align 4, !dbg !588
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !588
  br i1 %eq, label %if.then, label %if.exit, !dbg !588

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !589
  ret float %5, !dbg !589

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !590
  %7 = load float, ptr %d, align 4, !dbg !591
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !590
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !590
  br i1 %8, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !590
  store float %fdiv, ptr %t, align 4, !dbg !590
  %9 = load float, ptr %t, align 4, !dbg !592
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !592
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !592

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !593
  %11 = load float, ptr %c, align 4, !dbg !594
  %fadd = fadd float %10, %11, !dbg !593
  ret float %fadd, !dbg !593

if.exit5:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !595, metadata !DIExpression()), !dbg !596
  %12 = load float, ptr %d, align 4, !dbg !597
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !597
  store float %fmul, ptr %p, align 4, !dbg !597
  call void @llvm.dbg.declare(metadata ptr %a, metadata !598, metadata !DIExpression()), !dbg !599
  %13 = load float, ptr %c, align 4, !dbg !600
  store float %13, ptr %a, align 4, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %s, metadata !601, metadata !DIExpression()), !dbg !602
  %14 = load float, ptr %p, align 4, !dbg !603
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !603
  store float %fdiv6, ptr %s, align 4, !dbg !603
  %15 = load float, ptr %t, align 4, !dbg !604
  %fsub = fsub float %15, 1.000000e+00, !dbg !604
  store float %fsub, ptr %t, align 4, !dbg !604
  %16 = load float, ptr %a, align 4, !dbg !605
  %fneg = fneg float %16, !dbg !605
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !606
  %fmul7 = fmul float 1.000000e+01, %17, !dbg !607
  store float %fmul7, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x8, align 4, !dbg !608
  %21 = load float, ptr %exp, align 4, !dbg !613
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !613
  %fmul9 = fmul float %fneg, %22, !dbg !614
  %23 = load float, ptr %t, align 4, !dbg !615
  %24 = load float, ptr %d, align 4, !dbg !616
  %fmul10 = fmul float %23, %24, !dbg !615
  %25 = load float, ptr %s, align 4, !dbg !617
  %fsub11 = fsub float %fmul10, %25, !dbg !615
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !615
  %26 = load float, ptr %p, align 4, !dbg !618
  %zero13 = fcmp ueq float %26, 0.000000e+00, !dbg !615
  %27 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !615
  br i1 %27, label %panic14, label %checkok18, !dbg !615

checkok18:                                        ; preds = %if.exit5
  %fdiv19 = fdiv float %fmul12, %26, !dbg !615
  store float %fdiv19, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4
  store float %28, ptr %x21, align 4
  %29 = load float, ptr %x21, align 4, !dbg !619
  %30 = call float @llvm.sin.f32(float %29), !dbg !619
  %fmul22 = fmul float %fmul9, %30, !dbg !614
  %31 = load float, ptr %b, align 4, !dbg !624
  %fadd23 = fadd float %fmul22, %31, !dbg !614
  ret float %fadd23, !dbg !614

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 160), !dbg !590
  unreachable, !dbg !590

panic14:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr15, align 8
  %36 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr16, align 8
  %37 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr17, align 8
  %38 = load [2 x i64], ptr %taddr17, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 167), !dbg !615
  unreachable, !dbg !615
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 !dbg !625 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !626, metadata !DIExpression()), !dbg !627
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !628, metadata !DIExpression()), !dbg !629
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !630, metadata !DIExpression()), !dbg !631
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !632, metadata !DIExpression()), !dbg !633
  %4 = load float, ptr %t, align 4, !dbg !634
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !634
  br i1 %eq, label %if.then, label %if.exit, !dbg !634

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !635
  ret float %5, !dbg !635

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !636
  %7 = load float, ptr %d, align 4, !dbg !637
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !636
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !636
  br i1 %8, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !636
  store float %fdiv, ptr %t, align 4, !dbg !636
  %9 = load float, ptr %t, align 4, !dbg !638
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !638
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !638

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !639
  %11 = load float, ptr %c, align 4, !dbg !640
  %fadd = fadd float %10, %11, !dbg !639
  ret float %fadd, !dbg !639

if.exit5:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !641, metadata !DIExpression()), !dbg !642
  %12 = load float, ptr %d, align 4, !dbg !643
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !643
  store float %fmul, ptr %p, align 4, !dbg !643
  call void @llvm.dbg.declare(metadata ptr %a, metadata !644, metadata !DIExpression()), !dbg !645
  %13 = load float, ptr %c, align 4, !dbg !646
  store float %13, ptr %a, align 4, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %s, metadata !647, metadata !DIExpression()), !dbg !648
  %14 = load float, ptr %p, align 4, !dbg !649
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !649
  store float %fdiv6, ptr %s, align 4, !dbg !649
  %15 = load float, ptr %a, align 4, !dbg !650
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !651
  %fmul7 = fmul float -1.000000e+01, %16, !dbg !652
  store float %fmul7, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x8, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x8, align 4, !dbg !653
  %20 = load float, ptr %exp, align 4, !dbg !658
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !658
  %fmul9 = fmul float %15, %21, !dbg !650
  %22 = load float, ptr %t, align 4, !dbg !659
  %23 = load float, ptr %d, align 4, !dbg !660
  %fmul10 = fmul float %22, %23, !dbg !659
  %24 = load float, ptr %s, align 4, !dbg !661
  %fsub = fsub float %fmul10, %24, !dbg !659
  %fmul11 = fmul float %fsub, 0x401921FB60000000, !dbg !659
  %25 = load float, ptr %p, align 4, !dbg !662
  %zero12 = fcmp ueq float %25, 0.000000e+00, !dbg !659
  %26 = call i1 @llvm.expect.i1(i1 %zero12, i1 false), !dbg !659
  br i1 %26, label %panic13, label %checkok17, !dbg !659

checkok17:                                        ; preds = %if.exit5
  %fdiv18 = fdiv float %fmul11, %25, !dbg !659
  store float %fdiv18, ptr %x19, align 4
  %27 = load float, ptr %x19, align 4
  store float %27, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4, !dbg !663
  %29 = call float @llvm.sin.f32(float %28), !dbg !663
  %fmul21 = fmul float %fmul9, %29, !dbg !650
  %30 = load float, ptr %c, align 4, !dbg !668
  %fadd22 = fadd float %fmul21, %30, !dbg !650
  %31 = load float, ptr %b, align 4, !dbg !669
  %fadd23 = fadd float %fadd22, %31, !dbg !650
  ret float %fadd23, !dbg !650

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 173), !dbg !636
  unreachable, !dbg !636

panic13:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr14, align 8
  %36 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 180), !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 !dbg !670 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x10 = alloca float, align 4
  %y = alloca float, align 4
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %x22 = alloca float, align 4
  %x23 = alloca float, align 4
  %x26 = alloca float, align 4
  %exp28 = alloca float, align 4
  %x29 = alloca float, align 4
  %y30 = alloca float, align 4
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %x42 = alloca float, align 4
  %x43 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !671, metadata !DIExpression()), !dbg !672
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !673, metadata !DIExpression()), !dbg !674
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !675, metadata !DIExpression()), !dbg !676
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !677, metadata !DIExpression()), !dbg !678
  %4 = load float, ptr %t, align 4, !dbg !679
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !679
  br i1 %eq, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !680
  ret float %5, !dbg !680

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !681
  %7 = load float, ptr %d, align 4, !dbg !682
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !682
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !681
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !681
  br i1 %8, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %if.exit
  %fdiv3 = fdiv float %6, %fdiv, !dbg !681
  store float %fdiv3, ptr %t, align 4, !dbg !681
  %9 = load float, ptr %t, align 4, !dbg !683
  %eq4 = fcmp oeq float %9, 2.000000e+00, !dbg !683
  br i1 %eq4, label %if.then5, label %if.exit6, !dbg !683

if.then5:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !684
  %11 = load float, ptr %c, align 4, !dbg !685
  %fadd = fadd float %10, %11, !dbg !684
  ret float %fadd, !dbg !684

if.exit6:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !686, metadata !DIExpression()), !dbg !687
  %12 = load float, ptr %d, align 4, !dbg !688
  %fmul = fmul float %12, 0x3FDCCCCCC0000000, !dbg !688
  store float %fmul, ptr %p, align 4, !dbg !688
  call void @llvm.dbg.declare(metadata ptr %a, metadata !689, metadata !DIExpression()), !dbg !690
  %13 = load float, ptr %c, align 4, !dbg !691
  store float %13, ptr %a, align 4, !dbg !691
  call void @llvm.dbg.declare(metadata ptr %s, metadata !692, metadata !DIExpression()), !dbg !693
  %14 = load float, ptr %p, align 4, !dbg !694
  %fdiv7 = fdiv float %14, 4.000000e+00, !dbg !694
  store float %fdiv7, ptr %s, align 4, !dbg !694
  %15 = load float, ptr %t, align 4, !dbg !695
  %fsub = fsub float %15, 1.000000e+00, !dbg !695
  store float %fsub, ptr %t, align 4, !dbg !695
  %16 = load float, ptr %t, align 4, !dbg !696
  %lt = fcmp olt float %16, 0.000000e+00, !dbg !696
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !696

cond.lhs:                                         ; preds = %if.exit6
  %17 = load float, ptr %a, align 4, !dbg !697
  %fmul8 = fmul float -5.000000e-01, %17, !dbg !698
  store float 2.000000e+00, ptr %x, align 4
  %18 = load float, ptr %t, align 4, !dbg !699
  %fmul9 = fmul float 1.000000e+01, %18, !dbg !700
  store float %fmul9, ptr %exp, align 4
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x10, align 4
  %20 = load float, ptr %exp, align 4
  store float %20, ptr %y, align 4
  %21 = load float, ptr %x10, align 4, !dbg !701
  %22 = load float, ptr %exp, align 4, !dbg !706
  %23 = call float @llvm.pow.f32(float %21, float %22), !dbg !706
  %fmul11 = fmul float %fmul8, %23, !dbg !698
  %24 = load float, ptr %t, align 4, !dbg !707
  %25 = load float, ptr %d, align 4, !dbg !708
  %fmul12 = fmul float %24, %25, !dbg !707
  %26 = load float, ptr %s, align 4, !dbg !709
  %fsub13 = fsub float %fmul12, %26, !dbg !707
  %fmul14 = fmul float %fsub13, 0x401921FB60000000, !dbg !707
  %27 = load float, ptr %p, align 4, !dbg !710
  %zero15 = fcmp ueq float %27, 0.000000e+00, !dbg !707
  %28 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !707
  br i1 %28, label %panic16, label %checkok20, !dbg !707

checkok20:                                        ; preds = %cond.lhs
  %fdiv21 = fdiv float %fmul14, %27, !dbg !707
  store float %fdiv21, ptr %x22, align 4
  %29 = load float, ptr %x22, align 4
  store float %29, ptr %x23, align 4
  %30 = load float, ptr %x23, align 4, !dbg !711
  %31 = call float @llvm.sin.f32(float %30), !dbg !711
  %fmul24 = fmul float %fmul11, %31, !dbg !698
  %32 = load float, ptr %b, align 4, !dbg !716
  %fadd25 = fadd float %fmul24, %32, !dbg !698
  br label %cond.phi, !dbg !698

cond.rhs:                                         ; preds = %if.exit6
  %33 = load float, ptr %a, align 4, !dbg !717
  store float 2.000000e+00, ptr %x26, align 4
  %34 = load float, ptr %t, align 4, !dbg !718
  %fmul27 = fmul float -1.000000e+01, %34, !dbg !719
  store float %fmul27, ptr %exp28, align 4
  %35 = load float, ptr %x26, align 4
  store float %35, ptr %x29, align 4
  %36 = load float, ptr %exp28, align 4
  store float %36, ptr %y30, align 4
  %37 = load float, ptr %x29, align 4, !dbg !720
  %38 = load float, ptr %exp28, align 4, !dbg !725
  %39 = call float @llvm.pow.f32(float %37, float %38), !dbg !725
  %fmul31 = fmul float %33, %39, !dbg !717
  %40 = load float, ptr %t, align 4, !dbg !726
  %41 = load float, ptr %d, align 4, !dbg !727
  %fmul32 = fmul float %40, %41, !dbg !726
  %42 = load float, ptr %s, align 4, !dbg !728
  %fsub33 = fsub float %fmul32, %42, !dbg !726
  %fmul34 = fmul float %fsub33, 0x401921FB60000000, !dbg !726
  %43 = load float, ptr %p, align 4, !dbg !729
  %zero35 = fcmp ueq float %43, 0.000000e+00, !dbg !726
  %44 = call i1 @llvm.expect.i1(i1 %zero35, i1 false), !dbg !726
  br i1 %44, label %panic36, label %checkok40, !dbg !726

checkok40:                                        ; preds = %cond.rhs
  %fdiv41 = fdiv float %fmul34, %43, !dbg !726
  store float %fdiv41, ptr %x42, align 4
  %45 = load float, ptr %x42, align 4
  store float %45, ptr %x43, align 4
  %46 = load float, ptr %x43, align 4, !dbg !730
  %47 = call float @llvm.sin.f32(float %46), !dbg !730
  %fmul44 = fmul float %fmul31, %47, !dbg !717
  %fmul45 = fmul float %fmul44, 5.000000e-01, !dbg !717
  %48 = load float, ptr %c, align 4, !dbg !735
  %fadd46 = fadd float %fmul45, %48, !dbg !717
  %49 = load float, ptr %b, align 4, !dbg !736
  %fadd47 = fadd float %fadd46, %49, !dbg !717
  br label %cond.phi, !dbg !717

cond.phi:                                         ; preds = %checkok40, %checkok20
  %val = phi float [ %fadd25, %checkok20 ], [ %fadd47, %checkok40 ], !dbg !717
  ret float %val, !dbg !717

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 186), !dbg !681
  unreachable, !dbg !681

panic16:                                          ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %taddr19, align 8
  %56 = load [2 x i64], ptr %taddr19, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 195), !dbg !707
  unreachable, !dbg !707

panic36:                                          ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr38, align 8
  %59 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %taddr39, align 8
  %60 = load [2 x i64], ptr %taddr39, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 196), !dbg !726
  unreachable, !dbg !726
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "math_easings.c3", directory: "/opt/homebrew/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11, !11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{}
!13 = !DILocalVariable(name: "t", arg: 1, scope: !8, file: !7, line: 39, type: !11)
!14 = !DILocation(line: 39, column: 28, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 39, type: !11)
!16 = !DILocation(line: 39, column: 37, scope: !8)
!17 = !DILocalVariable(name: "c", arg: 3, scope: !8, file: !7, line: 39, type: !11)
!18 = !DILocation(line: 39, column: 46, scope: !8)
!19 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !7, line: 39, type: !11)
!20 = !DILocation(line: 39, column: 55, scope: !8)
!21 = !DILocation(line: 39, column: 69, scope: !8)
!22 = !DILocation(line: 39, column: 73, scope: !8)
!23 = !DILocation(line: 39, column: 77, scope: !8)
!24 = !DILocation(line: 39, column: 81, scope: !8)
!25 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!26 = !DILocalVariable(name: "t", arg: 1, scope: !25, file: !7, line: 40, type: !11)
!27 = !DILocation(line: 40, column: 26, scope: !25)
!28 = !DILocalVariable(name: "b", arg: 2, scope: !25, file: !7, line: 40, type: !11)
!29 = !DILocation(line: 40, column: 35, scope: !25)
!30 = !DILocalVariable(name: "c", arg: 3, scope: !25, file: !7, line: 40, type: !11)
!31 = !DILocation(line: 40, column: 44, scope: !25)
!32 = !DILocalVariable(name: "d", arg: 4, scope: !25, file: !7, line: 40, type: !11)
!33 = !DILocation(line: 40, column: 53, scope: !25)
!34 = !DILocation(line: 40, column: 67, scope: !25)
!35 = !DILocation(line: 40, column: 71, scope: !25)
!36 = !DILocation(line: 40, column: 75, scope: !25)
!37 = !DILocation(line: 40, column: 79, scope: !25)
!38 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!39 = !DILocalVariable(name: "t", arg: 1, scope: !38, file: !7, line: 41, type: !11)
!40 = !DILocation(line: 41, column: 27, scope: !38)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !38, file: !7, line: 41, type: !11)
!42 = !DILocation(line: 41, column: 36, scope: !38)
!43 = !DILocalVariable(name: "c", arg: 3, scope: !38, file: !7, line: 41, type: !11)
!44 = !DILocation(line: 41, column: 45, scope: !38)
!45 = !DILocalVariable(name: "d", arg: 4, scope: !38, file: !7, line: 41, type: !11)
!46 = !DILocation(line: 41, column: 54, scope: !38)
!47 = !DILocation(line: 41, column: 68, scope: !38)
!48 = !DILocation(line: 41, column: 72, scope: !38)
!49 = !DILocation(line: 41, column: 76, scope: !38)
!50 = !DILocation(line: 41, column: 80, scope: !38)
!51 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !7, file: !7, line: 42, type: !9, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!52 = !DILocalVariable(name: "t", arg: 1, scope: !51, file: !7, line: 42, type: !11)
!53 = !DILocation(line: 42, column: 29, scope: !51)
!54 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !7, line: 42, type: !11)
!55 = !DILocation(line: 42, column: 38, scope: !51)
!56 = !DILocalVariable(name: "c", arg: 3, scope: !51, file: !7, line: 42, type: !11)
!57 = !DILocation(line: 42, column: 47, scope: !51)
!58 = !DILocalVariable(name: "d", arg: 4, scope: !51, file: !7, line: 42, type: !11)
!59 = !DILocation(line: 42, column: 56, scope: !51)
!60 = !DILocation(line: 42, column: 70, scope: !51)
!61 = !DILocation(line: 42, column: 74, scope: !51)
!62 = !DILocation(line: 42, column: 78, scope: !51)
!63 = !DILocation(line: 42, column: 82, scope: !51)
!64 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!65 = !DILocalVariable(name: "t", arg: 1, scope: !64, file: !7, line: 45, type: !11)
!66 = !DILocation(line: 45, column: 24, scope: !64)
!67 = !DILocalVariable(name: "b", arg: 2, scope: !64, file: !7, line: 45, type: !11)
!68 = !DILocation(line: 45, column: 33, scope: !64)
!69 = !DILocalVariable(name: "c", arg: 3, scope: !64, file: !7, line: 45, type: !11)
!70 = !DILocation(line: 45, column: 42, scope: !64)
!71 = !DILocalVariable(name: "d", arg: 4, scope: !64, file: !7, line: 45, type: !11)
!72 = !DILocation(line: 45, column: 51, scope: !64)
!73 = !DILocation(line: 45, column: 66, scope: !64)
!74 = !DILocation(line: 45, column: 80, scope: !64)
!75 = !DILocation(line: 45, column: 84, scope: !64)
!76 = !DILocation(line: 26, column: 10, scope: !77, inlinedAt: !79)
!77 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/lib/c3/std/core")
!79 = !DILocation(line: 315, column: 23, scope: !80, inlinedAt: !82)
!80 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !81, file: !81, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!81 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!82 = !DILocation(line: 45, column: 70, scope: !64)
!83 = !DILocation(line: 45, column: 65, scope: !64)
!84 = !DILocation(line: 45, column: 109, scope: !64)
!85 = !DILocation(line: 45, column: 113, scope: !64)
!86 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !7, file: !7, line: 46, type: !9, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!87 = !DILocalVariable(name: "t", arg: 1, scope: !86, file: !7, line: 46, type: !11)
!88 = !DILocation(line: 46, column: 25, scope: !86)
!89 = !DILocalVariable(name: "b", arg: 2, scope: !86, file: !7, line: 46, type: !11)
!90 = !DILocation(line: 46, column: 34, scope: !86)
!91 = !DILocalVariable(name: "c", arg: 3, scope: !86, file: !7, line: 46, type: !11)
!92 = !DILocation(line: 46, column: 43, scope: !86)
!93 = !DILocalVariable(name: "d", arg: 4, scope: !86, file: !7, line: 46, type: !11)
!94 = !DILocation(line: 46, column: 52, scope: !86)
!95 = !DILocation(line: 46, column: 66, scope: !86)
!96 = !DILocation(line: 46, column: 80, scope: !86)
!97 = !DILocation(line: 46, column: 84, scope: !86)
!98 = !DILocation(line: 26, column: 10, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!100 = !DILocation(line: 522, column: 23, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!102 = !DILocation(line: 46, column: 70, scope: !86)
!103 = !DILocation(line: 46, column: 109, scope: !86)
!104 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !7, file: !7, line: 47, type: !9, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!105 = !DILocalVariable(name: "t", arg: 1, scope: !104, file: !7, line: 47, type: !11)
!106 = !DILocation(line: 47, column: 27, scope: !104)
!107 = !DILocalVariable(name: "b", arg: 2, scope: !104, file: !7, line: 47, type: !11)
!108 = !DILocation(line: 47, column: 36, scope: !104)
!109 = !DILocalVariable(name: "c", arg: 3, scope: !104, file: !7, line: 47, type: !11)
!110 = !DILocation(line: 47, column: 45, scope: !104)
!111 = !DILocalVariable(name: "d", arg: 4, scope: !104, file: !7, line: 47, type: !11)
!112 = !DILocation(line: 47, column: 54, scope: !104)
!113 = !DILocation(line: 47, column: 70, scope: !104)
!114 = !DILocation(line: 47, column: 69, scope: !104)
!115 = !DILocation(line: 47, column: 108, scope: !104)
!116 = !DILocation(line: 47, column: 91, scope: !104)
!117 = !DILocation(line: 47, column: 112, scope: !104)
!118 = !DILocation(line: 26, column: 10, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 315, column: 23, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !81, file: !81, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 47, column: 80, scope: !104)
!123 = !DILocation(line: 47, column: 122, scope: !104)
!124 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!125 = !DILocalVariable(name: "t", arg: 1, scope: !124, file: !7, line: 50, type: !11)
!126 = !DILocation(line: 50, column: 24, scope: !124)
!127 = !DILocalVariable(name: "b", arg: 2, scope: !124, file: !7, line: 50, type: !11)
!128 = !DILocation(line: 50, column: 33, scope: !124)
!129 = !DILocalVariable(name: "c", arg: 3, scope: !124, file: !7, line: 50, type: !11)
!130 = !DILocation(line: 50, column: 42, scope: !124)
!131 = !DILocalVariable(name: "d", arg: 4, scope: !124, file: !7, line: 50, type: !11)
!132 = !DILocation(line: 50, column: 51, scope: !124)
!133 = !DILocation(line: 50, column: 66, scope: !124)
!134 = !DILocation(line: 50, column: 89, scope: !124)
!135 = !DILocation(line: 50, column: 93, scope: !124)
!136 = !DILocation(line: 199, column: 25, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = !DILocation(line: 50, column: 86, scope: !124)
!139 = !DILocation(line: 199, column: 29, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 50, column: 82, scope: !124)
!141 = !DILocation(line: 26, column: 10, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocation(line: 537, column: 25, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!145 = !DILocation(line: 50, column: 71, scope: !124)
!146 = !DILocation(line: 50, column: 65, scope: !124)
!147 = !DILocation(line: 50, column: 104, scope: !124)
!148 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !7, file: !7, line: 51, type: !9, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!149 = !DILocalVariable(name: "t", arg: 1, scope: !148, file: !7, line: 51, type: !11)
!150 = !DILocation(line: 51, column: 25, scope: !148)
!151 = !DILocalVariable(name: "b", arg: 2, scope: !148, file: !7, line: 51, type: !11)
!152 = !DILocation(line: 51, column: 34, scope: !148)
!153 = !DILocalVariable(name: "c", arg: 3, scope: !148, file: !7, line: 51, type: !11)
!154 = !DILocation(line: 51, column: 43, scope: !148)
!155 = !DILocalVariable(name: "d", arg: 4, scope: !148, file: !7, line: 51, type: !11)
!156 = !DILocation(line: 51, column: 52, scope: !148)
!157 = !DILocation(line: 51, column: 66, scope: !148)
!158 = !DILocation(line: 51, column: 88, scope: !148)
!159 = !DILocation(line: 51, column: 92, scope: !148)
!160 = !DILocation(line: 199, column: 25, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!162 = !DILocation(line: 51, column: 85, scope: !148)
!163 = !DILocation(line: 199, column: 29, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 51, column: 81, scope: !148)
!165 = !DILocation(line: 26, column: 10, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 537, column: 25, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!169 = !DILocation(line: 51, column: 70, scope: !148)
!170 = !DILocation(line: 51, column: 102, scope: !148)
!171 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !7, file: !7, line: 52, type: !9, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!172 = !DILocalVariable(name: "t", arg: 1, scope: !171, file: !7, line: 52, type: !11)
!173 = !DILocation(line: 52, column: 27, scope: !171)
!174 = !DILocalVariable(name: "b", arg: 2, scope: !171, file: !7, line: 52, type: !11)
!175 = !DILocation(line: 52, column: 36, scope: !171)
!176 = !DILocalVariable(name: "c", arg: 3, scope: !171, file: !7, line: 52, type: !11)
!177 = !DILocation(line: 52, column: 45, scope: !171)
!178 = !DILocalVariable(name: "d", arg: 4, scope: !171, file: !7, line: 52, type: !11)
!179 = !DILocation(line: 52, column: 54, scope: !171)
!180 = !DILocation(line: 54, column: 2, scope: !171)
!181 = !DILocation(line: 54, column: 7, scope: !171)
!182 = !DILocation(line: 55, column: 9, scope: !171)
!183 = !DILocation(line: 56, column: 7, scope: !171)
!184 = !DILocation(line: 56, column: 6, scope: !171)
!185 = !DILocation(line: 199, column: 25, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!187 = !DILocation(line: 56, column: 32, scope: !171)
!188 = !DILocation(line: 199, column: 29, scope: !186, inlinedAt: !187)
!189 = !DILocation(line: 56, column: 28, scope: !171)
!190 = !DILocation(line: 26, column: 10, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 537, column: 25, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 56, column: 17, scope: !171)
!195 = !DILocation(line: 56, column: 46, scope: !171)
!196 = !DILocation(line: 57, column: 6, scope: !171)
!197 = !DILocation(line: 57, column: 34, scope: !171)
!198 = !DILocation(line: 199, column: 25, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!200 = !DILocation(line: 57, column: 31, scope: !171)
!201 = !DILocation(line: 199, column: 29, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 57, column: 27, scope: !171)
!203 = !DILocation(line: 26, column: 10, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 537, column: 25, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 57, column: 16, scope: !171)
!208 = !DILocation(line: 57, column: 49, scope: !171)
!209 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!210 = !DILocalVariable(name: "t", arg: 1, scope: !209, file: !7, line: 61, type: !11)
!211 = !DILocation(line: 61, column: 25, scope: !209)
!212 = !DILocalVariable(name: "b", arg: 2, scope: !209, file: !7, line: 61, type: !11)
!213 = !DILocation(line: 61, column: 34, scope: !209)
!214 = !DILocalVariable(name: "c", arg: 3, scope: !209, file: !7, line: 61, type: !11)
!215 = !DILocation(line: 61, column: 43, scope: !209)
!216 = !DILocalVariable(name: "d", arg: 4, scope: !209, file: !7, line: 61, type: !11)
!217 = !DILocation(line: 61, column: 52, scope: !209)
!218 = !DILocation(line: 61, column: 66, scope: !209)
!219 = !DILocation(line: 61, column: 75, scope: !209)
!220 = !DILocation(line: 61, column: 79, scope: !209)
!221 = !DILocation(line: 200, column: 27, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!223 = !DILocation(line: 61, column: 70, scope: !209)
!224 = !DILocation(line: 200, column: 31, scope: !222, inlinedAt: !223)
!225 = !DILocation(line: 200, column: 35, scope: !222, inlinedAt: !223)
!226 = !DILocation(line: 61, column: 84, scope: !209)
!227 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !7, file: !7, line: 62, type: !9, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!228 = !DILocalVariable(name: "t", arg: 1, scope: !227, file: !7, line: 62, type: !11)
!229 = !DILocation(line: 62, column: 26, scope: !227)
!230 = !DILocalVariable(name: "b", arg: 2, scope: !227, file: !7, line: 62, type: !11)
!231 = !DILocation(line: 62, column: 35, scope: !227)
!232 = !DILocalVariable(name: "c", arg: 3, scope: !227, file: !7, line: 62, type: !11)
!233 = !DILocation(line: 62, column: 44, scope: !227)
!234 = !DILocalVariable(name: "d", arg: 4, scope: !227, file: !7, line: 62, type: !11)
!235 = !DILocation(line: 62, column: 53, scope: !227)
!236 = !DILocation(line: 62, column: 68, scope: !227)
!237 = !DILocation(line: 62, column: 78, scope: !227)
!238 = !DILocation(line: 62, column: 82, scope: !227)
!239 = !DILocation(line: 200, column: 27, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 62, column: 73, scope: !227)
!242 = !DILocation(line: 200, column: 31, scope: !240, inlinedAt: !241)
!243 = !DILocation(line: 200, column: 35, scope: !240, inlinedAt: !241)
!244 = !DILocation(line: 62, column: 96, scope: !227)
!245 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !7, file: !7, line: 63, type: !9, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!246 = !DILocalVariable(name: "t", arg: 1, scope: !245, file: !7, line: 63, type: !11)
!247 = !DILocation(line: 63, column: 28, scope: !245)
!248 = !DILocalVariable(name: "b", arg: 2, scope: !245, file: !7, line: 63, type: !11)
!249 = !DILocation(line: 63, column: 37, scope: !245)
!250 = !DILocalVariable(name: "c", arg: 3, scope: !245, file: !7, line: 63, type: !11)
!251 = !DILocation(line: 63, column: 46, scope: !245)
!252 = !DILocalVariable(name: "d", arg: 4, scope: !245, file: !7, line: 63, type: !11)
!253 = !DILocation(line: 63, column: 55, scope: !245)
!254 = !DILocation(line: 65, column: 2, scope: !245)
!255 = !DILocation(line: 65, column: 7, scope: !245)
!256 = !DILocation(line: 66, column: 9, scope: !245)
!257 = !DILocation(line: 67, column: 6, scope: !245)
!258 = !DILocation(line: 200, column: 27, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!260 = !DILocation(line: 67, column: 15, scope: !245)
!261 = !DILocation(line: 200, column: 31, scope: !259, inlinedAt: !260)
!262 = !DILocation(line: 200, column: 35, scope: !259, inlinedAt: !260)
!263 = !DILocation(line: 67, column: 25, scope: !245)
!264 = !DILocation(line: 68, column: 5, scope: !245)
!265 = !DILocation(line: 68, column: 19, scope: !245)
!266 = !DILocation(line: 200, column: 27, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!268 = !DILocation(line: 68, column: 14, scope: !245)
!269 = !DILocation(line: 200, column: 31, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 200, column: 35, scope: !267, inlinedAt: !268)
!271 = !DILocation(line: 68, column: 33, scope: !245)
!272 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !7, file: !7, line: 72, type: !9, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!273 = !DILocalVariable(name: "t", arg: 1, scope: !272, file: !7, line: 72, type: !11)
!274 = !DILocation(line: 72, column: 24, scope: !272)
!275 = !DILocalVariable(name: "b", arg: 2, scope: !272, file: !7, line: 72, type: !11)
!276 = !DILocation(line: 72, column: 33, scope: !272)
!277 = !DILocalVariable(name: "c", arg: 3, scope: !272, file: !7, line: 72, type: !11)
!278 = !DILocation(line: 72, column: 42, scope: !272)
!279 = !DILocalVariable(name: "d", arg: 4, scope: !272, file: !7, line: 72, type: !11)
!280 = !DILocation(line: 72, column: 51, scope: !272)
!281 = !DILocation(line: 72, column: 65, scope: !272)
!282 = !DILocation(line: 72, column: 72, scope: !272)
!283 = !DILocation(line: 72, column: 76, scope: !272)
!284 = !DILocation(line: 199, column: 25, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!286 = !DILocation(line: 72, column: 69, scope: !272)
!287 = !DILocation(line: 199, column: 29, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 72, column: 81, scope: !272)
!289 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !7, file: !7, line: 73, type: !9, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!290 = !DILocalVariable(name: "t", arg: 1, scope: !289, file: !7, line: 73, type: !11)
!291 = !DILocation(line: 73, column: 25, scope: !289)
!292 = !DILocalVariable(name: "b", arg: 2, scope: !289, file: !7, line: 73, type: !11)
!293 = !DILocation(line: 73, column: 34, scope: !289)
!294 = !DILocalVariable(name: "c", arg: 3, scope: !289, file: !7, line: 73, type: !11)
!295 = !DILocation(line: 73, column: 43, scope: !289)
!296 = !DILocalVariable(name: "d", arg: 4, scope: !289, file: !7, line: 73, type: !11)
!297 = !DILocation(line: 73, column: 52, scope: !289)
!298 = !DILocation(line: 75, column: 2, scope: !289)
!299 = !DILocation(line: 75, column: 7, scope: !289)
!300 = !DILocation(line: 76, column: 10, scope: !289)
!301 = !DILocation(line: 76, column: 14, scope: !289)
!302 = !DILocation(line: 76, column: 9, scope: !289)
!303 = !DILocation(line: 76, column: 19, scope: !289)
!304 = !DILocation(line: 76, column: 28, scope: !289)
!305 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !7, file: !7, line: 79, type: !9, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!306 = !DILocalVariable(name: "t", arg: 1, scope: !305, file: !7, line: 79, type: !11)
!307 = !DILocation(line: 79, column: 27, scope: !305)
!308 = !DILocalVariable(name: "b", arg: 2, scope: !305, file: !7, line: 79, type: !11)
!309 = !DILocation(line: 79, column: 36, scope: !305)
!310 = !DILocalVariable(name: "c", arg: 3, scope: !305, file: !7, line: 79, type: !11)
!311 = !DILocation(line: 79, column: 45, scope: !305)
!312 = !DILocalVariable(name: "d", arg: 4, scope: !305, file: !7, line: 79, type: !11)
!313 = !DILocation(line: 79, column: 54, scope: !305)
!314 = !DILocation(line: 81, column: 2, scope: !305)
!315 = !DILocation(line: 81, column: 7, scope: !305)
!316 = !DILocation(line: 82, column: 9, scope: !305)
!317 = !DILocation(line: 83, column: 6, scope: !305)
!318 = !DILocation(line: 199, column: 25, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!320 = !DILocation(line: 83, column: 15, scope: !305)
!321 = !DILocation(line: 199, column: 29, scope: !319, inlinedAt: !320)
!322 = !DILocation(line: 83, column: 23, scope: !305)
!323 = !DILocation(line: 84, column: 7, scope: !305)
!324 = !DILocation(line: 84, column: 6, scope: !305)
!325 = !DILocation(line: 84, column: 18, scope: !305)
!326 = !DILocation(line: 84, column: 28, scope: !305)
!327 = !DILocation(line: 84, column: 42, scope: !305)
!328 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !7, file: !7, line: 88, type: !9, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!329 = !DILocalVariable(name: "t", arg: 1, scope: !328, file: !7, line: 88, type: !11)
!330 = !DILocation(line: 88, column: 24, scope: !328)
!331 = !DILocalVariable(name: "b", arg: 2, scope: !328, file: !7, line: 88, type: !11)
!332 = !DILocation(line: 88, column: 33, scope: !328)
!333 = !DILocalVariable(name: "c", arg: 3, scope: !328, file: !7, line: 88, type: !11)
!334 = !DILocation(line: 88, column: 42, scope: !328)
!335 = !DILocalVariable(name: "d", arg: 4, scope: !328, file: !7, line: 88, type: !11)
!336 = !DILocation(line: 88, column: 51, scope: !328)
!337 = !DILocation(line: 88, column: 65, scope: !328)
!338 = !DILocation(line: 88, column: 69, scope: !328)
!339 = !DILocation(line: 88, column: 73, scope: !328)
!340 = !DILocation(line: 88, column: 99, scope: !328)
!341 = !DILocation(line: 88, column: 103, scope: !328)
!342 = !DILocation(line: 88, column: 93, scope: !328)
!343 = !DILocation(line: 42, column: 10, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!345 = !DILocation(line: 450, column: 16, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!347 = !DILocation(line: 88, column: 77, scope: !328)
!348 = !DILocation(line: 450, column: 51, scope: !346, inlinedAt: !347)
!349 = !DILocation(line: 88, column: 113, scope: !328)
!350 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !7, file: !7, line: 89, type: !9, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!351 = !DILocalVariable(name: "t", arg: 1, scope: !350, file: !7, line: 89, type: !11)
!352 = !DILocation(line: 89, column: 25, scope: !350)
!353 = !DILocalVariable(name: "b", arg: 2, scope: !350, file: !7, line: 89, type: !11)
!354 = !DILocation(line: 89, column: 34, scope: !350)
!355 = !DILocalVariable(name: "c", arg: 3, scope: !350, file: !7, line: 89, type: !11)
!356 = !DILocation(line: 89, column: 43, scope: !350)
!357 = !DILocalVariable(name: "d", arg: 4, scope: !350, file: !7, line: 89, type: !11)
!358 = !DILocation(line: 89, column: 52, scope: !350)
!359 = !DILocation(line: 91, column: 10, scope: !350)
!360 = !DILocation(line: 91, column: 15, scope: !350)
!361 = !DILocation(line: 91, column: 20, scope: !350)
!362 = !DILocation(line: 91, column: 24, scope: !350)
!363 = !DILocation(line: 91, column: 28, scope: !350)
!364 = !DILocation(line: 91, column: 56, scope: !350)
!365 = !DILocation(line: 91, column: 50, scope: !350)
!366 = !DILocation(line: 91, column: 60, scope: !350)
!367 = !DILocation(line: 42, column: 10, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 450, column: 16, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = !DILocation(line: 91, column: 34, scope: !350)
!372 = !DILocation(line: 450, column: 51, scope: !370, inlinedAt: !371)
!373 = !DILocation(line: 91, column: 33, scope: !350)
!374 = !DILocation(line: 91, column: 70, scope: !350)
!375 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !7, file: !7, line: 93, type: !9, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!376 = !DILocalVariable(name: "t", arg: 1, scope: !375, file: !7, line: 93, type: !11)
!377 = !DILocation(line: 93, column: 27, scope: !375)
!378 = !DILocalVariable(name: "b", arg: 2, scope: !375, file: !7, line: 93, type: !11)
!379 = !DILocation(line: 93, column: 36, scope: !375)
!380 = !DILocalVariable(name: "c", arg: 3, scope: !375, file: !7, line: 93, type: !11)
!381 = !DILocation(line: 93, column: 45, scope: !375)
!382 = !DILocalVariable(name: "d", arg: 4, scope: !375, file: !7, line: 93, type: !11)
!383 = !DILocation(line: 93, column: 54, scope: !375)
!384 = !DILocation(line: 95, column: 6, scope: !375)
!385 = !DILocation(line: 95, column: 21, scope: !375)
!386 = !DILocation(line: 96, column: 6, scope: !375)
!387 = !DILocation(line: 96, column: 11, scope: !375)
!388 = !DILocation(line: 96, column: 21, scope: !375)
!389 = !DILocation(line: 96, column: 25, scope: !375)
!390 = !DILocation(line: 97, column: 2, scope: !375)
!391 = !DILocation(line: 97, column: 7, scope: !375)
!392 = !DILocation(line: 98, column: 9, scope: !375)
!393 = !DILocation(line: 99, column: 6, scope: !375)
!394 = !DILocation(line: 99, column: 37, scope: !375)
!395 = !DILocation(line: 99, column: 31, scope: !375)
!396 = !DILocation(line: 42, column: 10, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!398 = !DILocation(line: 450, column: 16, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!400 = !DILocation(line: 99, column: 15, scope: !375)
!401 = !DILocation(line: 450, column: 51, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 99, column: 47, scope: !375)
!403 = !DILocation(line: 100, column: 6, scope: !375)
!404 = !DILocation(line: 100, column: 40, scope: !375)
!405 = !DILocation(line: 100, column: 33, scope: !375)
!406 = !DILocation(line: 42, column: 10, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!408 = !DILocation(line: 450, column: 16, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!410 = !DILocation(line: 100, column: 17, scope: !375)
!411 = !DILocation(line: 450, column: 51, scope: !409, inlinedAt: !410)
!412 = !DILocation(line: 100, column: 16, scope: !375)
!413 = !DILocation(line: 100, column: 55, scope: !375)
!414 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !7, file: !7, line: 104, type: !415, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!415 = !DISubroutineType(types: !416)
!416 = !{!11, !11, !11, !11, !11, !11}
!417 = !DILocalVariable(name: "t", arg: 1, scope: !414, file: !7, line: 104, type: !11)
!418 = !DILocation(line: 104, column: 24, scope: !414)
!419 = !DILocalVariable(name: "b", arg: 2, scope: !414, file: !7, line: 104, type: !11)
!420 = !DILocation(line: 104, column: 33, scope: !414)
!421 = !DILocalVariable(name: "c", arg: 3, scope: !414, file: !7, line: 104, type: !11)
!422 = !DILocation(line: 104, column: 42, scope: !414)
!423 = !DILocalVariable(name: "d", arg: 4, scope: !414, file: !7, line: 104, type: !11)
!424 = !DILocation(line: 104, column: 51, scope: !414)
!425 = !DILocalVariable(name: "s", arg: 5, scope: !414, file: !7, line: 104, type: !11)
!426 = !DILocation(line: 104, column: 60, scope: !414)
!427 = !DILocation(line: 106, column: 2, scope: !414)
!428 = !DILocation(line: 106, column: 7, scope: !414)
!429 = !DILocation(line: 107, column: 9, scope: !414)
!430 = !DILocation(line: 199, column: 25, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!432 = !DILocation(line: 107, column: 13, scope: !414)
!433 = !DILocation(line: 199, column: 29, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 107, column: 23, scope: !414)
!435 = !DILocation(line: 107, column: 32, scope: !414)
!436 = !DILocation(line: 107, column: 36, scope: !414)
!437 = !DILocation(line: 107, column: 41, scope: !414)
!438 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !7, file: !7, line: 110, type: !415, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!439 = !DILocalVariable(name: "t", arg: 1, scope: !438, file: !7, line: 110, type: !11)
!440 = !DILocation(line: 110, column: 25, scope: !438)
!441 = !DILocalVariable(name: "b", arg: 2, scope: !438, file: !7, line: 110, type: !11)
!442 = !DILocation(line: 110, column: 34, scope: !438)
!443 = !DILocalVariable(name: "c", arg: 3, scope: !438, file: !7, line: 110, type: !11)
!444 = !DILocation(line: 110, column: 43, scope: !438)
!445 = !DILocalVariable(name: "d", arg: 4, scope: !438, file: !7, line: 110, type: !11)
!446 = !DILocation(line: 110, column: 52, scope: !438)
!447 = !DILocalVariable(name: "s", arg: 5, scope: !438, file: !7, line: 110, type: !11)
!448 = !DILocation(line: 110, column: 61, scope: !438)
!449 = !DILocation(line: 112, column: 6, scope: !438)
!450 = !DILocation(line: 112, column: 10, scope: !438)
!451 = !DILocation(line: 113, column: 9, scope: !438)
!452 = !DILocation(line: 199, column: 25, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!454 = !DILocation(line: 113, column: 14, scope: !438)
!455 = !DILocation(line: 199, column: 29, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 113, column: 24, scope: !438)
!457 = !DILocation(line: 113, column: 33, scope: !438)
!458 = !DILocation(line: 113, column: 37, scope: !438)
!459 = !DILocation(line: 113, column: 47, scope: !438)
!460 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !7, file: !7, line: 116, type: !415, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!461 = !DILocalVariable(name: "t", arg: 1, scope: !460, file: !7, line: 116, type: !11)
!462 = !DILocation(line: 116, column: 27, scope: !460)
!463 = !DILocalVariable(name: "b", arg: 2, scope: !460, file: !7, line: 116, type: !11)
!464 = !DILocation(line: 116, column: 36, scope: !460)
!465 = !DILocalVariable(name: "c", arg: 3, scope: !460, file: !7, line: 116, type: !11)
!466 = !DILocation(line: 116, column: 45, scope: !460)
!467 = !DILocalVariable(name: "d", arg: 4, scope: !460, file: !7, line: 116, type: !11)
!468 = !DILocation(line: 116, column: 54, scope: !460)
!469 = !DILocalVariable(name: "s", arg: 5, scope: !460, file: !7, line: 116, type: !11)
!470 = !DILocation(line: 116, column: 63, scope: !460)
!471 = !DILocation(line: 118, column: 2, scope: !460)
!472 = !DILocation(line: 119, column: 2, scope: !460)
!473 = !DILocation(line: 119, column: 7, scope: !460)
!474 = !DILocation(line: 120, column: 6, scope: !460)
!475 = !DILocation(line: 122, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !460, file: !7, line: 121, column: 2)
!477 = !DILocation(line: 199, column: 25, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!479 = !DILocation(line: 122, column: 20, scope: !476)
!480 = !DILocation(line: 199, column: 29, scope: !478, inlinedAt: !479)
!481 = !DILocation(line: 122, column: 30, scope: !476)
!482 = !DILocation(line: 122, column: 39, scope: !476)
!483 = !DILocation(line: 122, column: 43, scope: !476)
!484 = !DILocation(line: 122, column: 48, scope: !476)
!485 = !DILocation(line: 124, column: 2, scope: !460)
!486 = !DILocation(line: 125, column: 10, scope: !460)
!487 = !DILocation(line: 199, column: 25, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!489 = !DILocation(line: 125, column: 20, scope: !460)
!490 = !DILocation(line: 199, column: 29, scope: !488, inlinedAt: !489)
!491 = !DILocation(line: 125, column: 30, scope: !460)
!492 = !DILocation(line: 125, column: 39, scope: !460)
!493 = !DILocation(line: 125, column: 43, scope: !460)
!494 = !DILocation(line: 125, column: 53, scope: !460)
!495 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !7, file: !7, line: 129, type: !9, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!496 = !DILocalVariable(name: "t", arg: 1, scope: !495, file: !7, line: 129, type: !11)
!497 = !DILocation(line: 129, column: 27, scope: !495)
!498 = !DILocalVariable(name: "b", arg: 2, scope: !495, file: !7, line: 129, type: !11)
!499 = !DILocation(line: 129, column: 36, scope: !495)
!500 = !DILocalVariable(name: "c", arg: 3, scope: !495, file: !7, line: 129, type: !11)
!501 = !DILocation(line: 129, column: 45, scope: !495)
!502 = !DILocalVariable(name: "d", arg: 4, scope: !495, file: !7, line: 129, type: !11)
!503 = !DILocation(line: 129, column: 54, scope: !495)
!504 = !DILocation(line: 131, column: 2, scope: !495)
!505 = !DILocation(line: 131, column: 7, scope: !495)
!506 = !DILocation(line: 134, column: 8, scope: !507)
!507 = distinct !DILexicalBlock(scope: !495, file: !7, line: 132, column: 2)
!508 = !DILocation(line: 135, column: 11, scope: !509)
!509 = distinct !DILexicalBlock(scope: !507, file: !7, line: 135, column: 4)
!510 = !DILocation(line: 199, column: 25, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!512 = !DILocation(line: 135, column: 25, scope: !509)
!513 = !DILocation(line: 199, column: 29, scope: !511, inlinedAt: !512)
!514 = !DILocation(line: 135, column: 33, scope: !509)
!515 = !DILocation(line: 136, column: 8, scope: !507)
!516 = !DILocation(line: 137, column: 4, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !7, line: 137, column: 4)
!518 = !DILocation(line: 138, column: 11, scope: !517)
!519 = !DILocation(line: 199, column: 25, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!521 = !DILocation(line: 138, column: 26, scope: !517)
!522 = !DILocation(line: 199, column: 29, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 138, column: 16, scope: !517)
!524 = !DILocation(line: 138, column: 43, scope: !517)
!525 = !DILocation(line: 139, column: 8, scope: !507)
!526 = !DILocation(line: 140, column: 4, scope: !527)
!527 = distinct !DILexicalBlock(scope: !507, file: !7, line: 140, column: 4)
!528 = !DILocation(line: 141, column: 11, scope: !527)
!529 = !DILocation(line: 199, column: 25, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!531 = !DILocation(line: 141, column: 26, scope: !527)
!532 = !DILocation(line: 199, column: 29, scope: !530, inlinedAt: !531)
!533 = !DILocation(line: 141, column: 16, scope: !527)
!534 = !DILocation(line: 141, column: 45, scope: !527)
!535 = !DILocation(line: 143, column: 4, scope: !536)
!536 = distinct !DILexicalBlock(scope: !507, file: !7, line: 143, column: 4)
!537 = !DILocation(line: 144, column: 11, scope: !536)
!538 = !DILocation(line: 199, column: 25, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!540 = !DILocation(line: 144, column: 26, scope: !536)
!541 = !DILocation(line: 199, column: 29, scope: !539, inlinedAt: !540)
!542 = !DILocation(line: 144, column: 16, scope: !536)
!543 = !DILocation(line: 144, column: 47, scope: !536)
!544 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !7, file: !7, line: 148, type: !9, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!545 = !DILocalVariable(name: "t", arg: 1, scope: !544, file: !7, line: 148, type: !11)
!546 = !DILocation(line: 148, column: 26, scope: !544)
!547 = !DILocalVariable(name: "b", arg: 2, scope: !544, file: !7, line: 148, type: !11)
!548 = !DILocation(line: 148, column: 35, scope: !544)
!549 = !DILocalVariable(name: "c", arg: 3, scope: !544, file: !7, line: 148, type: !11)
!550 = !DILocation(line: 148, column: 44, scope: !544)
!551 = !DILocalVariable(name: "d", arg: 4, scope: !544, file: !7, line: 148, type: !11)
!552 = !DILocation(line: 148, column: 53, scope: !544)
!553 = !DILocation(line: 148, column: 67, scope: !544)
!554 = !DILocation(line: 148, column: 82, scope: !544)
!555 = !DILocation(line: 148, column: 86, scope: !544)
!556 = !DILocation(line: 148, column: 95, scope: !544)
!557 = !DILocation(line: 148, column: 71, scope: !544)
!558 = !DILocation(line: 148, column: 100, scope: !544)
!559 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !7, file: !7, line: 149, type: !9, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!560 = !DILocalVariable(name: "t", arg: 1, scope: !559, file: !7, line: 149, type: !11)
!561 = !DILocation(line: 149, column: 29, scope: !559)
!562 = !DILocalVariable(name: "b", arg: 2, scope: !559, file: !7, line: 149, type: !11)
!563 = !DILocation(line: 149, column: 38, scope: !559)
!564 = !DILocalVariable(name: "c", arg: 3, scope: !559, file: !7, line: 149, type: !11)
!565 = !DILocation(line: 149, column: 47, scope: !559)
!566 = !DILocalVariable(name: "d", arg: 4, scope: !559, file: !7, line: 149, type: !11)
!567 = !DILocation(line: 149, column: 56, scope: !559)
!568 = !DILocation(line: 151, column: 9, scope: !559)
!569 = !DILocation(line: 151, column: 13, scope: !559)
!570 = !DILocation(line: 152, column: 15, scope: !559)
!571 = !DILocation(line: 152, column: 28, scope: !559)
!572 = !DILocation(line: 152, column: 5, scope: !559)
!573 = !DILocation(line: 152, column: 40, scope: !559)
!574 = !DILocation(line: 153, column: 16, scope: !559)
!575 = !DILocation(line: 153, column: 24, scope: !559)
!576 = !DILocation(line: 153, column: 33, scope: !559)
!577 = !DILocation(line: 153, column: 5, scope: !559)
!578 = !DILocation(line: 153, column: 45, scope: !559)
!579 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !7, file: !7, line: 157, type: !9, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!580 = !DILocalVariable(name: "t", arg: 1, scope: !579, file: !7, line: 157, type: !11)
!581 = !DILocation(line: 157, column: 27, scope: !579)
!582 = !DILocalVariable(name: "b", arg: 2, scope: !579, file: !7, line: 157, type: !11)
!583 = !DILocation(line: 157, column: 36, scope: !579)
!584 = !DILocalVariable(name: "c", arg: 3, scope: !579, file: !7, line: 157, type: !11)
!585 = !DILocation(line: 157, column: 45, scope: !579)
!586 = !DILocalVariable(name: "d", arg: 4, scope: !579, file: !7, line: 157, type: !11)
!587 = !DILocation(line: 157, column: 54, scope: !579)
!588 = !DILocation(line: 159, column: 6, scope: !579)
!589 = !DILocation(line: 159, column: 21, scope: !579)
!590 = !DILocation(line: 160, column: 2, scope: !579)
!591 = !DILocation(line: 160, column: 7, scope: !579)
!592 = !DILocation(line: 161, column: 6, scope: !579)
!593 = !DILocation(line: 161, column: 21, scope: !579)
!594 = !DILocation(line: 161, column: 25, scope: !579)
!595 = !DILocalVariable(name: "p", scope: !579, file: !7, line: 163, type: !11, align: 4)
!596 = !DILocation(line: 163, column: 8, scope: !579)
!597 = !DILocation(line: 163, column: 12, scope: !579)
!598 = !DILocalVariable(name: "a", scope: !579, file: !7, line: 164, type: !11, align: 4)
!599 = !DILocation(line: 164, column: 8, scope: !579)
!600 = !DILocation(line: 164, column: 12, scope: !579)
!601 = !DILocalVariable(name: "s", scope: !579, file: !7, line: 165, type: !11, align: 4)
!602 = !DILocation(line: 165, column: 8, scope: !579)
!603 = !DILocation(line: 165, column: 12, scope: !579)
!604 = !DILocation(line: 166, column: 2, scope: !579)
!605 = !DILocation(line: 167, column: 10, scope: !579)
!606 = !DILocation(line: 167, column: 35, scope: !579)
!607 = !DILocation(line: 167, column: 30, scope: !579)
!608 = !DILocation(line: 42, column: 10, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!610 = !DILocation(line: 450, column: 16, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!612 = !DILocation(line: 167, column: 14, scope: !579)
!613 = !DILocation(line: 450, column: 51, scope: !611, inlinedAt: !612)
!614 = !DILocation(line: 167, column: 9, scope: !579)
!615 = !DILocation(line: 167, column: 51, scope: !579)
!616 = !DILocation(line: 167, column: 55, scope: !579)
!617 = !DILocation(line: 167, column: 59, scope: !579)
!618 = !DILocation(line: 167, column: 88, scope: !579)
!619 = !DILocation(line: 26, column: 10, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!621 = !DILocation(line: 522, column: 23, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!623 = !DILocation(line: 167, column: 40, scope: !579)
!624 = !DILocation(line: 167, column: 93, scope: !579)
!625 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !7, file: !7, line: 170, type: !9, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!626 = !DILocalVariable(name: "t", arg: 1, scope: !625, file: !7, line: 170, type: !11)
!627 = !DILocation(line: 170, column: 28, scope: !625)
!628 = !DILocalVariable(name: "b", arg: 2, scope: !625, file: !7, line: 170, type: !11)
!629 = !DILocation(line: 170, column: 37, scope: !625)
!630 = !DILocalVariable(name: "c", arg: 3, scope: !625, file: !7, line: 170, type: !11)
!631 = !DILocation(line: 170, column: 46, scope: !625)
!632 = !DILocalVariable(name: "d", arg: 4, scope: !625, file: !7, line: 170, type: !11)
!633 = !DILocation(line: 170, column: 55, scope: !625)
!634 = !DILocation(line: 172, column: 6, scope: !625)
!635 = !DILocation(line: 172, column: 21, scope: !625)
!636 = !DILocation(line: 173, column: 2, scope: !625)
!637 = !DILocation(line: 173, column: 7, scope: !625)
!638 = !DILocation(line: 174, column: 6, scope: !625)
!639 = !DILocation(line: 174, column: 21, scope: !625)
!640 = !DILocation(line: 174, column: 25, scope: !625)
!641 = !DILocalVariable(name: "p", scope: !625, file: !7, line: 176, type: !11, align: 4)
!642 = !DILocation(line: 176, column: 8, scope: !625)
!643 = !DILocation(line: 176, column: 12, scope: !625)
!644 = !DILocalVariable(name: "a", scope: !625, file: !7, line: 177, type: !11, align: 4)
!645 = !DILocation(line: 177, column: 8, scope: !625)
!646 = !DILocation(line: 177, column: 12, scope: !625)
!647 = !DILocalVariable(name: "s", scope: !625, file: !7, line: 178, type: !11, align: 4)
!648 = !DILocation(line: 178, column: 8, scope: !625)
!649 = !DILocation(line: 178, column: 12, scope: !625)
!650 = !DILocation(line: 180, column: 9, scope: !625)
!651 = !DILocation(line: 180, column: 35, scope: !625)
!652 = !DILocation(line: 180, column: 29, scope: !625)
!653 = !DILocation(line: 42, column: 10, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!655 = !DILocation(line: 450, column: 16, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!657 = !DILocation(line: 180, column: 13, scope: !625)
!658 = !DILocation(line: 450, column: 51, scope: !656, inlinedAt: !657)
!659 = !DILocation(line: 180, column: 51, scope: !625)
!660 = !DILocation(line: 180, column: 55, scope: !625)
!661 = !DILocation(line: 180, column: 59, scope: !625)
!662 = !DILocation(line: 180, column: 88, scope: !625)
!663 = !DILocation(line: 26, column: 10, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!665 = !DILocation(line: 522, column: 23, scope: !666, inlinedAt: !667)
!666 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!667 = !DILocation(line: 180, column: 40, scope: !625)
!668 = !DILocation(line: 180, column: 93, scope: !625)
!669 = !DILocation(line: 180, column: 97, scope: !625)
!670 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !7, file: !7, line: 183, type: !9, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!671 = !DILocalVariable(name: "t", arg: 1, scope: !670, file: !7, line: 183, type: !11)
!672 = !DILocation(line: 183, column: 30, scope: !670)
!673 = !DILocalVariable(name: "b", arg: 2, scope: !670, file: !7, line: 183, type: !11)
!674 = !DILocation(line: 183, column: 39, scope: !670)
!675 = !DILocalVariable(name: "c", arg: 3, scope: !670, file: !7, line: 183, type: !11)
!676 = !DILocation(line: 183, column: 48, scope: !670)
!677 = !DILocalVariable(name: "d", arg: 4, scope: !670, file: !7, line: 183, type: !11)
!678 = !DILocation(line: 183, column: 57, scope: !670)
!679 = !DILocation(line: 185, column: 6, scope: !670)
!680 = !DILocation(line: 185, column: 21, scope: !670)
!681 = !DILocation(line: 186, column: 2, scope: !670)
!682 = !DILocation(line: 186, column: 7, scope: !670)
!683 = !DILocation(line: 187, column: 6, scope: !670)
!684 = !DILocation(line: 187, column: 21, scope: !670)
!685 = !DILocation(line: 187, column: 25, scope: !670)
!686 = !DILocalVariable(name: "p", scope: !670, file: !7, line: 189, type: !11, align: 4)
!687 = !DILocation(line: 189, column: 8, scope: !670)
!688 = !DILocation(line: 189, column: 12, scope: !670)
!689 = !DILocalVariable(name: "a", scope: !670, file: !7, line: 190, type: !11, align: 4)
!690 = !DILocation(line: 190, column: 8, scope: !670)
!691 = !DILocation(line: 190, column: 12, scope: !670)
!692 = !DILocalVariable(name: "s", scope: !670, file: !7, line: 191, type: !11, align: 4)
!693 = !DILocation(line: 191, column: 8, scope: !670)
!694 = !DILocation(line: 191, column: 12, scope: !670)
!695 = !DILocation(line: 193, column: 2, scope: !670)
!696 = !DILocation(line: 194, column: 9, scope: !670)
!697 = !DILocation(line: 195, column: 13, scope: !670)
!698 = !DILocation(line: 195, column: 5, scope: !670)
!699 = !DILocation(line: 195, column: 38, scope: !670)
!700 = !DILocation(line: 195, column: 33, scope: !670)
!701 = !DILocation(line: 42, column: 10, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!703 = !DILocation(line: 450, column: 16, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!705 = !DILocation(line: 195, column: 17, scope: !670)
!706 = !DILocation(line: 450, column: 51, scope: !704, inlinedAt: !705)
!707 = !DILocation(line: 195, column: 54, scope: !670)
!708 = !DILocation(line: 195, column: 58, scope: !670)
!709 = !DILocation(line: 195, column: 62, scope: !670)
!710 = !DILocation(line: 195, column: 89, scope: !670)
!711 = !DILocation(line: 26, column: 10, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!713 = !DILocation(line: 522, column: 23, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!715 = !DILocation(line: 195, column: 43, scope: !670)
!716 = !DILocation(line: 195, column: 94, scope: !670)
!717 = !DILocation(line: 196, column: 6, scope: !670)
!718 = !DILocation(line: 196, column: 32, scope: !670)
!719 = !DILocation(line: 196, column: 26, scope: !670)
!720 = !DILocation(line: 42, column: 10, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!722 = !DILocation(line: 450, column: 16, scope: !723, inlinedAt: !724)
!723 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!724 = !DILocation(line: 196, column: 10, scope: !670)
!725 = !DILocation(line: 450, column: 51, scope: !723, inlinedAt: !724)
!726 = !DILocation(line: 196, column: 48, scope: !670)
!727 = !DILocation(line: 196, column: 52, scope: !670)
!728 = !DILocation(line: 196, column: 56, scope: !670)
!729 = !DILocation(line: 196, column: 85, scope: !670)
!730 = !DILocation(line: 26, column: 10, scope: !731, inlinedAt: !732)
!731 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!732 = !DILocation(line: 522, column: 23, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!734 = !DILocation(line: 196, column: 37, scope: !670)
!735 = !DILocation(line: 196, column: 97, scope: !670)
!736 = !DILocation(line: 196, column: 101, scope: !670)
