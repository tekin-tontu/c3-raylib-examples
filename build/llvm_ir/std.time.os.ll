; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Darwin_mach_timebase_info = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

@"$ct.std.time.os.Darwin_mach_timebase_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@native_clock.timebase = internal global %Darwin_mach_timebase_info zeroinitializer, align 4, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [15 x i8] c"time_darwin.c3\00", align 1
@.func = internal constant [13 x i8] c"native_clock\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.time.os.CLOCK_REALTIME = weak local_unnamed_addr constant i32 0, align 4, !dbg !9
@std.time.os.CLOCK_MONOTONIC = weak local_unnamed_addr constant i32 6, align 4, !dbg !13
@std.time.os.CLOCK_MONOTONIC_RAW = weak local_unnamed_addr constant i32 4, align 4, !dbg !15
@std.time.os.CLOCK_MONOTONIC_RAW_APPROX = weak local_unnamed_addr constant i32 5, align 4, !dbg !17
@std.time.os.CLOCK_UPTIME_RAW = weak local_unnamed_addr constant i32 8, align 4, !dbg !19
@std.time.os.CLOCK_UPTIME_RAW_APPROX = weak local_unnamed_addr constant i32 9, align 4, !dbg !21
@std.time.os.CLOCK_PROCESS_CPUTIME_ID = weak local_unnamed_addr constant i32 12, align 4, !dbg !23
@std.time.os.CLOCK_THREAD_CPUTIME_ID = weak local_unnamed_addr constant i32 16, align 4, !dbg !25

; Function Attrs: nounwind ssp uwtable(sync)
declare void @mach_timebase_info(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @mach_absolute_time() #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.os.native_clock() #0 !dbg !35 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %0 = load i32, ptr getelementptr inbounds (i8, ptr @native_clock.timebase, i64 4), align 4, !dbg !40
  %i2nb = icmp eq i32 %0, 0, !dbg !40
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !40

if.then:                                          ; preds = %entry
  call void @mach_timebase_info(ptr @native_clock.timebase), !dbg !41
  br label %if.exit, !dbg !41

if.exit:                                          ; preds = %if.then, %entry
  %1 = call i64 @mach_absolute_time(), !dbg !43
  %2 = load i32, ptr @native_clock.timebase, align 4, !dbg !44
  %zext = zext i32 %2 to i64, !dbg !44
  %mul = mul i64 %1, %zext, !dbg !43
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @native_clock.timebase, i64 4), align 4, !dbg !45
  %zext1 = zext i32 %3 to i64, !dbg !45
  %zero = icmp eq i64 %zext1, 0, !dbg !46
  %4 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !46
  br i1 %4, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %if.exit
  %udiv = udiv i64 %mul, %zext1, !dbg !46
  ret i64 %udiv, !dbg !46

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 22), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @clock_gettime(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.os.native_timestamp() #0 !dbg !47 {
entry:
  %ts = alloca %TimeSpec, align 8
  call void @llvm.dbg.declare(metadata ptr %ts, metadata !53, metadata !DIExpression()), !dbg !60
  store i64 0, ptr %ts, align 8, !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !60
  store i64 0, ptr %ptradd, align 8, !dbg !60
  call void @clock_gettime(i32 0, ptr %ts), !dbg !61
  %0 = load i64, ptr %ts, align 8, !dbg !62
  %mul = mul i64 %0, 1000000, !dbg !62
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !63
  %1 = load i64, ptr %ptradd1, align 8, !dbg !63
  %sdiv = sdiv i64 %1, 1000, !dbg !63
  %add = add i64 %mul, %sdiv, !dbg !64
  ret i64 %add, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "timebase", linkageName: "native_clock.timebase", scope: !2, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "time_darwin.c3", directory: "/opt/homebrew/lib/c3/std/time/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Darwin_mach_timebase_info_data_t", scope: !2, file: !2, line: 10, baseType: !4, align: 4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_mach_timebase_info", scope: !2, file: !2, line: 3, size: 64, align: 32, elements: !5, identifier: "std.time.os.Darwin_mach_timebase_info")
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "numer", scope: !4, file: !2, line: 5, baseType: !7, size: 32, align: 32)
!7 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "denom", scope: !4, file: !2, line: 6, baseType: !7, size: 32, align: 32, offset: 32)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME", linkageName: "std.time.os.CLOCK_REALTIME", scope: !11, file: !11, line: 61, type: !12, isLocal: false, isDefinition: true, align: 4)
!11 = !DIFile(filename: "time_posix.c3", directory: "/opt/homebrew/lib/c3/std/time/os")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC", linkageName: "std.time.os.CLOCK_MONOTONIC", scope: !11, file: !11, line: 62, type: !12, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW", linkageName: "std.time.os.CLOCK_MONOTONIC_RAW", scope: !11, file: !11, line: 63, type: !12, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW_APPROX", linkageName: "std.time.os.CLOCK_MONOTONIC_RAW_APPROX", scope: !11, file: !11, line: 64, type: !12, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW", linkageName: "std.time.os.CLOCK_UPTIME_RAW", scope: !11, file: !11, line: 65, type: !12, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW_APPROX", linkageName: "std.time.os.CLOCK_UPTIME_RAW_APPROX", scope: !11, file: !11, line: 66, type: !12, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "CLOCK_PROCESS_CPUTIME_ID", linkageName: "std.time.os.CLOCK_PROCESS_CPUTIME_ID", scope: !11, file: !11, line: 67, type: !12, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "CLOCK_THREAD_CPUTIME_ID", linkageName: "std.time.os.CLOCK_THREAD_CPUTIME_ID", scope: !11, file: !11, line: 68, type: !12, isLocal: false, isDefinition: true, align: 4)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 4}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 1}
!32 = !{i32 2, !"frame-pointer", i32 1}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !9, !13, !15, !17, !19, !21, !23, !25}
!35 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !2, file: !2, line: 15, type: !36, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33)
!36 = !DISubroutineType(types: !37)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !39, align: 8)
!39 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!40 = !DILocation(line: 18, column: 7, scope: !35)
!41 = !DILocation(line: 20, column: 3, scope: !42)
!42 = distinct !DILexicalBlock(scope: !35, file: !2, line: 19, column: 2)
!43 = !DILocation(line: 22, column: 17, scope: !35)
!44 = !DILocation(line: 22, column: 40, scope: !35)
!45 = !DILocation(line: 22, column: 57, scope: !35)
!46 = !DILocation(line: 22, column: 10, scope: !35)
!47 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !11, file: !11, line: 6, type: !48, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !52)
!48 = !DISubroutineType(types: !49)
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !11, file: !11, line: 4, baseType: !51, align: 8)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !{}
!53 = !DILocalVariable(name: "ts", scope: !47, file: !11, line: 8, type: !54, align: 8)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !11, file: !11, line: 412, size: 128, align: 64, elements: !55, identifier: "libc.TimeSpec")
!55 = !{!56, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !54, file: !11, line: 414, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !11, file: !11, line: 64, baseType: !51, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !54, file: !11, line: 416, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !11, file: !11, line: 23, baseType: !51, align: 8)
!60 = !DILocation(line: 8, column: 11, scope: !47)
!61 = !DILocation(line: 9, column: 2, scope: !47)
!62 = !DILocation(line: 10, column: 16, scope: !47)
!63 = !DILocation(line: 10, column: 38, scope: !47)
!64 = !DILocation(line: 10, column: 10, scope: !47)
