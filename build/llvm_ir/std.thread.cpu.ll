; ModuleID = 'std::thread::cpu'
source_filename = "std::thread::cpu"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

@std.thread.cpu.CTL_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@std.thread.cpu.CTL_KERN = weak local_unnamed_addr constant i32 1, align 4, !dbg !4
@std.thread.cpu.CTL_VM = weak local_unnamed_addr constant i32 2, align 4, !dbg !6
@std.thread.cpu.CTL_VFS = weak local_unnamed_addr constant i32 3, align 4, !dbg !8
@std.thread.cpu.CTL_NET = weak local_unnamed_addr constant i32 4, align 4, !dbg !10
@std.thread.cpu.CTL_DEBUG = weak local_unnamed_addr constant i32 5, align 4, !dbg !12
@std.thread.cpu.CTL_HW = weak local_unnamed_addr constant i32 6, align 4, !dbg !14
@std.thread.cpu.CTL_MACHDEP = weak local_unnamed_addr constant i32 7, align 4, !dbg !16
@std.thread.cpu.CTL_USER = weak local_unnamed_addr constant i32 8, align 4, !dbg !18
@std.thread.cpu.CTL_MAXID = weak local_unnamed_addr constant i32 9, align 4, !dbg !20
@std.thread.cpu.HW_MACHINE = weak local_unnamed_addr constant i32 1, align 4, !dbg !22
@std.thread.cpu.HW_MODEL = weak local_unnamed_addr constant i32 2, align 4, !dbg !24
@std.thread.cpu.HW_NCPU = weak local_unnamed_addr constant i32 3, align 4, !dbg !26
@std.thread.cpu.HW_BYTEORDER = weak local_unnamed_addr constant i32 4, align 4, !dbg !28
@std.thread.cpu.HW_PHYSMEM = weak local_unnamed_addr constant i32 5, align 4, !dbg !30
@std.thread.cpu.HW_USERMEM = weak local_unnamed_addr constant i32 6, align 4, !dbg !32
@std.thread.cpu.HW_PAGESIZE = weak local_unnamed_addr constant i32 7, align 4, !dbg !34
@std.thread.cpu.HW_DISKNAMES = weak local_unnamed_addr constant i32 8, align 4, !dbg !36
@std.thread.cpu.HW_DISKSTATS = weak local_unnamed_addr constant i32 9, align 4, !dbg !38
@std.thread.cpu.HW_EPOCH = weak local_unnamed_addr constant i32 10, align 4, !dbg !40
@std.thread.cpu.HW_FLOATINGPT = weak local_unnamed_addr constant i32 11, align 4, !dbg !42
@std.thread.cpu.HW_MACHINE_ARCH = weak local_unnamed_addr constant i32 12, align 4, !dbg !44
@std.thread.cpu.HW_VECTORUNIT = weak local_unnamed_addr constant i32 13, align 4, !dbg !46
@std.thread.cpu.HW_BUS_FREQ = weak local_unnamed_addr constant i32 14, align 4, !dbg !48
@std.thread.cpu.HW_CPU_FREQ = weak local_unnamed_addr constant i32 15, align 4, !dbg !50
@std.thread.cpu.HW_CACHELINE = weak local_unnamed_addr constant i32 16, align 4, !dbg !52
@std.thread.cpu.HW_L1ICACHESIZE = weak local_unnamed_addr constant i32 17, align 4, !dbg !54
@std.thread.cpu.HW_L1DCACHESIZE = weak local_unnamed_addr constant i32 18, align 4, !dbg !56
@std.thread.cpu.HW_L2SETTINGS = weak local_unnamed_addr constant i32 19, align 4, !dbg !58
@std.thread.cpu.HW_L2CACHESIZE = weak local_unnamed_addr constant i32 20, align 4, !dbg !60
@std.thread.cpu.HW_L3SETTINGS = weak local_unnamed_addr constant i32 21, align 4, !dbg !62
@std.thread.cpu.HW_L3CACHESIZE = weak local_unnamed_addr constant i32 22, align 4, !dbg !64
@std.thread.cpu.HW_MAXID = weak local_unnamed_addr constant i32 23, align 4, !dbg !66
@.__const = private unnamed_addr constant [2 x i32] [i32 6, i32 3], align 4

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.thread.cpu.native_cpu() #0 !dbg !76 {
entry:
  %nm = alloca [2 x i32], align 4
  %len = alloca i64, align 8
  %count = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %nm, metadata !81, metadata !DIExpression()), !dbg !85
  store i32 0, ptr %nm, align 4, !dbg !85
  %ptradd = getelementptr inbounds i8, ptr %nm, i64 4, !dbg !85
  store i32 0, ptr %ptradd, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %len, metadata !86, metadata !DIExpression()), !dbg !89
  store i64 4, ptr %len, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %count, metadata !91, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %count, align 4, !dbg !92
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %nm, ptr align 4 @.__const, i32 8, i1 false), !dbg !93
  %0 = call i32 @sysctl(ptr %nm, i32 2, ptr %count, ptr %len, ptr null, i64 0), !dbg !94
  %1 = load i32, ptr %count, align 4, !dbg !95
  %gt = icmp ugt i32 1, %1, !dbg !95
  br i1 %gt, label %if.then, label %if.exit, !dbg !95

