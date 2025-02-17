; ModuleID = 'std::core::cinterop'
source_filename = "std::core::cinterop"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.cinterop.CBool" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.TRUE, i64 4 }] }, align 8
@std.core.cinterop.C_INT_SIZE = weak local_unnamed_addr constant i32 32, align 4, !dbg !0
@std.core.cinterop.C_LONG_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !4
@std.core.cinterop.C_SHORT_SIZE = weak local_unnamed_addr constant i32 16, align 4, !dbg !6
@std.core.cinterop.C_LONG_LONG_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !8

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.dbg.cu = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "C_INT_SIZE", linkageName: "std.core.cinterop.C_INT_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "cinterop.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "C_LONG_SIZE", linkageName: "std.core.cinterop.C_LONG_SIZE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "C_SHORT_SIZE", linkageName: "std.core.cinterop.C_SHORT_SIZE", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "C_LONG_LONG_SIZE", linkageName: "std.core.cinterop.C_LONG_LONG_SIZE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 2, !"wchar_size", i32 4}
!13 = !{i32 4, !"PIC Level", i32 2}
!14 = !{i32 1, !"uwtable", i32 1}
!15 = !{i32 2, !"frame-pointer", i32 1}
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false)
!17 = !{!0, !4, !6, !8}
