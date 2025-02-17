; ModuleID = 'std::crypto'
source_filename = "std::crypto"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.crypto.safe_compare(ptr %0, ptr %1, i64 %2) #0 !dbg !8 {
entry:
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %match = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %0, ptr %data1, align 8
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !15, metadata !DIExpression()), !dbg !16
  store ptr %1, ptr %data2, align 8
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !17, metadata !DIExpression()), !dbg !18
  store i64 %2, ptr %len, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !19, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %match, metadata !22, metadata !DIExpression()), !dbg !24
  store i8 0, ptr %match, align 1, !dbg !25
  call void @llvm.dbg.declare(metadata ptr %i, metadata !26, metadata !DIExpression()), !dbg !28
  store i64 0, ptr %i, align 8, !dbg !29
  br label %loop.cond, !dbg !29

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !30
  %4 = load i64, ptr %len, align 8, !dbg !31
  %lt = icmp ult i64 %3, %4, !dbg !30
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !30

loop.body:                                        ; preds = %loop.cond
  %5 = load i8, ptr %match, align 1, !dbg !32
  %zext = zext i8 %5 to i32, !dbg !32
  %6 = load ptr, ptr %data1, align 8, !dbg !34
  %7 = load i64, ptr %i, align 8, !dbg !38
  %ptradd = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !38
  %8 = load volatile i8, ptr %ptradd, align 1, !dbg !38
  %zext1 = zext i8 %8 to i32, !dbg !38
  %9 = load ptr, ptr %data2, align 8, !dbg !39
  %10 = load i64, ptr %i, align 8, !dbg !42
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !42
  %11 = load volatile i8, ptr %ptradd2, align 1, !dbg !42
  %zext3 = zext i8 %11 to i32, !dbg !42
  %xor = xor i32 %zext1, %zext3, !dbg !37
  %or = or i32 %zext, %xor, !dbg !32
  %trunc = trunc i32 %or to i8, !dbg !32
  store i8 %trunc, ptr %match, align 1, !dbg !32
  %12 = load i64, ptr %i, align 8, !dbg !43
  %add = add i64 %12, 1, !dbg !43
  store i64 %add, ptr %i, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.exit:                                        ; preds = %loop.cond
  %13 = load i8, ptr %match, align 1, !dbg !44
  %zext4 = zext i8 %13 to i32, !dbg !44
  %eq = icmp eq i32 0, %zext4, !dbg !44
  %14 = zext i1 %eq to i8, !dbg !44
  ret i8 %14, !dbg !44
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
!7 = !DIFile(filename: "crypto.c3", directory: "/opt/homebrew/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "safe_compare", linkageName: "std.crypto.safe_compare", scope: !7, file: !7, line: 3, type: !9, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!14 = !{}
!15 = !DILocalVariable(name: "data1", arg: 1, scope: !8, file: !7, line: 3, type: !12)
!16 = !DILocation(line: 3, column: 28, scope: !8)
!17 = !DILocalVariable(name: "data2", arg: 2, scope: !8, file: !7, line: 3, type: !12)
!18 = !DILocation(line: 3, column: 41, scope: !8)
!19 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 3, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !13)
!21 = !DILocation(line: 3, column: 52, scope: !8)
!22 = !DILocalVariable(name: "match", scope: !8, file: !7, line: 5, type: !23, align: 1)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DILocation(line: 5, column: 7, scope: !8)
!25 = !DILocation(line: 5, column: 15, scope: !8)
!26 = !DILocalVariable(name: "i", scope: !27, file: !7, line: 6, type: !20, align: 8)
!27 = distinct !DILexicalBlock(scope: !8, file: !7, line: 6, column: 2)
!28 = !DILocation(line: 6, column: 11, scope: !27)
!29 = !DILocation(line: 6, column: 15, scope: !27)
!30 = !DILocation(line: 6, column: 18, scope: !27)
!31 = !DILocation(line: 6, column: 22, scope: !27)
!32 = !DILocation(line: 8, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !27, file: !7, line: 7, column: 2)
!34 = !DILocation(line: 8, column: 48, scope: !35, inlinedAt: !37)
!35 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !36, file: !36, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!36 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!37 = !DILocation(line: 8, column: 20, scope: !33)
!38 = !DILocation(line: 8, column: 55, scope: !35, inlinedAt: !37)
!39 = !DILocation(line: 8, column: 89, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !36, file: !36, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!41 = !DILocation(line: 8, column: 61, scope: !33)
!42 = !DILocation(line: 8, column: 96, scope: !40, inlinedAt: !41)
!43 = !DILocation(line: 6, column: 27, scope: !27)
!44 = !DILocation(line: 10, column: 9, scope: !8)