if.then:                                          ; preds = %entry
  store i32 1, ptr %count, align 4, !dbg !96
  br label %if.exit, !dbg !96

if.exit:                                          ; preds = %if.then, %entry
  %2 = load i32, ptr %count, align 4, !dbg !97
  ret i32 %2, !dbg !97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!68, !69, !70, !71, !72, !73}
!llvm.dbg.cu = !{!74}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CTL_UNSPEC", linkageName: "std.thread.cpu.CTL_UNSPEC", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "cpu.c3", directory: "/opt/homebrew/lib/c3/std/threads/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CTL_KERN", linkageName: "std.thread.cpu.CTL_KERN", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CTL_VM", linkageName: "std.thread.cpu.CTL_VM", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CTL_VFS", linkageName: "std.thread.cpu.CTL_VFS", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CTL_NET", linkageName: "std.thread.cpu.CTL_NET", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CTL_DEBUG", linkageName: "std.thread.cpu.CTL_DEBUG", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CTL_HW", linkageName: "std.thread.cpu.CTL_HW", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CTL_MACHDEP", linkageName: "std.thread.cpu.CTL_MACHDEP", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CTL_USER", linkageName: "std.thread.cpu.CTL_USER", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CTL_MAXID", linkageName: "std.thread.cpu.CTL_MAXID", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HW_MACHINE", linkageName: "std.thread.cpu.HW_MACHINE", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "HW_MODEL", linkageName: "std.thread.cpu.HW_MODEL", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "HW_NCPU", linkageName: "std.thread.cpu.HW_NCPU", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HW_BYTEORDER", linkageName: "std.thread.cpu.HW_BYTEORDER", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HW_PHYSMEM", linkageName: "std.thread.cpu.HW_PHYSMEM", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HW_USERMEM", linkageName: "std.thread.cpu.HW_USERMEM", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HW_PAGESIZE", linkageName: "std.thread.cpu.HW_PAGESIZE", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "HW_DISKNAMES", linkageName: "std.thread.cpu.HW_DISKNAMES", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "HW_DISKSTATS", linkageName: "std.thread.cpu.HW_DISKSTATS", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "HW_EPOCH", linkageName: "std.thread.cpu.HW_EPOCH", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "HW_FLOATINGPT", linkageName: "std.thread.cpu.HW_FLOATINGPT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "HW_MACHINE_ARCH", linkageName: "std.thread.cpu.HW_MACHINE_ARCH", scope: !2, file: !2, line: 28, type: !3, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "HW_VECTORUNIT", linkageName: "std.thread.cpu.HW_VECTORUNIT", scope: !2, file: !2, line: 29, type: !3, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "HW_BUS_FREQ", linkageName: "std.thread.cpu.HW_BUS_FREQ", scope: !2, file: !2, line: 30, type: !3, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "HW_CPU_FREQ", linkageName: "std.thread.cpu.HW_CPU_FREQ", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "HW_CACHELINE", linkageName: "std.thread.cpu.HW_CACHELINE", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "HW_L1ICACHESIZE", linkageName: "std.thread.cpu.HW_L1ICACHESIZE", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "HW_L1DCACHESIZE", linkageName: "std.thread.cpu.HW_L1DCACHESIZE", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "HW_L2SETTINGS", linkageName: "std.thread.cpu.HW_L2SETTINGS", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "HW_L2CACHESIZE", linkageName: "std.thread.cpu.HW_L2CACHESIZE", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "HW_L3SETTINGS", linkageName: "std.thread.cpu.HW_L3SETTINGS", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HW_L3CACHESIZE", linkageName: "std.thread.cpu.HW_L3CACHESIZE", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "HW_MAXID", linkageName: "std.thread.cpu.HW_MAXID", scope: !2, file: !2, line: 39, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !{i32 2, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{i32 2, !"wchar_size", i32 4}
!71 = !{i32 4, !"PIC Level", i32 2}
!72 = !{i32 1, !"uwtable", i32 1}
!73 = !{i32 2, !"frame-pointer", i32 1}
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !75, splitDebugInlining: false)
!75 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66}
!76 = distinct !DISubprogram(name: "native_cpu", linkageName: "std.thread.cpu.native_cpu", scope: !2, file: !2, line: 41, type: !77, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !80)
!77 = !DISubroutineType(types: !78)
!78 = !{!79}
!79 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!80 = !{}
!81 = !DILocalVariable(name: "nm", scope: !76, file: !2, line: 43, type: !82, align: 4)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 32, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 2, lowerBound: 0)
!85 = !DILocation(line: 43, column: 9, scope: !76)
!86 = !DILocalVariable(name: "len", scope: !76, file: !2, line: 44, type: !87, align: 8)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !88)
!88 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!89 = !DILocation(line: 44, column: 6, scope: !76)
!90 = !DILocation(line: 44, column: 12, scope: !76)
!91 = !DILocalVariable(name: "count", scope: !76, file: !2, line: 45, type: !79, align: 4)
!92 = !DILocation(line: 45, column: 7, scope: !76)
!93 = !DILocation(line: 47, column: 2, scope: !76)
!94 = !DILocation(line: 48, column: 2, scope: !76)
!95 = !DILocation(line: 49, column: 6, scope: !76)
!96 = !DILocation(line: 49, column: 25, scope: !76)
!97 = !DILocation(line: 50, column: 9, scope: !76)
