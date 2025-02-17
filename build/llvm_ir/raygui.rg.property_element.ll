; ModuleID = 'raygui::rg::property_element'
source_filename = "raygui::rg::property_element"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

@raygui.rg.property_element.BORDER = local_unnamed_addr constant i32 0, align 4, !dbg !0
@raygui.rg.property_element.BASE = local_unnamed_addr constant i32 1, align 4, !dbg !5
@raygui.rg.property_element.TEXT = local_unnamed_addr constant i32 2, align 4, !dbg !7
@raygui.rg.property_element.OTHER = local_unnamed_addr constant i32 3, align 4, !dbg !9

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BORDER", linkageName: "raygui.rg.property_element.BORDER", scope: !2, file: !2, line: 460, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "raygui.c3i", directory: "/Users/tekin/Documents/Development/c3/vendor/libraries/raygui.c3l")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "GuiControlProperty", scope: !2, file: !2, line: 457, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "BASE", linkageName: "raygui.rg.property_element.BASE", scope: !2, file: !2, line: 461, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "TEXT", linkageName: "raygui.rg.property_element.TEXT", scope: !2, file: !2, line: 462, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OTHER", linkageName: "raygui.rg.property_element.OTHER", scope: !2, file: !2, line: 463, type: !3, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !5, !7, !9}
