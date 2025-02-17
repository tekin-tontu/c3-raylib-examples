; ModuleID = 'std::core::sanitizer::asan'
source_filename = "std::core::sanitizer::asan"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.sanitizer.asan.set_error_report_callback(ptr %0) #0 !dbg !8 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
  call void @llvm.dbg.declare(metadata ptr %callback, metadata !18, metadata !DIExpression()), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "asan.c3", directory: "/opt/homebrew/lib/c3/std/core/sanitizer")
!8 = distinct !DISubprogram(name: "set_error_report_callback", linkageName: "std.core.sanitizer.asan.set_error_report_callback", scope: !7, file: !7, line: 96, type: !9, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !17)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ErrorCallback", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 6, baseType: !15, align: 8)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{}
!18 = !DILocalVariable(name: "callback", arg: 1, scope: !8, file: !7, line: 96, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorCallback", scope: !7, file: !7, line: 15, baseType: !11, align: 8)
!20 = !DILocation(line: 96, column: 49, scope: !8)
!21 = !DILocation(line: 98, column: 2, scope: !8)
