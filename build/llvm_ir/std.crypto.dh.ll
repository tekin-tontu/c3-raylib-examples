; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%BigInt = type { [256 x i32], i32 }

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !8 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !26
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !26
  ret void, !dbg !26
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !27 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %2, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !34
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !34
  ret void, !dbg !34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr align 4, ptr align 4) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "dh.c3", directory: "/opt/homebrew/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !7, file: !7, line: 4, type: !9, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !7, file: !7, line: 13, size: 8224, align: 32, elements: !12, identifier: "std.math.bigint.BigInt")
!12 = !{!13, !18}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !7, line: 15, baseType: !14, size: 8192, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, align: 32, elements: !16)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 16, baseType: !15, size: 32, align: 32, offset: 8192)
!19 = !{}
!20 = !DILocalVariable(name: "p", arg: 1, scope: !8, file: !7, line: 4, type: !11)
!21 = !DILocation(line: 4, column: 34, scope: !8)
!22 = !DILocalVariable(name: "x", arg: 2, scope: !8, file: !7, line: 4, type: !11)
!23 = !DILocation(line: 4, column: 44, scope: !8)
!24 = !DILocalVariable(name: "y", arg: 3, scope: !8, file: !7, line: 4, type: !11)
!25 = !DILocation(line: 4, column: 54, scope: !8)
!26 = !DILocation(line: 6, column: 9, scope: !8)
!27 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!28 = !DILocalVariable(name: "p", arg: 1, scope: !27, file: !7, line: 9, type: !11)
!29 = !DILocation(line: 9, column: 29, scope: !27)
!30 = !DILocalVariable(name: "g", arg: 2, scope: !27, file: !7, line: 9, type: !11)
!31 = !DILocation(line: 9, column: 39, scope: !27)
!32 = !DILocalVariable(name: "x", arg: 3, scope: !27, file: !7, line: 9, type: !11)
!33 = !DILocation(line: 9, column: 49, scope: !27)
!34 = !DILocation(line: 11, column: 9, scope: !27)
