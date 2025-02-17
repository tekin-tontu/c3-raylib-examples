; ModuleID = 'rlight'
source_filename = "rlight"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Shader = type { i32, ptr }
%Vector3 = type { float, float, float }
%Vector4 = type { float, float, float, float }

@"$ct.rlight.Light" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@.enum.LIGHT_DIRECTIONAL = internal constant [18 x i8] c"LIGHT_DIRECTIONAL\00", align 1
@.enum.LIGHT_POINT = internal constant [12 x i8] c"LIGHT_POINT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.rlight.LightType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.LIGHT_DIRECTIONAL, i64 17 }, %"char[]" { ptr @.enum.LIGHT_POINT, i64 11 }] }, align 8
@rlight.MAX_LIGHTS = local_unnamed_addr constant i32 4, align 4, !dbg !0
@rlight.lightsCount = local_unnamed_addr global i32 0, align 4, !dbg !4
@.panic_msg = internal constant [64 x i8] c"Reference parameter 'light' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"rlight.c3\00", align 1
@.func = internal constant [18 x i8] c"updateLightValues\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define void @rlight.Light.updateLightValues(ptr %0, [2 x i64] %1) #0 !dbg !47 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %light = alloca ptr, align 8
  %shader = alloca %Shader, align 8
  %position = alloca %Vector3, align 4
  %target = alloca %Vector3, align 4
  %color = alloca %Vector4, align 4
  %2 = icmp eq ptr %0, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %0, ptr %light, align 8
  call void @llvm.dbg.declare(metadata ptr %light, metadata !59, metadata !DIExpression()), !dbg !60
  store [2 x i64] %1, ptr %shader, align 8
  call void @llvm.dbg.declare(metadata ptr %shader, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = load ptr, ptr %light, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !63
  %5 = load ptr, ptr %light, align 8, !dbg !64
  %6 = load [2 x i64], ptr %shader, align 8, !dbg !65
  %7 = load i32, ptr %ptradd, align 4, !dbg !65
  call void @SetShaderValue([2 x i64] %6, i32 %7, ptr %5, i32 4), !dbg !66
  %8 = load ptr, ptr %light, align 8, !dbg !67
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 44, !dbg !67
  %9 = load ptr, ptr %light, align 8, !dbg !68
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !68
  %10 = load [2 x i64], ptr %shader, align 8, !dbg !69
  %11 = load i32, ptr %ptradd3, align 4, !dbg !69
  call void @SetShaderValue([2 x i64] %10, i32 %11, ptr %ptradd4, i32 4), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %position, metadata !71, metadata !DIExpression()), !dbg !72
  %12 = load ptr, ptr %light, align 8, !dbg !73
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !73
  %13 = load float, ptr %ptradd5, align 4, !dbg !73
  store float %13, ptr %position, align 4, !dbg !73
  %ptradd6 = getelementptr inbounds i8, ptr %position, i64 4, !dbg !73
  %14 = load ptr, ptr %light, align 8, !dbg !74
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !74
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 4, !dbg !74
  %15 = load float, ptr %ptradd8, align 4, !dbg !74
  store float %15, ptr %ptradd6, align 4, !dbg !74
  %ptradd9 = getelementptr inbounds i8, ptr %position, i64 8, !dbg !74
  %16 = load ptr, ptr %light, align 8, !dbg !75
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !75
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 8, !dbg !75
  %17 = load float, ptr %ptradd11, align 4, !dbg !75
  store float %17, ptr %ptradd9, align 4, !dbg !75
  %18 = load ptr, ptr %light, align 8, !dbg !76
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !76
  %19 = load [2 x i64], ptr %shader, align 8, !dbg !77
  %20 = load i32, ptr %ptradd12, align 4, !dbg !77
  call void @SetShaderValue([2 x i64] %19, i32 %20, ptr %position, i32 2), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %target, metadata !79, metadata !DIExpression()), !dbg !80
  %21 = load ptr, ptr %light, align 8, !dbg !81
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 20, !dbg !81
  %22 = load float, ptr %ptradd13, align 4, !dbg !81
  store float %22, ptr %target, align 4, !dbg !81
  %ptradd14 = getelementptr inbounds i8, ptr %target, i64 4, !dbg !81
  %23 = load ptr, ptr %light, align 8, !dbg !82
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 20, !dbg !82
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 4, !dbg !82
  %24 = load float, ptr %ptradd16, align 4, !dbg !82
  store float %24, ptr %ptradd14, align 4, !dbg !82
  %ptradd17 = getelementptr inbounds i8, ptr %target, i64 8, !dbg !82
  %25 = load ptr, ptr %light, align 8, !dbg !83
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 20, !dbg !83
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 8, !dbg !83
  %26 = load float, ptr %ptradd19, align 4, !dbg !83
  store float %26, ptr %ptradd17, align 4, !dbg !83
  %27 = load ptr, ptr %light, align 8, !dbg !84
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 52, !dbg !84
  %28 = load [2 x i64], ptr %shader, align 8, !dbg !85
  %29 = load i32, ptr %ptradd20, align 4, !dbg !85
  call void @SetShaderValue([2 x i64] %28, i32 %29, ptr %target, i32 2), !dbg !86
  call void @llvm.dbg.declare(metadata ptr %color, metadata !87, metadata !DIExpression()), !dbg !94
  %30 = load ptr, ptr %light, align 8, !dbg !95
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !95
  %31 = load i8, ptr %ptradd21, align 4, !dbg !95
  %uifp = uitofp i8 %31 to float, !dbg !95
  %fdiv = fdiv float %uifp, 2.550000e+02, !dbg !96
  store float %fdiv, ptr %color, align 4, !dbg !96
  %ptradd22 = getelementptr inbounds i8, ptr %color, i64 4, !dbg !96
  %32 = load ptr, ptr %light, align 8, !dbg !97
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !97
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 1, !dbg !97
  %33 = load i8, ptr %ptradd24, align 1, !dbg !97
  %uifp25 = uitofp i8 %33 to float, !dbg !97
  %fdiv26 = fdiv float %uifp25, 2.550000e+02, !dbg !98
  store float %fdiv26, ptr %ptradd22, align 4, !dbg !98
  %ptradd27 = getelementptr inbounds i8, ptr %color, i64 8, !dbg !98
  %34 = load ptr, ptr %light, align 8, !dbg !99
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !99
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd28, i64 2, !dbg !99
  %35 = load i8, ptr %ptradd29, align 2, !dbg !99
  %uifp30 = uitofp i8 %35 to float, !dbg !99
  %fdiv31 = fdiv float %uifp30, 2.550000e+02, !dbg !100
  store float %fdiv31, ptr %ptradd27, align 4, !dbg !100
  %ptradd32 = getelementptr inbounds i8, ptr %color, i64 12, !dbg !100
  %36 = load ptr, ptr %light, align 8, !dbg !101
  %ptradd33 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !101
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 3, !dbg !101
  %37 = load i8, ptr %ptradd34, align 1, !dbg !101
  %uifp35 = uitofp i8 %37 to float, !dbg !101
  %fdiv36 = fdiv float %uifp35, 2.550000e+02, !dbg !102
  store float %fdiv36, ptr %ptradd32, align 4, !dbg !102
  %38 = load ptr, ptr %light, align 8, !dbg !103
  %ptradd37 = getelementptr inbounds i8, ptr %38, i64 56, !dbg !103
  %39 = load [2 x i64], ptr %shader, align 8, !dbg !104
  %40 = load i32, ptr %ptradd37, align 4, !dbg !104
  call void @SetShaderValue([2 x i64] %39, i32 %40, ptr %color, i32 3), !dbg !105
  ret void, !dbg !105

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 63 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 32), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable(sync)
define void @rlight.updateLightValues([2 x i64] %0, ptr align 4 %1) #0 !dbg !106 {
entry:
  %shader = alloca %Shader, align 8
  %position = alloca %Vector3, align 4
  %target = alloca %Vector3, align 4
  %color = alloca %Vector4, align 4
  store [2 x i64] %0, ptr %shader, align 8
  call void @llvm.dbg.declare(metadata ptr %shader, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %1, metadata !111, metadata !DIExpression()), !dbg !112
  %ptradd = getelementptr inbounds i8, ptr %1, i64 40, !dbg !113
  %2 = load [2 x i64], ptr %shader, align 8, !dbg !114
  %3 = load i32, ptr %ptradd, align 4, !dbg !114
  call void @SetShaderValue([2 x i64] %2, i32 %3, ptr %1, i32 4), !dbg !115
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 44, !dbg !116
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !117
  %4 = load [2 x i64], ptr %shader, align 8, !dbg !118
  %5 = load i32, ptr %ptradd1, align 4, !dbg !118
  call void @SetShaderValue([2 x i64] %4, i32 %5, ptr %ptradd2, i32 4), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %position, metadata !120, metadata !DIExpression()), !dbg !121
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !122
  %6 = load float, ptr %ptradd3, align 4, !dbg !122
  store float %6, ptr %position, align 4, !dbg !122
  %ptradd4 = getelementptr inbounds i8, ptr %position, i64 4, !dbg !122
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !123
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 4, !dbg !123
  %7 = load float, ptr %ptradd6, align 4, !dbg !123
  store float %7, ptr %ptradd4, align 4, !dbg !123
  %ptradd7 = getelementptr inbounds i8, ptr %position, i64 8, !dbg !123
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !124
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8, !dbg !124
  %8 = load float, ptr %ptradd9, align 4, !dbg !124
  store float %8, ptr %ptradd7, align 4, !dbg !124
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !125
  %9 = load [2 x i64], ptr %shader, align 8, !dbg !126
  %10 = load i32, ptr %ptradd10, align 4, !dbg !126
  call void @SetShaderValue([2 x i64] %9, i32 %10, ptr %position, i32 2), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %target, metadata !128, metadata !DIExpression()), !dbg !129
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 20, !dbg !130
  %11 = load float, ptr %ptradd11, align 4, !dbg !130
  store float %11, ptr %target, align 4, !dbg !130
  %ptradd12 = getelementptr inbounds i8, ptr %target, i64 4, !dbg !130
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 20, !dbg !131
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 4, !dbg !131
  %12 = load float, ptr %ptradd14, align 4, !dbg !131
  store float %12, ptr %ptradd12, align 4, !dbg !131
  %ptradd15 = getelementptr inbounds i8, ptr %target, i64 8, !dbg !131
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 20, !dbg !132
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 8, !dbg !132
  %13 = load float, ptr %ptradd17, align 4, !dbg !132
  store float %13, ptr %ptradd15, align 4, !dbg !132
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 52, !dbg !133
  %14 = load [2 x i64], ptr %shader, align 8, !dbg !134
  %15 = load i32, ptr %ptradd18, align 4, !dbg !134
  call void @SetShaderValue([2 x i64] %14, i32 %15, ptr %target, i32 2), !dbg !135
  call void @llvm.dbg.declare(metadata ptr %color, metadata !136, metadata !DIExpression()), !dbg !137
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !138
  %16 = load i8, ptr %ptradd19, align 4, !dbg !138
  %uifp = uitofp i8 %16 to float, !dbg !138
  %fdiv = fdiv float %uifp, 2.550000e+02, !dbg !139
  store float %fdiv, ptr %color, align 4, !dbg !139
  %ptradd20 = getelementptr inbounds i8, ptr %color, i64 4, !dbg !139
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !140
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 1, !dbg !140
  %17 = load i8, ptr %ptradd22, align 1, !dbg !140
  %uifp23 = uitofp i8 %17 to float, !dbg !140
  %fdiv24 = fdiv float %uifp23, 2.550000e+02, !dbg !141
  store float %fdiv24, ptr %ptradd20, align 4, !dbg !141
  %ptradd25 = getelementptr inbounds i8, ptr %color, i64 8, !dbg !141
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !142
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 2, !dbg !142
  %18 = load i8, ptr %ptradd27, align 2, !dbg !142
  %uifp28 = uitofp i8 %18 to float, !dbg !142
  %fdiv29 = fdiv float %uifp28, 2.550000e+02, !dbg !143
  store float %fdiv29, ptr %ptradd25, align 4, !dbg !143
  %ptradd30 = getelementptr inbounds i8, ptr %color, i64 12, !dbg !143
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !144
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 3, !dbg !144
  %19 = load i8, ptr %ptradd32, align 1, !dbg !144
  %uifp33 = uitofp i8 %19 to float, !dbg !144
  %fdiv34 = fdiv float %uifp33, 2.550000e+02, !dbg !145
  store float %fdiv34, ptr %ptradd30, align 4, !dbg !145
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !146
  %20 = load [2 x i64], ptr %shader, align 8, !dbg !147
  %21 = load i32, ptr %ptradd35, align 4, !dbg !147
  call void @SetShaderValue([2 x i64] %20, i32 %21, ptr %color, i32 3), !dbg !148
  ret void, !dbg !148
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare void @SetShaderValue([2 x i64], i32, ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LIGHTS", linkageName: "rlight.MAX_LIGHTS", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "rlight.c3", directory: "/Users/tekin/Documents/Development/c3/rl_examples/src")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "lightsCount", linkageName: "rlight.lightsCount", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !46, splitDebugInlining: false)
!13 = !{!14}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LightType", scope: !15, file: !2, line: 10, baseType: !3, size: 32, align: 32, elements: !43)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light", scope: !2, file: !2, line: 15, size: 512, align: 32, elements: !16, identifier: "rlight.Light")
!16 = !{!17, !19, !20, !27, !28, !36, !37, !38, !39, !40, !41, !42}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !15, file: !2, line: 16, baseType: !18, size: 8, align: 8)
!18 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !2, line: 17, baseType: !14, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !15, file: !2, line: 18, baseType: !21, size: 96, align: 32, offset: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector3", scope: !15, file: !2, line: 45, size: 96, align: 32, elements: !22, identifier: "raylib5.rl.Vector3")
!22 = !{!23, !25, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !21, file: !2, line: 47, baseType: !24, size: 32, align: 32)
!24 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !21, file: !2, line: 48, baseType: !24, size: 32, align: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !21, file: !2, line: 49, baseType: !24, size: 32, align: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !15, file: !2, line: 19, baseType: !21, size: 96, align: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !15, file: !2, line: 20, baseType: !29, size: 32, align: 8, offset: 256)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !15, file: !2, line: 74, size: 32, align: 8, elements: !30, identifier: "raylib5.rl.Color")
!30 = !{!31, !33, !34, !35}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !29, file: !2, line: 76, baseType: !32, size: 8, align: 8)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !29, file: !2, line: 77, baseType: !32, size: 8, align: 8, offset: 8)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !29, file: !2, line: 78, baseType: !32, size: 8, align: 8, offset: 16)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !29, file: !2, line: 79, baseType: !32, size: 8, align: 8, offset: 24)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !15, file: !2, line: 21, baseType: !24, size: 32, align: 32, offset: 288)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "enabledLoc", scope: !15, file: !2, line: 24, baseType: !3, size: 32, align: 32, offset: 320)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "typeLoc", scope: !15, file: !2, line: 25, baseType: !3, size: 32, align: 32, offset: 352)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "positionLoc", scope: !15, file: !2, line: 26, baseType: !3, size: 32, align: 32, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "targetLoc", scope: !15, file: !2, line: 27, baseType: !3, size: 32, align: 32, offset: 416)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "colorLoc", scope: !15, file: !2, line: 28, baseType: !3, size: 32, align: 32, offset: 448)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "attenuationLoc", scope: !15, file: !2, line: 29, baseType: !3, size: 32, align: 32, offset: 480)
!43 = !{!44, !45}
!44 = !DIEnumerator(name: "LIGHT_DIRECTIONAL", value: 0)
!45 = !DIEnumerator(name: "LIGHT_POINT", value: 1)
!46 = !{!0, !4}
!47 = distinct !DISubprogram(name: "updateLightValues", linkageName: "rlight.Light.updateLightValues", scope: !2, file: !2, line: 32, type: !48, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !57)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !51}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Light*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Shader", scope: !2, file: !2, line: 210, size: 128, align: 64, elements: !52, identifier: "raylib5.rl.Shader")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !51, file: !2, line: 212, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "locs", scope: !51, file: !2, line: 213, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !{}
!58 = !DILocation(line: 33, column: 1, scope: !47)
!59 = !DILocalVariable(name: "light", arg: 1, scope: !47, file: !2, line: 32, type: !50)
!60 = !DILocation(line: 32, column: 33, scope: !47)
!61 = !DILocalVariable(name: "shader", arg: 2, scope: !47, file: !2, line: 32, type: !51)
!62 = !DILocation(line: 32, column: 48, scope: !47)
!63 = !DILocation(line: 36, column: 32, scope: !47)
!64 = !DILocation(line: 36, column: 51, scope: !47)
!65 = !DILocation(line: 36, column: 66, scope: !47)
!66 = !DILocation(line: 36, column: 5, scope: !47)
!67 = !DILocation(line: 37, column: 32, scope: !47)
!68 = !DILocation(line: 37, column: 48, scope: !47)
!69 = !DILocation(line: 37, column: 60, scope: !47)
!70 = !DILocation(line: 37, column: 5, scope: !47)
!71 = !DILocalVariable(name: "position", scope: !47, file: !2, line: 40, type: !21, align: 4)
!72 = !DILocation(line: 40, column: 13, scope: !47)
!73 = !DILocation(line: 40, column: 26, scope: !47)
!74 = !DILocation(line: 40, column: 44, scope: !47)
!75 = !DILocation(line: 40, column: 62, scope: !47)
!76 = !DILocation(line: 41, column: 32, scope: !47)
!77 = !DILocation(line: 41, column: 62, scope: !47)
!78 = !DILocation(line: 41, column: 5, scope: !47)
!79 = !DILocalVariable(name: "target", scope: !47, file: !2, line: 44, type: !21, align: 4)
!80 = !DILocation(line: 44, column: 13, scope: !47)
!81 = !DILocation(line: 44, column: 24, scope: !47)
!82 = !DILocation(line: 44, column: 40, scope: !47)
!83 = !DILocation(line: 44, column: 56, scope: !47)
!84 = !DILocation(line: 45, column: 32, scope: !47)
!85 = !DILocation(line: 45, column: 58, scope: !47)
!86 = !DILocation(line: 45, column: 5, scope: !47)
!87 = !DILocalVariable(name: "color", scope: !47, file: !2, line: 48, type: !88, align: 4)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector4", scope: !2, file: !2, line: 53, size: 128, align: 32, elements: !89, identifier: "raylib5.rl.Vector4")
!89 = !{!90, !91, !92, !93}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !88, file: !2, line: 55, baseType: !24, size: 32, align: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !88, file: !2, line: 56, baseType: !24, size: 32, align: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !88, file: !2, line: 57, baseType: !24, size: 32, align: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !88, file: !2, line: 58, baseType: !24, size: 32, align: 32, offset: 96)
!94 = !DILocation(line: 48, column: 13, scope: !47)
!95 = !DILocation(line: 48, column: 30, scope: !47)
!96 = !DILocation(line: 48, column: 24, scope: !47)
!97 = !DILocation(line: 48, column: 63, scope: !47)
!98 = !DILocation(line: 48, column: 57, scope: !47)
!99 = !DILocation(line: 49, column: 31, scope: !47)
!100 = !DILocation(line: 49, column: 25, scope: !47)
!101 = !DILocation(line: 49, column: 64, scope: !47)
!102 = !DILocation(line: 49, column: 58, scope: !47)
!103 = !DILocation(line: 50, column: 32, scope: !47)
!104 = !DILocation(line: 50, column: 56, scope: !47)
!105 = !DILocation(line: 50, column: 5, scope: !47)
!106 = distinct !DISubprogram(name: "updateLightValues", linkageName: "rlight.updateLightValues", scope: !2, file: !2, line: 53, type: !107, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !57)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !51, !15}
!109 = !DILocalVariable(name: "shader", arg: 1, scope: !106, file: !2, line: 53, type: !51)
!110 = !DILocation(line: 53, column: 34, scope: !106)
!111 = !DILocalVariable(name: "light", arg: 2, scope: !106, file: !2, line: 53, type: !15)
!112 = !DILocation(line: 53, column: 48, scope: !106)
!113 = !DILocation(line: 57, column: 32, scope: !106)
!114 = !DILocation(line: 57, column: 66, scope: !106)
!115 = !DILocation(line: 57, column: 5, scope: !106)
!116 = !DILocation(line: 58, column: 32, scope: !106)
!117 = !DILocation(line: 58, column: 48, scope: !106)
!118 = !DILocation(line: 58, column: 60, scope: !106)
!119 = !DILocation(line: 58, column: 5, scope: !106)
!120 = !DILocalVariable(name: "position", scope: !106, file: !2, line: 61, type: !21, align: 4)
!121 = !DILocation(line: 61, column: 13, scope: !106)
!122 = !DILocation(line: 61, column: 26, scope: !106)
!123 = !DILocation(line: 61, column: 44, scope: !106)
!124 = !DILocation(line: 61, column: 62, scope: !106)
!125 = !DILocation(line: 62, column: 32, scope: !106)
!126 = !DILocation(line: 62, column: 62, scope: !106)
!127 = !DILocation(line: 62, column: 5, scope: !106)
!128 = !DILocalVariable(name: "target", scope: !106, file: !2, line: 65, type: !21, align: 4)
!129 = !DILocation(line: 65, column: 13, scope: !106)
!130 = !DILocation(line: 65, column: 24, scope: !106)
!131 = !DILocation(line: 65, column: 40, scope: !106)
!132 = !DILocation(line: 65, column: 56, scope: !106)
!133 = !DILocation(line: 66, column: 32, scope: !106)
!134 = !DILocation(line: 66, column: 58, scope: !106)
!135 = !DILocation(line: 66, column: 5, scope: !106)
!136 = !DILocalVariable(name: "color", scope: !106, file: !2, line: 69, type: !88, align: 4)
!137 = !DILocation(line: 69, column: 13, scope: !106)
!138 = !DILocation(line: 69, column: 30, scope: !106)
!139 = !DILocation(line: 69, column: 24, scope: !106)
!140 = !DILocation(line: 69, column: 63, scope: !106)
!141 = !DILocation(line: 69, column: 57, scope: !106)
!142 = !DILocation(line: 70, column: 31, scope: !106)
!143 = !DILocation(line: 70, column: 25, scope: !106)
!144 = !DILocation(line: 70, column: 64, scope: !106)
!145 = !DILocation(line: 70, column: 58, scope: !106)
!146 = !DILocation(line: 71, column: 32, scope: !106)
!147 = !DILocation(line: 71, column: 56, scope: !106)
!148 = !DILocation(line: 71, column: 5, scope: !106)
