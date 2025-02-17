; ModuleID = 'std::core::machoruntime'
source_filename = "std::core::machoruntime"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"DynamicMethod[]" = type { ptr, i64 }
%"Callback[]" = type { ptr, i64 }

@"$ct.std.core.machoruntime.SegmentCommand64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.LoadCommand" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Section64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 28, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader64" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.core.machoruntime.MachHeader" to i64), ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.core.machoruntime.MachoSearch$NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.machoruntime.MachoSearch" to i64), %"char[]" { ptr @.fault, i64 9 }, i64 1 }, align 8
@.fault = internal constant [10 x i8] c"NOT_FOUND\00", align 1
@"$ct.std.core.machoruntime.MachoSearch" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DlInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Callback" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DynamicMethod" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.TypeId" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.enum.NOT_STARTED = internal constant [12 x i8] c"NOT_STARTED\00", align 1
@.enum.INIT = internal constant [5 x i8] c"INIT\00", align 1
@.enum.RUN_CTORS = internal constant [10 x i8] c"RUN_CTORS\00", align 1
@.enum.READ_DYLIB = internal constant [11 x i8] c"READ_DYLIB\00", align 1
@.enum.RUN_DYLIB_CTORS = internal constant [16 x i8] c"RUN_DYLIB_CTORS\00", align 1
@.enum.RUN_DTORS = internal constant [10 x i8] c"RUN_DTORS\00", align 1
@.enum.SHUTDOWN = internal constant [9 x i8] c"SHUTDOWN\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.StartupState" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_STARTED, i64 11 }, %"char[]" { ptr @.enum.INIT, i64 4 }, %"char[]" { ptr @.enum.RUN_CTORS, i64 9 }, %"char[]" { ptr @.enum.READ_DYLIB, i64 10 }, %"char[]" { ptr @.enum.RUN_DYLIB_CTORS, i64 15 }, %"char[]" { ptr @.enum.RUN_DTORS, i64 9 }, %"char[]" { ptr @.enum.SHUTDOWN, i64 8 }] }, align 8
@std.core.machoruntime.LC_SEGMENT_64 = internal unnamed_addr constant i8 25, align 1, !dbg !0
@std.core.machoruntime.runtime_state = internal unnamed_addr global i32 0, align 4, !dbg !4
@std.core.machoruntime.ctor_first = internal global ptr null, align 8, !dbg !16
@std.core.machoruntime.dtor_first = internal global ptr null, align 8, !dbg !29
@.panic_msg = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.file = internal constant [17 x i8] c"macho_runtime.c3\00", align 1
@.func = internal constant [9 x i8] c"name_cmp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.7 = internal constant [16 x i8] c"runtime_startup\00", align 1
@.panic_msg.8 = internal constant [53 x i8] c"Calling null function pointer, 'ctor.xtor' was null.\00", align 1
@.panic_msg.9 = internal constant [53 x i8] c"Calling null function pointer, 'dtor.xtor' was null.\00", align 1
@.func.10 = internal constant [17 x i8] c"runtime_finalize\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.12 = internal constant [15 x i8] c"append_xxlizer\00", align 1
@.panic_msg.13 = internal constant [13 x i8] c"State was %s\00", align 1
@.func.14 = internal constant [16 x i8] c"dl_reg_callback\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__c3_dynamic\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__c3dtor\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"__c3ctor\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_finalize, ptr null }]
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_startup, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.machoruntime.name_cmp(ptr %0, ptr %1) #0 !dbg !40 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %i, metadata !54, metadata !DIExpression()), !dbg !58
  store i64 0, ptr %i, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.cond:                                        ; preds = %if.exit15, %entry
  %2 = load i64, ptr %i, align 8, !dbg !60
  %gt = icmp ugt i64 16, %2, !dbg !60
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !60

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %a, align 8, !dbg !61
  %4 = load i64, ptr %i, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !63
  %5 = load i8, ptr %ptradd, align 1, !dbg !63
  %6 = load ptr, ptr %b, align 8, !dbg !64
  %checknull = icmp eq ptr %6, null, !dbg !64
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !64
  br i1 %7, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !65
  %ge = icmp uge i64 %8, 16, !dbg !65
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !65
  br i1 %9, label %panic3, label %checkok11, !dbg !65

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 %8, !dbg !65
  %10 = load i8, ptr %ptradd12, align 1, !dbg !65
  %neq = icmp ne i8 %5, %10, !dbg !61
  br i1 %neq, label %if.then, label %if.exit, !dbg !61

if.then:                                          ; preds = %checkok11
  ret i8 0, !dbg !66

if.exit:                                          ; preds = %checkok11
  %11 = load ptr, ptr %a, align 8, !dbg !67
  %12 = load i64, ptr %i, align 8, !dbg !68
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !68
  %13 = load i8, ptr %ptradd13, align 1, !dbg !68
  %eq = icmp eq i8 %13, 0, !dbg !67
  br i1 %eq, label %if.then14, label %if.exit15, !dbg !67

if.then14:                                        ; preds = %if.exit
  ret i8 1, !dbg !69

if.exit15:                                        ; preds = %if.exit
  %14 = load i64, ptr %i, align 8, !dbg !70
  %add = add i64 %14, 1, !dbg !70
  store i64 %add, ptr %i, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !71

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 67), !dbg !64
  unreachable, !dbg !64

panic3:                                           ; preds = %checkok
  store i64 16, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd9, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 67, [2 x i64] %27), !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.machoruntime.find_segment(ptr %0, ptr %1, ptr %2) #0 !dbg !72 {
entry:
  %header = alloca ptr, align 8
  %segname = alloca ptr, align 8
  %command = alloca ptr, align 8
  %i = alloca i32, align 4
  %segment = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %header, align 8
  call void @llvm.dbg.declare(metadata ptr %header, metadata !102, metadata !DIExpression()), !dbg !103
  store ptr %2, ptr %segname, align 8
  call void @llvm.dbg.declare(metadata ptr %segname, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %command, metadata !106, metadata !DIExpression()), !dbg !112
  %3 = load ptr, ptr %header, align 8, !dbg !113
  %ptradd_any = getelementptr i8, ptr %3, i64 32, !dbg !114
  store ptr %ptradd_any, ptr %command, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %i, metadata !115, metadata !DIExpression()), !dbg !117
  store i32 0, ptr %i, align 4, !dbg !118
  br label %loop.cond, !dbg !118

loop.cond:                                        ; preds = %if.exit3, %entry
  %4 = load i32, ptr %i, align 4, !dbg !119
  %5 = load ptr, ptr %header, align 8, !dbg !120
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !120
  %6 = load i32, ptr %ptradd, align 4, !dbg !120
  %lt = icmp ult i32 %4, %6, !dbg !119
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %command, align 8, !dbg !121
  %8 = load i32, ptr %7, align 4, !dbg !121
  %eq = icmp eq i32 %8, 25, !dbg !121
  br i1 %eq, label %if.then, label %if.exit3, !dbg !121

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %segment, metadata !123, metadata !DIExpression()), !dbg !125
  %9 = load ptr, ptr %command, align 8, !dbg !126
  store ptr %9, ptr %segment, align 8, !dbg !126
  %10 = load ptr, ptr %segment, align 8, !dbg !127
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !127
  %11 = load ptr, ptr %segname, align 8, !dbg !127
  %12 = call i8 @std.core.machoruntime.name_cmp(ptr %11, ptr %ptradd1), !dbg !128
  %13 = trunc i8 %12 to i1, !dbg !128
  br i1 %13, label %if.then2, label %if.exit, !dbg !128

if.then2:                                         ; preds = %if.then
  %14 = load ptr, ptr %segment, align 8, !dbg !129
  store ptr %14, ptr %0, align 8, !dbg !129
  ret i64 0, !dbg !129

if.exit:                                          ; preds = %if.then
  br label %if.exit3, !dbg !129

if.exit3:                                         ; preds = %if.exit, %loop.body
  %15 = load ptr, ptr %command, align 8, !dbg !130
  %16 = load ptr, ptr %command, align 8, !dbg !131
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !131
  %17 = load i32, ptr %ptradd4, align 4, !dbg !131
  %zext = zext i32 %17 to i64, !dbg !131
  %ptradd_any5 = getelementptr i8, ptr %15, i64 %zext, !dbg !131
  store ptr %ptradd_any5, ptr %command, align 8, !dbg !131
  %18 = load i32, ptr %i, align 4, !dbg !132
  %add = add i32 %18, 1, !dbg !132
  store i32 %add, ptr %i, align 4, !dbg !132
  br label %loop.cond, !dbg !132

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.machoruntime.MachoSearch$NOT_FOUND" to i64), !dbg !133
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.machoruntime.find_section(ptr %0, ptr %1, ptr %2) #0 !dbg !134 {
entry:
  %command = alloca ptr, align 8
  %sectname = alloca ptr, align 8
  %section = alloca ptr, align 8
  %i = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %command, align 8
  call void @llvm.dbg.declare(metadata ptr %command, metadata !153, metadata !DIExpression()), !dbg !154
  store ptr %2, ptr %sectname, align 8
  call void @llvm.dbg.declare(metadata ptr %sectname, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %section, metadata !157, metadata !DIExpression()), !dbg !158
  %3 = load ptr, ptr %command, align 8, !dbg !159
  %ptradd_any = getelementptr i8, ptr %3, i64 72, !dbg !160
  store ptr %ptradd_any, ptr %section, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata ptr %i, metadata !161, metadata !DIExpression()), !dbg !163
  store i32 0, ptr %i, align 4, !dbg !164
  br label %loop.cond, !dbg !164

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i32, ptr %i, align 4, !dbg !165
  %5 = load ptr, ptr %command, align 8, !dbg !166
  %ptradd = getelementptr inbounds i8, ptr %5, i64 64, !dbg !166
  %6 = load i32, ptr %ptradd, align 8, !dbg !166
  %lt = icmp ult i32 %4, %6, !dbg !165
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !165

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %section, align 8, !dbg !167
  %8 = load ptr, ptr %sectname, align 8, !dbg !167
  %9 = call i8 @std.core.machoruntime.name_cmp(ptr %8, ptr %7), !dbg !169
  %10 = trunc i8 %9 to i1, !dbg !169
  br i1 %10, label %if.then, label %if.exit, !dbg !169

if.then:                                          ; preds = %loop.body
  %11 = load ptr, ptr %section, align 8, !dbg !170
  store ptr %11, ptr %0, align 8, !dbg !170
  ret i64 0, !dbg !170

if.exit:                                          ; preds = %loop.body
  %12 = load ptr, ptr %section, align 8, !dbg !171
  %ptradd_any1 = getelementptr i8, ptr %12, i8 80, !dbg !171
  store ptr %ptradd_any1, ptr %section, align 8, !dbg !171
  %13 = load i32, ptr %i, align 4, !dbg !172
  %add = add i32 %13, 1, !dbg !172
  store i32 %add, ptr %i, align 4, !dbg !172
  br label %loop.cond, !dbg !172

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.machoruntime.MachoSearch$NOT_FOUND" to i64), !dbg !173
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @_dyld_register_func_for_add_image(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @__c3_runtime_startup() #0 !dbg !174 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ctor = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !175
  %neq = icmp ne i32 %0, 0, !dbg !175
  br i1 %neq, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %entry
  ret void, !dbg !176

if.exit:                                          ; preds = %entry
  store i32 1, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !177
  call void @_dyld_register_func_for_add_image(ptr @std.core.machoruntime.dl_reg_callback), !dbg !178
  %1 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !179
  %eq = icmp eq i32 %1, 1, !dbg !179
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !179

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 168), !dbg !179
  unreachable, !dbg !179

assert_ok:                                        ; preds = %if.exit
  store i32 2, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !180
  call void @llvm.dbg.declare(metadata ptr %ctor, metadata !181, metadata !DIExpression()), !dbg !182
  %6 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !183
  store ptr %6, ptr %ctor, align 8, !dbg !183
  br label %loop.cond, !dbg !184

loop.cond:                                        ; preds = %checkok, %assert_ok
  %7 = load ptr, ptr %ctor, align 8, !dbg !185
  %i2b = icmp ne ptr %7, null, !dbg !185
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !185

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %ctor, align 8, !dbg !187
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !187
  %9 = load ptr, ptr %ptradd, align 8, !dbg !187
  %checknull = icmp eq ptr %9, null, !dbg !187
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !187
  br i1 %10, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %loop.body
  call void %9(), !dbg !187
  %11 = load ptr, ptr %ctor, align 8, !dbg !189
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !189
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !189
  store ptr %12, ptr %ctor, align 8, !dbg !189
  br label %loop.cond, !dbg !189

loop.exit:                                        ; preds = %loop.cond
  %13 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !190
  %eq7 = icmp eq i32 %13, 2, !dbg !190
  br i1 %eq7, label %assert_ok12, label %assert_fail8, !dbg !190

assert_fail8:                                     ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 176), !dbg !190
  unreachable, !dbg !190

assert_ok12:                                      ; preds = %loop.exit
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !191
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !192
  ret void, !dbg !192

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.8, i64 52 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 173), !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @__c3_runtime_finalize() #0 !dbg !193 {
entry:
  %dtor = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !194
  %neq = icmp ne i32 %0, 3, !dbg !194
  br i1 %neq, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %entry
  ret void, !dbg !195

if.exit:                                          ; preds = %entry
  store i32 5, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %dtor, metadata !197, metadata !DIExpression()), !dbg !198
  %1 = load ptr, ptr @std.core.machoruntime.dtor_first, align 8, !dbg !199
  store ptr %1, ptr %dtor, align 8, !dbg !199
  br label %loop.cond, !dbg !200

loop.cond:                                        ; preds = %checkok, %if.exit
  %2 = load ptr, ptr %dtor, align 8, !dbg !201
  %i2b = icmp ne ptr %2, null, !dbg !201
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !201

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %dtor, align 8, !dbg !203
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !203
  %4 = load ptr, ptr %ptradd, align 8, !dbg !203
  %checknull = icmp eq ptr %4, null, !dbg !203
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !203
  br i1 %5, label %panic, label %checkok, !dbg !203

checkok:                                          ; preds = %loop.body
  call void %4(), !dbg !203
  %6 = load ptr, ptr %dtor, align 8, !dbg !205
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !205
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !205
  store ptr %7, ptr %dtor, align 8, !dbg !205
  br label %loop.cond, !dbg !205

loop.exit:                                        ; preds = %loop.cond
  %8 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !206
  %eq = icmp eq i32 %8, 5, !dbg !206
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !206

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.10, i64 16 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 191), !dbg !206
  unreachable, !dbg !206

assert_ok:                                        ; preds = %loop.exit
  store i32 6, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 52 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 16 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 188), !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.machoruntime.append_xxlizer(ptr %0, ptr %1) #0 !dbg !208 {
entry:
  %ref = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %current = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  store ptr %0, ptr %ref, align 8
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !212, metadata !DIExpression()), !dbg !213
  store ptr %1, ptr %cb, align 8
  call void @llvm.dbg.declare(metadata ptr %cb, metadata !214, metadata !DIExpression()), !dbg !215
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %if.exit, %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !217, metadata !DIExpression()), !dbg !219
  %2 = load ptr, ptr %ref, align 8, !dbg !220
  %checknull = icmp eq ptr %2, null, !dbg !220
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !220
  br i1 %3, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %loop.cond
  %4 = load ptr, ptr %2, align 8, !dbg !220
  store ptr %4, ptr %current, align 8, !dbg !220
  %5 = load ptr, ptr %current, align 8, !dbg !221
  %i2b = icmp ne ptr %5, null, !dbg !221
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !221

loop.body:                                        ; preds = %checkok
  %6 = load ptr, ptr %current, align 8, !dbg !222
  %7 = load i32, ptr %6, align 8, !dbg !222
  %8 = load ptr, ptr %cb, align 8, !dbg !224
  %9 = load i32, ptr %8, align 8, !dbg !224
  %gt = icmp ugt i32 %7, %9, !dbg !222
  br i1 %gt, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %loop.body
  %10 = load ptr, ptr %cb, align 8, !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !225
  %11 = load ptr, ptr %current, align 8, !dbg !227
  store ptr %11, ptr %ptradd, align 8, !dbg !227
  br label %loop.exit, !dbg !228

if.exit:                                          ; preds = %loop.body
  %12 = load ptr, ptr %current, align 8, !dbg !229
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !229
  store ptr %ptradd3, ptr %ref, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.exit:                                        ; preds = %if.then, %checkok
  %13 = load ptr, ptr %ref, align 8, !dbg !230
  %checknull4 = icmp eq ptr %13, null, !dbg !230
  %14 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !230
  br i1 %14, label %panic5, label %checkok9, !dbg !230

checkok9:                                         ; preds = %loop.exit
  %15 = load ptr, ptr %cb, align 8, !dbg !231
  store ptr %15, ptr %13, align 8, !dbg !231
  ret void, !dbg !231

panic:                                            ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 197), !dbg !220
  unreachable, !dbg !220

panic5:                                           ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 206), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.machoruntime.dl_reg_callback(ptr %0, i64 %1) #0 !dbg !232 {
entry:
  %mh = alloca ptr, align 8
  %vmaddr_slide = alloca i64, align 8
  %size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %header = alloca ptr, align 8
  %segname = alloca ptr, align 8
  %sectname = alloca ptr, align 8
  %blockret = alloca %"DynamicMethod[]", align 8
  %section = alloca ptr, align 8
  %section.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %retparam5 = alloca ptr, align 8
  %temp_err = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %dm = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %type = alloca ptr, align 8
  %m = alloca ptr, align 8
  %header32 = alloca ptr, align 8
  %segname33 = alloca ptr, align 8
  %sectname34 = alloca ptr, align 8
  %blockret35 = alloca %"Callback[]", align 8
  %section36 = alloca ptr, align 8
  %section.f37 = alloca i64, align 8
  %retparam38 = alloca ptr, align 8
  %retparam42 = alloca ptr, align 8
  %temp_err47 = alloca i64, align 8
  %ptr57 = alloca ptr, align 8
  %.anon66 = alloca i64, align 8
  %cb = alloca ptr, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %header85 = alloca ptr, align 8
  %segname86 = alloca ptr, align 8
  %sectname87 = alloca ptr, align 8
  %blockret88 = alloca %"Callback[]", align 8
  %section89 = alloca ptr, align 8
  %section.f90 = alloca i64, align 8
  %retparam91 = alloca ptr, align 8
  %retparam95 = alloca ptr, align 8
  %temp_err100 = alloca i64, align 8
  %ptr110 = alloca ptr, align 8
  %.anon119 = alloca i64, align 8
  %cb123 = alloca ptr, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %ctor = alloca ptr, align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  store ptr %0, ptr %mh, align 8
  call void @llvm.dbg.declare(metadata ptr %mh, metadata !235, metadata !DIExpression()), !dbg !236
  store i64 %1, ptr %vmaddr_slide, align 8
  call void @llvm.dbg.declare(metadata ptr %vmaddr_slide, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata ptr %size, metadata !240, metadata !DIExpression()), !dbg !241
  store i64 0, ptr %size, align 8, !dbg !242
  %2 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !243
  %eq = icmp eq i32 %2, 1, !dbg !243
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !243

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !244
  %eq1 = icmp eq i32 %3, 3, !dbg !244
  br label %or.phi, !dbg !244

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !244
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !244

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.13, i64 12 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %any { ptr @std.core.machoruntime.runtime_state, i64 ptrtoint (ptr @"$ct.std.core.machoruntime.StartupState" to i64) }, ptr %varargslots, align 8
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 223, [2 x i64] %8), !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %or.phi
  %9 = load ptr, ptr %mh, align 8
  store ptr %9, ptr %header, align 8
  store ptr @.str, ptr %segname, align 8
  store ptr @.str.15, ptr %sectname, align 8
  call void @llvm.dbg.declare(metadata ptr %section, metadata !245, metadata !DIExpression()), !dbg !247
  %10 = load ptr, ptr %header, align 8
  %11 = load ptr, ptr %segname, align 8
  %12 = call i64 @std.core.machoruntime.find_segment(ptr %retparam, ptr %10, ptr %11), !dbg !250
  %not_err = icmp eq i64 %12, 0, !dbg !250
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !250
  br i1 %13, label %after_check, label %assign_optional, !dbg !250

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %section.f, align 8, !dbg !250
  br label %after_assign, !dbg !250

after_check:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %retparam, align 8
  %15 = load ptr, ptr %sectname, align 8
  %16 = call i64 @std.core.machoruntime.find_section(ptr %retparam5, ptr %14, ptr %15), !dbg !251
  %not_err6 = icmp eq i64 %16, 0, !dbg !251
  %17 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !251
  br i1 %17, label %after_check8, label %assign_optional7, !dbg !251

assign_optional7:                                 ; preds = %after_check
  store i64 %16, ptr %section.f, align 8, !dbg !251
  br label %after_assign, !dbg !251

after_check8:                                     ; preds = %after_check
  %18 = load ptr, ptr %retparam5, align 8, !dbg !251
  store ptr %18, ptr %section, align 8, !dbg !251
  store i64 0, ptr %section.f, align 8, !dbg !251
  br label %after_assign, !dbg !251

after_assign:                                     ; preds = %after_check8, %assign_optional7, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %section.f, align 8, !dbg !252
  %not_err9 = icmp eq i64 %optval, 0, !dbg !252
  %19 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !252
  br i1 %19, label %after_check11, label %assign_optional10, !dbg !252

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !252
  br label %end_block, !dbg !252

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !252
  br label %end_block, !dbg !252

end_block:                                        ; preds = %after_check11, %assign_optional10
  %20 = load i64, ptr %temp_err, align 8, !dbg !252
  %i2b = icmp ne i64 %20, 0, !dbg !252
  br i1 %i2b, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %end_block
  store %"DynamicMethod[]" zeroinitializer, ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

if.exit:                                          ; preds = %end_block
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !255, metadata !DIExpression()), !dbg !281
  %21 = load ptr, ptr %header, align 8, !dbg !282
  %22 = load ptr, ptr %section, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %22, i64 48, !dbg !283
  %23 = load i32, ptr %ptradd, align 8, !dbg !283
  %zext = zext i32 %23 to i64, !dbg !283
  %ptradd_any = getelementptr i8, ptr %21, i64 %zext, !dbg !283
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !283
  %24 = load ptr, ptr %ptr, align 8, !dbg !284
  %25 = load ptr, ptr %section, align 8, !dbg !285
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !285
  %26 = load i64, ptr %ptradd12, align 8, !dbg !285
  %udiv = udiv i64 %26, 24, !dbg !285
  %add = add i64 0, %udiv, !dbg !285
  %size13 = sub i64 %add, 0, !dbg !285
  %27 = insertvalue %"DynamicMethod[]" undef, ptr %24, 0, !dbg !285
  %28 = insertvalue %"DynamicMethod[]" %27, i64 %size13, 1, !dbg !285
  store %"DynamicMethod[]" %28, ptr %blockret, align 8, !dbg !285
  br label %expr_block.exit, !dbg !285

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %29 = load %"DynamicMethod[]", ptr %blockret, align 8, !dbg !285
  %30 = extractvalue %"DynamicMethod[]" %29, 1, !dbg !248
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !286, metadata !DIExpression()), !dbg !248
  store i64 0, ptr %.anon, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.cond:                                        ; preds = %loop.exit, %expr_block.exit
  %31 = load i64, ptr %.anon, align 8, !dbg !248
  %lt = icmp ult i64 %31, %30, !dbg !248
  br i1 %lt, label %loop.body, label %loop.exit31, !dbg !248

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %dm, metadata !287, metadata !DIExpression()), !dbg !289
  %32 = extractvalue %"DynamicMethod[]" %29, 1, !dbg !290
  %33 = extractvalue %"DynamicMethod[]" %29, 0, !dbg !290
  %34 = load i64, ptr %.anon, align 8, !dbg !290
  %ge = icmp uge i64 %34, %32, !dbg !290
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !290
  br i1 %35, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %33, i64 %34, !dbg !290
  store ptr %ptroffset, ptr %dm, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata ptr %type, metadata !291, metadata !DIExpression()), !dbg !293
  %36 = load ptr, ptr %dm, align 8, !dbg !294
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !294
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !294
  store ptr %37, ptr %type, align 8, !dbg !294
  %38 = load ptr, ptr %dm, align 8, !dbg !295
  %ptradd24 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !295
  %39 = load ptr, ptr %type, align 8, !dbg !296
  %ptradd25 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !296
  %40 = load ptr, ptr %ptradd25, align 8, !dbg !296
  store ptr %40, ptr %ptradd24, align 8, !dbg !296
  %41 = load ptr, ptr %type, align 8, !dbg !297
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !297
  %42 = load ptr, ptr %dm, align 8, !dbg !298
  store ptr %42, ptr %ptradd26, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata ptr %m, metadata !299, metadata !DIExpression()), !dbg !300
  %43 = load ptr, ptr %dm, align 8, !dbg !301
  store ptr %43, ptr %m, align 8, !dbg !301
  br label %loop.cond27, !dbg !302

loop.cond27:                                      ; preds = %loop.body29, %checkok
  %44 = load ptr, ptr %m, align 8, !dbg !303
  %i2b28 = icmp ne ptr %44, null, !dbg !303
  br i1 %i2b28, label %loop.body29, label %loop.exit, !dbg !303

loop.body29:                                      ; preds = %loop.cond27
  %45 = load ptr, ptr %m, align 8, !dbg !305
  %ptradd30 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !305
  %46 = load ptr, ptr %ptradd30, align 8, !dbg !305
  store ptr %46, ptr %m, align 8, !dbg !305
  br label %loop.cond27, !dbg !305

loop.exit:                                        ; preds = %loop.cond27
  %47 = load i64, ptr %.anon, align 8, !dbg !248
  %addnuw = add nuw i64 %47, 1, !dbg !248
  store i64 %addnuw, ptr %.anon, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.exit31:                                      ; preds = %loop.cond
  %48 = load ptr, ptr %mh, align 8
  store ptr %48, ptr %header32, align 8
  store ptr @.str.16, ptr %segname33, align 8
  store ptr @.str.17, ptr %sectname34, align 8
  call void @llvm.dbg.declare(metadata ptr %section36, metadata !307, metadata !DIExpression()), !dbg !309
  %49 = load ptr, ptr %header32, align 8
  %50 = load ptr, ptr %segname33, align 8
  %51 = call i64 @std.core.machoruntime.find_segment(ptr %retparam38, ptr %49, ptr %50), !dbg !312
  %not_err39 = icmp eq i64 %51, 0, !dbg !312
  %52 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !312
  br i1 %52, label %after_check41, label %assign_optional40, !dbg !312

assign_optional40:                                ; preds = %loop.exit31
  store i64 %51, ptr %section.f37, align 8, !dbg !312
  br label %after_assign46, !dbg !312

after_check41:                                    ; preds = %loop.exit31
  %53 = load ptr, ptr %retparam38, align 8
  %54 = load ptr, ptr %sectname34, align 8
  %55 = call i64 @std.core.machoruntime.find_section(ptr %retparam42, ptr %53, ptr %54), !dbg !313
  %not_err43 = icmp eq i64 %55, 0, !dbg !313
  %56 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !313
  br i1 %56, label %after_check45, label %assign_optional44, !dbg !313

assign_optional44:                                ; preds = %after_check41
  store i64 %55, ptr %section.f37, align 8, !dbg !313
  br label %after_assign46, !dbg !313

after_check45:                                    ; preds = %after_check41
  %57 = load ptr, ptr %retparam42, align 8, !dbg !313
  store ptr %57, ptr %section36, align 8, !dbg !313
  store i64 0, ptr %section.f37, align 8, !dbg !313
  br label %after_assign46, !dbg !313

after_assign46:                                   ; preds = %after_check45, %assign_optional44, %assign_optional40
  br label %testblock48

testblock48:                                      ; preds = %after_assign46
  %optval49 = load i64, ptr %section.f37, align 8, !dbg !314
  %not_err50 = icmp eq i64 %optval49, 0, !dbg !314
  %58 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !314
  br i1 %58, label %after_check52, label %assign_optional51, !dbg !314

assign_optional51:                                ; preds = %testblock48
  store i64 %optval49, ptr %temp_err47, align 8, !dbg !314
  br label %end_block53, !dbg !314

after_check52:                                    ; preds = %testblock48
  store i64 0, ptr %temp_err47, align 8, !dbg !314
  br label %end_block53, !dbg !314

end_block53:                                      ; preds = %after_check52, %assign_optional51
  %59 = load i64, ptr %temp_err47, align 8, !dbg !314
  %i2b54 = icmp ne i64 %59, 0, !dbg !314
  br i1 %i2b54, label %if.then55, label %if.exit56, !dbg !314

if.then55:                                        ; preds = %end_block53
  store %"Callback[]" zeroinitializer, ptr %blockret35, align 8, !dbg !315
  br label %expr_block.exit65, !dbg !315

if.exit56:                                        ; preds = %end_block53
  call void @llvm.dbg.declare(metadata ptr %ptr57, metadata !317, metadata !DIExpression()), !dbg !318
  %60 = load ptr, ptr %header32, align 8, !dbg !319
  %61 = load ptr, ptr %section36, align 8, !dbg !320
  %ptradd58 = getelementptr inbounds i8, ptr %61, i64 48, !dbg !320
  %62 = load i32, ptr %ptradd58, align 8, !dbg !320
  %zext59 = zext i32 %62 to i64, !dbg !320
  %ptradd_any60 = getelementptr i8, ptr %60, i64 %zext59, !dbg !320
  store ptr %ptradd_any60, ptr %ptr57, align 8, !dbg !320
  %63 = load ptr, ptr %ptr57, align 8, !dbg !321
  %64 = load ptr, ptr %section36, align 8, !dbg !322
  %ptradd61 = getelementptr inbounds i8, ptr %64, i64 40, !dbg !322
  %65 = load i64, ptr %ptradd61, align 8, !dbg !322
  %udiv62 = udiv i64 %65, 24, !dbg !322
  %add63 = add i64 0, %udiv62, !dbg !322
  %size64 = sub i64 %add63, 0, !dbg !322
  %66 = insertvalue %"Callback[]" undef, ptr %63, 0, !dbg !322
  %67 = insertvalue %"Callback[]" %66, i64 %size64, 1, !dbg !322
  store %"Callback[]" %67, ptr %blockret35, align 8, !dbg !322
  br label %expr_block.exit65, !dbg !322

expr_block.exit65:                                ; preds = %if.exit56, %if.then55
  %68 = load %"Callback[]", ptr %blockret35, align 8, !dbg !322
  %69 = extractvalue %"Callback[]" %68, 1, !dbg !310
  call void @llvm.dbg.declare(metadata ptr %.anon66, metadata !323, metadata !DIExpression()), !dbg !310
  store i64 0, ptr %.anon66, align 8, !dbg !310
  br label %loop.cond67, !dbg !310

loop.cond67:                                      ; preds = %checkok81, %expr_block.exit65
  %70 = load i64, ptr %.anon66, align 8, !dbg !310
  %lt68 = icmp ult i64 %70, %69, !dbg !310
  br i1 %lt68, label %loop.body69, label %loop.exit84, !dbg !310

loop.body69:                                      ; preds = %loop.cond67
  call void @llvm.dbg.declare(metadata ptr %cb, metadata !324, metadata !DIExpression()), !dbg !326
  %71 = extractvalue %"Callback[]" %68, 1, !dbg !327
  %72 = extractvalue %"Callback[]" %68, 0, !dbg !327
  %73 = load i64, ptr %.anon66, align 8, !dbg !327
  %ge70 = icmp uge i64 %73, %71, !dbg !327
  %74 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !327
  br i1 %74, label %panic71, label %checkok81, !dbg !327

checkok81:                                        ; preds = %loop.body69
  %ptroffset82 = getelementptr inbounds [24 x i8], ptr %72, i64 %73, !dbg !327
  store ptr %ptroffset82, ptr %cb, align 8, !dbg !327
  %75 = load ptr, ptr %cb, align 8, !dbg !328
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.dtor_first, ptr %75), !dbg !330
  %76 = load i64, ptr %.anon66, align 8, !dbg !310
  %addnuw83 = add nuw i64 %76, 1, !dbg !310
  store i64 %addnuw83, ptr %.anon66, align 8, !dbg !310
  br label %loop.cond67, !dbg !310

loop.exit84:                                      ; preds = %loop.cond67
  %77 = load ptr, ptr %mh, align 8
  store ptr %77, ptr %header85, align 8
  store ptr @.str.18, ptr %segname86, align 8
  store ptr @.str.19, ptr %sectname87, align 8
  call void @llvm.dbg.declare(metadata ptr %section89, metadata !331, metadata !DIExpression()), !dbg !333
  %78 = load ptr, ptr %header85, align 8
  %79 = load ptr, ptr %segname86, align 8
  %80 = call i64 @std.core.machoruntime.find_segment(ptr %retparam91, ptr %78, ptr %79), !dbg !336
  %not_err92 = icmp eq i64 %80, 0, !dbg !336
  %81 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !336
  br i1 %81, label %after_check94, label %assign_optional93, !dbg !336

assign_optional93:                                ; preds = %loop.exit84
  store i64 %80, ptr %section.f90, align 8, !dbg !336
  br label %after_assign99, !dbg !336

after_check94:                                    ; preds = %loop.exit84
  %82 = load ptr, ptr %retparam91, align 8
  %83 = load ptr, ptr %sectname87, align 8
  %84 = call i64 @std.core.machoruntime.find_section(ptr %retparam95, ptr %82, ptr %83), !dbg !337
  %not_err96 = icmp eq i64 %84, 0, !dbg !337
  %85 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !337
  br i1 %85, label %after_check98, label %assign_optional97, !dbg !337

assign_optional97:                                ; preds = %after_check94
  store i64 %84, ptr %section.f90, align 8, !dbg !337
  br label %after_assign99, !dbg !337

after_check98:                                    ; preds = %after_check94
  %86 = load ptr, ptr %retparam95, align 8, !dbg !337
  store ptr %86, ptr %section89, align 8, !dbg !337
  store i64 0, ptr %section.f90, align 8, !dbg !337
  br label %after_assign99, !dbg !337

after_assign99:                                   ; preds = %after_check98, %assign_optional97, %assign_optional93
  br label %testblock101

testblock101:                                     ; preds = %after_assign99
  %optval102 = load i64, ptr %section.f90, align 8, !dbg !338
  %not_err103 = icmp eq i64 %optval102, 0, !dbg !338
  %87 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !338
  br i1 %87, label %after_check105, label %assign_optional104, !dbg !338

assign_optional104:                               ; preds = %testblock101
  store i64 %optval102, ptr %temp_err100, align 8, !dbg !338
  br label %end_block106, !dbg !338

after_check105:                                   ; preds = %testblock101
  store i64 0, ptr %temp_err100, align 8, !dbg !338
  br label %end_block106, !dbg !338

end_block106:                                     ; preds = %after_check105, %assign_optional104
  %88 = load i64, ptr %temp_err100, align 8, !dbg !338
  %i2b107 = icmp ne i64 %88, 0, !dbg !338
  br i1 %i2b107, label %if.then108, label %if.exit109, !dbg !338

if.then108:                                       ; preds = %end_block106
  store %"Callback[]" zeroinitializer, ptr %blockret88, align 8, !dbg !339
  br label %expr_block.exit118, !dbg !339

if.exit109:                                       ; preds = %end_block106
  call void @llvm.dbg.declare(metadata ptr %ptr110, metadata !341, metadata !DIExpression()), !dbg !342
  %89 = load ptr, ptr %header85, align 8, !dbg !343
  %90 = load ptr, ptr %section89, align 8, !dbg !344
  %ptradd111 = getelementptr inbounds i8, ptr %90, i64 48, !dbg !344
  %91 = load i32, ptr %ptradd111, align 8, !dbg !344
  %zext112 = zext i32 %91 to i64, !dbg !344
  %ptradd_any113 = getelementptr i8, ptr %89, i64 %zext112, !dbg !344
  store ptr %ptradd_any113, ptr %ptr110, align 8, !dbg !344
  %92 = load ptr, ptr %ptr110, align 8, !dbg !345
  %93 = load ptr, ptr %section89, align 8, !dbg !346
  %ptradd114 = getelementptr inbounds i8, ptr %93, i64 40, !dbg !346
  %94 = load i64, ptr %ptradd114, align 8, !dbg !346
  %udiv115 = udiv i64 %94, 24, !dbg !346
  %add116 = add i64 0, %udiv115, !dbg !346
  %size117 = sub i64 %add116, 0, !dbg !346
  %95 = insertvalue %"Callback[]" undef, ptr %92, 0, !dbg !346
  %96 = insertvalue %"Callback[]" %95, i64 %size117, 1, !dbg !346
  store %"Callback[]" %96, ptr %blockret88, align 8, !dbg !346
  br label %expr_block.exit118, !dbg !346

expr_block.exit118:                               ; preds = %if.exit109, %if.then108
  %97 = load %"Callback[]", ptr %blockret88, align 8, !dbg !346
  %98 = extractvalue %"Callback[]" %97, 1, !dbg !334
  call void @llvm.dbg.declare(metadata ptr %.anon119, metadata !347, metadata !DIExpression()), !dbg !334
  store i64 0, ptr %.anon119, align 8, !dbg !334
  br label %loop.cond120, !dbg !334

loop.cond120:                                     ; preds = %checkok135, %expr_block.exit118
  %99 = load i64, ptr %.anon119, align 8, !dbg !334
  %lt121 = icmp ult i64 %99, %98, !dbg !334
  br i1 %lt121, label %loop.body122, label %loop.exit138, !dbg !334

loop.body122:                                     ; preds = %loop.cond120
  call void @llvm.dbg.declare(metadata ptr %cb123, metadata !348, metadata !DIExpression()), !dbg !350
  %100 = extractvalue %"Callback[]" %97, 1, !dbg !351
  %101 = extractvalue %"Callback[]" %97, 0, !dbg !351
  %102 = load i64, ptr %.anon119, align 8, !dbg !351
  %ge124 = icmp uge i64 %102, %100, !dbg !351
  %103 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !351
  br i1 %103, label %panic125, label %checkok135, !dbg !351

checkok135:                                       ; preds = %loop.body122
  %ptroffset136 = getelementptr inbounds [24 x i8], ptr %101, i64 %102, !dbg !351
  store ptr %ptroffset136, ptr %cb123, align 8, !dbg !351
  %104 = load ptr, ptr %cb123, align 8, !dbg !352
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.ctor_first, ptr %104), !dbg !354
  %105 = load i64, ptr %.anon119, align 8, !dbg !334
  %addnuw137 = add nuw i64 %105, 1, !dbg !334
  store i64 %addnuw137, ptr %.anon119, align 8, !dbg !334
  br label %loop.cond120, !dbg !334

loop.exit138:                                     ; preds = %loop.cond120
  %106 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !355
  %neq = icmp ne i32 %106, 3, !dbg !355
  br i1 %neq, label %if.then139, label %if.exit140, !dbg !355

if.then139:                                       ; preds = %loop.exit138
  ret void, !dbg !356

if.exit140:                                       ; preds = %loop.exit138
  store i32 4, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata ptr %ctor, metadata !358, metadata !DIExpression()), !dbg !359
  %107 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !360
  store ptr %107, ptr %ctor, align 8, !dbg !360
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !361
  br label %loop.cond141, !dbg !362

loop.cond141:                                     ; preds = %checkok149, %if.exit140
  %108 = load ptr, ptr %ctor, align 8, !dbg !363
  %i2b142 = icmp ne ptr %108, null, !dbg !363
  br i1 %i2b142, label %loop.body143, label %loop.exit151, !dbg !363

loop.body143:                                     ; preds = %loop.cond141
  %109 = load ptr, ptr %ctor, align 8, !dbg !365
  %ptradd144 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !365
  %110 = load ptr, ptr %ptradd144, align 8, !dbg !365
  %checknull = icmp eq ptr %110, null, !dbg !365
  %111 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !365
  br i1 %111, label %panic145, label %checkok149, !dbg !365

checkok149:                                       ; preds = %loop.body143
  call void %110(), !dbg !365
  %112 = load ptr, ptr %ctor, align 8, !dbg !367
  %ptradd150 = getelementptr inbounds i8, ptr %112, i64 16, !dbg !367
  %113 = load ptr, ptr %ptradd150, align 8, !dbg !367
  store ptr %113, ptr %ctor, align 8, !dbg !367
  br label %loop.cond141, !dbg !367

loop.exit151:                                     ; preds = %loop.cond141
  %114 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !368
  %eq152 = icmp eq i32 %114, 4, !dbg !368
  br i1 %eq152, label %assert_ok157, label %assert_fail153, !dbg !368

assert_fail153:                                   ; preds = %loop.exit151
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %taddr154, align 8
  %115 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr155, align 8
  %116 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr156, align 8
  %117 = load [2 x i64], ptr %taddr156, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 252), !dbg !368
  unreachable, !dbg !368

assert_ok157:                                     ; preds = %loop.exit151
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !369
  ret void, !dbg !369

panic:                                            ; preds = %loop.body
  store i64 %32, ptr %taddr14, align 8
  %119 = insertvalue %any undef, ptr %taddr14, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr15, align 8
  %121 = insertvalue %any undef, ptr %taddr15, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr16, align 8
  %123 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %124 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr18, align 8
  %125 = load [2 x i64], ptr %taddr18, align 8
  store %any %120, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %122, ptr %ptradd20, align 8
  %126 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %127 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 224, [2 x i64] %127), !dbg !290
  unreachable, !dbg !290

panic71:                                          ; preds = %loop.body69
  store i64 %71, ptr %taddr72, align 8
  %128 = insertvalue %any undef, ptr %taddr72, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %73, ptr %taddr73, align 8
  %130 = insertvalue %any undef, ptr %taddr73, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr74, align 8
  %132 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr75, align 8
  %133 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr76, align 8
  %134 = load [2 x i64], ptr %taddr76, align 8
  store %any %129, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %131, ptr %ptradd78, align 8
  %135 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %136 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 235, [2 x i64] %136), !dbg !327
  unreachable, !dbg !327

panic125:                                         ; preds = %loop.body122
  store i64 %100, ptr %taddr126, align 8
  %137 = insertvalue %any undef, ptr %taddr126, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr127, align 8
  %139 = insertvalue %any undef, ptr %taddr127, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr128, align 8
  %141 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr129, align 8
  %142 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr130, align 8
  %143 = load [2 x i64], ptr %taddr130, align 8
  store %any %138, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %140, ptr %ptradd132, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %145 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 239, [2 x i64] %145), !dbg !351
  unreachable, !dbg !351

panic145:                                         ; preds = %loop.body143
  store %"char[]" { ptr @.panic_msg.8, i64 52 }, ptr %taddr146, align 8
  %146 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr147, align 8
  %147 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %taddr148, align 8
  %148 = load [2 x i64], ptr %taddr148, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 249), !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!llvm.dbg.cu = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LC_SEGMENT_64", linkageName: "std.core.machoruntime.LC_SEGMENT_64", scope: !2, file: !2, line: 57, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "macho_runtime.c3", directory: "/opt/homebrew/lib/c3/std/core/private")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "runtime_state", linkageName: "std.core.machoruntime.runtime_state", scope: !2, file: !2, line: 158, type: !6, isLocal: true, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "StartupState", scope: !2, file: !2, line: 147, baseType: !7, size: 32, align: 32, elements: !8)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "NOT_STARTED", value: 0)
!10 = !DIEnumerator(name: "INIT", value: 1)
!11 = !DIEnumerator(name: "RUN_CTORS", value: 2)
!12 = !DIEnumerator(name: "READ_DYLIB", value: 3)
!13 = !DIEnumerator(name: "RUN_DYLIB_CTORS", value: 4)
!14 = !DIEnumerator(name: "RUN_DTORS", value: 5)
!15 = !DIEnumerator(name: "SHUTDOWN", value: 6)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "ctor_first", linkageName: "std.core.machoruntime.ctor_first", scope: !2, file: !2, line: 160, type: !18, isLocal: true, isDefinition: true, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Callback*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Callback", scope: !2, file: !2, line: 130, size: 192, align: 64, elements: !20, identifier: "std.core.machoruntime.Callback")
!20 = !{!21, !23, !28}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !19, file: !2, line: 132, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "xtor", scope: !19, file: !2, line: 133, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallbackFn", scope: !2, file: !2, line: 129, baseType: !25, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CallbackFn", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !2, line: 134, baseType: !18, size: 64, align: 64, offset: 128)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "dtor_first", linkageName: "std.core.machoruntime.dtor_first", scope: !2, file: !2, line: 161, type: !18, isLocal: true, isDefinition: true, align: 8)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 2, !"wchar_size", i32 4}
!34 = !{i32 4, !"PIC Level", i32 2}
!35 = !{i32 1, !"uwtable", i32 1}
!36 = !{i32 2, !"frame-pointer", i32 1}
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !38, globals: !39, splitDebugInlining: false)
!38 = !{!6}
!39 = !{!0, !4, !16, !29}
!40 = distinct !DISubprogram(name: "name_cmp", linkageName: "std.core.machoruntime.name_cmp", scope: !2, file: !2, line: 63, type: !41, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !45}
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[16]*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 128, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !{}
!50 = !DILocalVariable(name: "a", arg: 1, scope: !40, file: !2, line: 63, type: !44)
!51 = !DILocation(line: 63, column: 24, scope: !40)
!52 = !DILocalVariable(name: "b", arg: 2, scope: !40, file: !2, line: 63, type: !45)
!53 = !DILocation(line: 63, column: 37, scope: !40)
!54 = !DILocalVariable(name: "i", scope: !55, file: !2, line: 65, type: !56, align: 8)
!55 = distinct !DILexicalBlock(scope: !40, file: !2, line: 65, column: 2)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !57)
!57 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!58 = !DILocation(line: 65, column: 11, scope: !55)
!59 = !DILocation(line: 65, column: 15, scope: !55)
!60 = !DILocation(line: 65, column: 18, scope: !55)
!61 = !DILocation(line: 67, column: 7, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 66, column: 2)
!63 = !DILocation(line: 67, column: 9, scope: !62)
!64 = !DILocation(line: 67, column: 17, scope: !62)
!65 = !DILocation(line: 67, column: 20, scope: !62)
!66 = !DILocation(line: 67, column: 31, scope: !62)
!67 = !DILocation(line: 68, column: 7, scope: !62)
!68 = !DILocation(line: 68, column: 9, scope: !62)
!69 = !DILocation(line: 68, column: 28, scope: !62)
!70 = !DILocation(line: 65, column: 26, scope: !55)
!71 = !DILocation(line: 70, column: 9, scope: !40)
!72 = distinct !DISubprogram(name: "find_segment", linkageName: "std.core.machoruntime.find_segment", scope: !2, file: !2, line: 73, type: !73, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !77, !92, !44}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !76)
!76 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SegmentCommand64**", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SegmentCommand64*", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentCommand64", scope: !2, file: !2, line: 3, size: 576, align: 64, elements: !80, identifier: "std.core.machoruntime.SegmentCommand64")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !79, file: !2, line: 5, baseType: !22, size: 32, align: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !79, file: !2, line: 6, baseType: !22, size: 32, align: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !79, file: !2, line: 7, baseType: !46, size: 128, align: 8, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !79, file: !2, line: 8, baseType: !57, size: 64, align: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !79, file: !2, line: 9, baseType: !57, size: 64, align: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !79, file: !2, line: 10, baseType: !57, size: 64, align: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !79, file: !2, line: 11, baseType: !57, size: 64, align: 64, offset: 384)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !79, file: !2, line: 12, baseType: !22, size: 32, align: 32, offset: 448)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !79, file: !2, line: 13, baseType: !22, size: 32, align: 32, offset: 480)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !79, file: !2, line: 14, baseType: !22, size: 32, align: 32, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !79, file: !2, line: 15, baseType: !22, size: 32, align: 32, offset: 544)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MachHeader*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "MachHeader", scope: !2, file: !2, line: 40, size: 224, align: 32, elements: !94, identifier: "std.core.machoruntime.MachHeader")
!94 = !{!95, !96, !97, !98, !99, !100, !101}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !93, file: !2, line: 42, baseType: !22, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "cputype", scope: !93, file: !2, line: 43, baseType: !22, size: 32, align: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "cpusubtype", scope: !93, file: !2, line: 44, baseType: !22, size: 32, align: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !93, file: !2, line: 45, baseType: !22, size: 32, align: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ncmds", scope: !93, file: !2, line: 46, baseType: !22, size: 32, align: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sizeofcmds", scope: !93, file: !2, line: 47, baseType: !22, size: 32, align: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !2, line: 48, baseType: !22, size: 32, align: 32, offset: 192)
!102 = !DILocalVariable(name: "header", arg: 1, scope: !72, file: !2, line: 73, type: !92)
!103 = !DILocation(line: 73, column: 48, scope: !72)
!104 = !DILocalVariable(name: "segname", arg: 2, scope: !72, file: !2, line: 73, type: !44)
!105 = !DILocation(line: 73, column: 62, scope: !72)
!106 = !DILocalVariable(name: "command", scope: !72, file: !2, line: 75, type: !107, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LoadCommand*", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "LoadCommand", scope: !2, file: !2, line: 18, size: 64, align: 32, elements: !109, identifier: "std.core.machoruntime.LoadCommand")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !108, file: !2, line: 20, baseType: !22, size: 32, align: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !108, file: !2, line: 21, baseType: !22, size: 32, align: 32, offset: 32)
!112 = !DILocation(line: 75, column: 15, scope: !72)
!113 = !DILocation(line: 75, column: 32, scope: !72)
!114 = !DILocation(line: 75, column: 41, scope: !72)
!115 = !DILocalVariable(name: "i", scope: !116, file: !2, line: 76, type: !22, align: 4)
!116 = distinct !DILexicalBlock(scope: !72, file: !2, line: 76, column: 2)
!117 = !DILocation(line: 76, column: 12, scope: !116)
!118 = !DILocation(line: 76, column: 16, scope: !116)
!119 = !DILocation(line: 76, column: 19, scope: !116)
!120 = !DILocation(line: 76, column: 23, scope: !116)
!121 = !DILocation(line: 78, column: 7, scope: !122)
!122 = distinct !DILexicalBlock(scope: !116, file: !2, line: 77, column: 2)
!123 = !DILocalVariable(name: "segment", scope: !124, file: !2, line: 80, type: !78, align: 8)
!124 = distinct !DILexicalBlock(scope: !122, file: !2, line: 79, column: 3)
!125 = !DILocation(line: 80, column: 22, scope: !124)
!126 = !DILocation(line: 80, column: 51, scope: !124)
!127 = !DILocation(line: 81, column: 27, scope: !124)
!128 = !DILocation(line: 81, column: 8, scope: !124)
!129 = !DILocation(line: 81, column: 52, scope: !124)
!130 = !DILocation(line: 83, column: 20, scope: !122)
!131 = !DILocation(line: 83, column: 30, scope: !122)
!132 = !DILocation(line: 76, column: 37, scope: !116)
!133 = !DILocation(line: 85, column: 9, scope: !72)
!134 = distinct !DISubprogram(name: "find_section", linkageName: "std.core.machoruntime.find_section", scope: !2, file: !2, line: 87, type: !135, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!135 = !DISubroutineType(types: !136)
!136 = !{!75, !137, !78, !44}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Section64**", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Section64*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Section64", scope: !2, file: !2, line: 24, size: 640, align: 64, elements: !140, identifier: "std.core.machoruntime.Section64")
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sectname", scope: !139, file: !2, line: 26, baseType: !46, size: 128, align: 8)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !139, file: !2, line: 27, baseType: !46, size: 128, align: 8, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !139, file: !2, line: 28, baseType: !57, size: 64, align: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !139, file: !2, line: 29, baseType: !57, size: 64, align: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !139, file: !2, line: 30, baseType: !22, size: 32, align: 32, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !139, file: !2, line: 31, baseType: !22, size: 32, align: 32, offset: 416)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reloff", scope: !139, file: !2, line: 32, baseType: !22, size: 32, align: 32, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nreloc", scope: !139, file: !2, line: 33, baseType: !22, size: 32, align: 32, offset: 480)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !139, file: !2, line: 34, baseType: !22, size: 32, align: 32, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !139, file: !2, line: 35, baseType: !22, size: 32, align: 32, offset: 544)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !139, file: !2, line: 36, baseType: !22, size: 32, align: 32, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !139, file: !2, line: 37, baseType: !22, size: 32, align: 32, offset: 608)
!153 = !DILocalVariable(name: "command", arg: 1, scope: !134, file: !2, line: 87, type: !78)
!154 = !DILocation(line: 87, column: 47, scope: !134)
!155 = !DILocalVariable(name: "sectname", arg: 2, scope: !134, file: !2, line: 87, type: !44)
!156 = !DILocation(line: 87, column: 62, scope: !134)
!157 = !DILocalVariable(name: "section", scope: !134, file: !2, line: 89, type: !138, align: 8)
!158 = !DILocation(line: 89, column: 13, scope: !134)
!159 = !DILocation(line: 89, column: 30, scope: !134)
!160 = !DILocation(line: 89, column: 40, scope: !134)
!161 = !DILocalVariable(name: "i", scope: !162, file: !2, line: 90, type: !22, align: 4)
!162 = distinct !DILexicalBlock(scope: !134, file: !2, line: 90, column: 2)
!163 = !DILocation(line: 90, column: 12, scope: !162)
!164 = !DILocation(line: 90, column: 16, scope: !162)
!165 = !DILocation(line: 90, column: 19, scope: !162)
!166 = !DILocation(line: 90, column: 23, scope: !162)
!167 = !DILocation(line: 92, column: 27, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !2, line: 91, column: 2)
!169 = !DILocation(line: 92, column: 7, scope: !168)
!170 = !DILocation(line: 92, column: 53, scope: !168)
!171 = !DILocation(line: 93, column: 3, scope: !168)
!172 = !DILocation(line: 90, column: 39, scope: !162)
!173 = !DILocation(line: 95, column: 9, scope: !134)
!174 = distinct !DISubprogram(name: "runtime_startup", linkageName: "__c3_runtime_startup", scope: !2, file: !2, line: 163, type: !26, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !49)
!175 = !DILocation(line: 165, column: 6, scope: !174)
!176 = !DILocation(line: 165, column: 42, scope: !174)
!177 = !DILocation(line: 166, column: 18, scope: !174)
!178 = !DILocation(line: 167, column: 2, scope: !174)
!179 = !DILocation(line: 168, column: 9, scope: !174)
!180 = !DILocation(line: 169, column: 18, scope: !174)
!181 = !DILocalVariable(name: "ctor", scope: !174, file: !2, line: 170, type: !18, align: 8)
!182 = !DILocation(line: 170, column: 12, scope: !174)
!183 = !DILocation(line: 170, column: 19, scope: !174)
!184 = !DILocation(line: 171, column: 2, scope: !174)
!185 = !DILocation(line: 171, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !174, file: !2, line: 171, column: 2)
!187 = !DILocation(line: 173, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !2, line: 172, column: 2)
!189 = !DILocation(line: 174, column: 10, scope: !188)
!190 = !DILocation(line: 176, column: 9, scope: !174)
!191 = !DILocation(line: 177, column: 18, scope: !174)
!192 = !DILocation(line: 178, column: 15, scope: !174)
!193 = distinct !DISubprogram(name: "runtime_finalize", linkageName: "__c3_runtime_finalize", scope: !2, file: !2, line: 181, type: !26, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !49)
!194 = !DILocation(line: 183, column: 6, scope: !193)
!195 = !DILocation(line: 183, column: 41, scope: !193)
!196 = !DILocation(line: 184, column: 18, scope: !193)
!197 = !DILocalVariable(name: "dtor", scope: !193, file: !2, line: 185, type: !18, align: 8)
!198 = !DILocation(line: 185, column: 12, scope: !193)
!199 = !DILocation(line: 185, column: 19, scope: !193)
!200 = !DILocation(line: 186, column: 2, scope: !193)
!201 = !DILocation(line: 186, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !193, file: !2, line: 186, column: 2)
!203 = !DILocation(line: 188, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !202, file: !2, line: 187, column: 2)
!205 = !DILocation(line: 189, column: 10, scope: !204)
!206 = !DILocation(line: 191, column: 9, scope: !193)
!207 = !DILocation(line: 192, column: 18, scope: !193)
!208 = distinct !DISubprogram(name: "append_xxlizer", linkageName: "std.core.machoruntime.append_xxlizer", scope: !2, file: !2, line: 195, type: !209, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !211, !18}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Callback**", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DILocalVariable(name: "ref", arg: 1, scope: !208, file: !2, line: 195, type: !211)
!213 = !DILocation(line: 195, column: 35, scope: !208)
!214 = !DILocalVariable(name: "cb", arg: 2, scope: !208, file: !2, line: 195, type: !18)
!215 = !DILocation(line: 195, column: 50, scope: !208)
!216 = !DILocation(line: 197, column: 2, scope: !208)
!217 = !DILocalVariable(name: "current", scope: !218, file: !2, line: 197, type: !18, align: 8)
!218 = distinct !DILexicalBlock(scope: !208, file: !2, line: 197, column: 2)
!219 = !DILocation(line: 197, column: 19, scope: !218)
!220 = !DILocation(line: 197, column: 30, scope: !218)
!221 = !DILocation(line: 197, column: 35, scope: !218)
!222 = !DILocation(line: 199, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !2, line: 198, column: 2)
!224 = !DILocation(line: 199, column: 26, scope: !223)
!225 = !DILocation(line: 201, column: 4, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !2, line: 200, column: 3)
!227 = !DILocation(line: 201, column: 14, scope: !226)
!228 = !DILocation(line: 202, column: 4, scope: !226)
!229 = !DILocation(line: 204, column: 10, scope: !223)
!230 = !DILocation(line: 206, column: 3, scope: !208)
!231 = !DILocation(line: 206, column: 9, scope: !208)
!232 = distinct !DISubprogram(name: "dl_reg_callback", linkageName: "std.core.machoruntime.dl_reg_callback", scope: !2, file: !2, line: 220, type: !233, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !92, !76}
!235 = !DILocalVariable(name: "mh", arg: 1, scope: !232, file: !2, line: 220, type: !92)
!236 = !DILocation(line: 220, column: 37, scope: !232)
!237 = !DILocalVariable(name: "vmaddr_slide", arg: 2, scope: !232, file: !2, line: 220, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !76)
!239 = !DILocation(line: 220, column: 45, scope: !232)
!240 = !DILocalVariable(name: "size", scope: !232, file: !2, line: 222, type: !56, align: 8)
!241 = !DILocation(line: 222, column: 6, scope: !232)
!242 = !DILocation(line: 222, column: 13, scope: !232)
!243 = !DILocation(line: 223, column: 9, scope: !232)
!244 = !DILocation(line: 223, column: 34, scope: !232)
!245 = !DILocalVariable(name: "section", scope: !246, file: !2, line: 101, type: !138, align: 8)
!246 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!247 = !DILocation(line: 101, column: 14, scope: !246, inlinedAt: !248)
!248 = !DILocation(line: 224, column: 17, scope: !249)
!249 = distinct !DILexicalBlock(scope: !232, file: !2, line: 224, column: 2)
!250 = !DILocation(line: 101, column: 37, scope: !246, inlinedAt: !248)
!251 = !DILocation(line: 101, column: 24, scope: !246, inlinedAt: !248)
!252 = !DILocation(line: 102, column: 12, scope: !246, inlinedAt: !248)
!253 = !DILocation(line: 104, column: 10, scope: !254, inlinedAt: !248)
!254 = distinct !DILexicalBlock(scope: !246, file: !2, line: 103, column: 2)
!255 = !DILocalVariable(name: "ptr", scope: !246, file: !2, line: 106, type: !256, align: 8)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicMethod*", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicMethod", scope: !2, file: !2, line: 136, size: 192, align: 64, elements: !258, identifier: "std.core.machoruntime.DynamicMethod")
!258 = !{!259, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fn_ptr", scope: !257, file: !2, line: 138, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !257, file: !2, line: 139, baseType: !44, size: 64, align: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, line: 140, baseType: !263, size: 64, align: 64, offset: 128)
!263 = !DICompositeType(tag: DW_TAG_union_type, scope: !257, file: !2, line: 140, size: 64, align: 64, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !2, line: 142, baseType: !256, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !2, line: 143, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TypeId*", baseType: !268, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !2, file: !2, line: 209, size: 384, align: 64, elements: !269, identifier: "std.core.machoruntime.TypeId")
!269 = !{!270, !271, !272, !273, !274, !275, !276}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !268, file: !2, line: 211, baseType: !3, size: 8, align: 8)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "parentof", scope: !268, file: !2, line: 212, baseType: !267, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "dtable", scope: !268, file: !2, line: 213, baseType: !256, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sizeof", scope: !268, file: !2, line: 214, baseType: !56, size: 64, align: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !268, file: !2, line: 215, baseType: !267, size: 64, align: 64, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !268, file: !2, line: 216, baseType: !56, size: 64, align: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "additional", scope: !268, file: !2, line: 217, baseType: !277, align: 64, offset: 384)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, align: 64, elements: !279)
!278 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!279 = !{!280}
!280 = !DISubrange(count: 0, lowerBound: 0)
!281 = !DILocation(line: 106, column: 9, scope: !246, inlinedAt: !248)
!282 = !DILocation(line: 106, column: 22, scope: !246, inlinedAt: !248)
!283 = !DILocation(line: 106, column: 31, scope: !246, inlinedAt: !248)
!284 = !DILocation(line: 107, column: 9, scope: !246, inlinedAt: !248)
!285 = !DILocation(line: 107, column: 14, scope: !246, inlinedAt: !248)
!286 = !DILocalVariable(name: ".temp", scope: !249, file: !2, line: 224, type: !56, align: 8)
!287 = !DILocalVariable(name: "dm", scope: !288, file: !2, line: 224, type: !256, align: 8)
!288 = distinct !DILexicalBlock(scope: !249, file: !2, line: 225, column: 2)
!289 = !DILocation(line: 224, column: 12, scope: !288)
!290 = !DILocation(line: 224, column: 17, scope: !288)
!291 = !DILocalVariable(name: "type", scope: !292, file: !2, line: 226, type: !267, align: 8)
!292 = distinct !DILexicalBlock(scope: !288, file: !2, line: 225, column: 2)
!293 = !DILocation(line: 226, column: 11, scope: !292)
!294 = !DILocation(line: 226, column: 18, scope: !292)
!295 = !DILocation(line: 227, column: 3, scope: !292)
!296 = !DILocation(line: 227, column: 13, scope: !292)
!297 = !DILocation(line: 228, column: 3, scope: !292)
!298 = !DILocation(line: 228, column: 17, scope: !292)
!299 = !DILocalVariable(name: "m", scope: !292, file: !2, line: 229, type: !256, align: 8)
!300 = !DILocation(line: 229, column: 18, scope: !292)
!301 = !DILocation(line: 229, column: 22, scope: !292)
!302 = !DILocation(line: 230, column: 3, scope: !292)
!303 = !DILocation(line: 230, column: 10, scope: !304)
!304 = distinct !DILexicalBlock(scope: !292, file: !2, line: 230, column: 3)
!305 = !DILocation(line: 232, column: 8, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !2, line: 231, column: 3)
!307 = !DILocalVariable(name: "section", scope: !308, file: !2, line: 101, type: !138, align: 8)
!308 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!309 = !DILocation(line: 101, column: 14, scope: !308, inlinedAt: !310)
!310 = !DILocation(line: 235, column: 17, scope: !311)
!311 = distinct !DILexicalBlock(scope: !232, file: !2, line: 235, column: 2)
!312 = !DILocation(line: 101, column: 37, scope: !308, inlinedAt: !310)
!313 = !DILocation(line: 101, column: 24, scope: !308, inlinedAt: !310)
!314 = !DILocation(line: 102, column: 12, scope: !308, inlinedAt: !310)
!315 = !DILocation(line: 104, column: 10, scope: !316, inlinedAt: !310)
!316 = distinct !DILexicalBlock(scope: !308, file: !2, line: 103, column: 2)
!317 = !DILocalVariable(name: "ptr", scope: !308, file: !2, line: 106, type: !18, align: 8)
!318 = !DILocation(line: 106, column: 9, scope: !308, inlinedAt: !310)
!319 = !DILocation(line: 106, column: 22, scope: !308, inlinedAt: !310)
!320 = !DILocation(line: 106, column: 31, scope: !308, inlinedAt: !310)
!321 = !DILocation(line: 107, column: 9, scope: !308, inlinedAt: !310)
!322 = !DILocation(line: 107, column: 14, scope: !308, inlinedAt: !310)
!323 = !DILocalVariable(name: ".temp", scope: !311, file: !2, line: 235, type: !56, align: 8)
!324 = !DILocalVariable(name: "cb", scope: !325, file: !2, line: 235, type: !18, align: 8)
!325 = distinct !DILexicalBlock(scope: !311, file: !2, line: 236, column: 2)
!326 = !DILocation(line: 235, column: 12, scope: !325)
!327 = !DILocation(line: 235, column: 17, scope: !325)
!328 = !DILocation(line: 237, column: 31, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !2, line: 236, column: 2)
!330 = !DILocation(line: 237, column: 3, scope: !329)
!331 = !DILocalVariable(name: "section", scope: !332, file: !2, line: 101, type: !138, align: 8)
!332 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !49)
!333 = !DILocation(line: 101, column: 14, scope: !332, inlinedAt: !334)
!334 = !DILocation(line: 239, column: 17, scope: !335)
!335 = distinct !DILexicalBlock(scope: !232, file: !2, line: 239, column: 2)
!336 = !DILocation(line: 101, column: 37, scope: !332, inlinedAt: !334)
!337 = !DILocation(line: 101, column: 24, scope: !332, inlinedAt: !334)
!338 = !DILocation(line: 102, column: 12, scope: !332, inlinedAt: !334)
!339 = !DILocation(line: 104, column: 10, scope: !340, inlinedAt: !334)
!340 = distinct !DILexicalBlock(scope: !332, file: !2, line: 103, column: 2)
!341 = !DILocalVariable(name: "ptr", scope: !332, file: !2, line: 106, type: !18, align: 8)
!342 = !DILocation(line: 106, column: 9, scope: !332, inlinedAt: !334)
!343 = !DILocation(line: 106, column: 22, scope: !332, inlinedAt: !334)
!344 = !DILocation(line: 106, column: 31, scope: !332, inlinedAt: !334)
!345 = !DILocation(line: 107, column: 9, scope: !332, inlinedAt: !334)
!346 = !DILocation(line: 107, column: 14, scope: !332, inlinedAt: !334)
!347 = !DILocalVariable(name: ".temp", scope: !335, file: !2, line: 239, type: !56, align: 8)
!348 = !DILocalVariable(name: "cb", scope: !349, file: !2, line: 239, type: !18, align: 8)
!349 = distinct !DILexicalBlock(scope: !335, file: !2, line: 240, column: 2)
!350 = !DILocation(line: 239, column: 12, scope: !349)
!351 = !DILocation(line: 239, column: 17, scope: !349)
!352 = !DILocation(line: 241, column: 31, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !2, line: 240, column: 2)
!354 = !DILocation(line: 241, column: 3, scope: !353)
!355 = !DILocation(line: 243, column: 6, scope: !232)
!356 = !DILocation(line: 243, column: 41, scope: !232)
!357 = !DILocation(line: 244, column: 18, scope: !232)
!358 = !DILocalVariable(name: "ctor", scope: !232, file: !2, line: 245, type: !18, align: 8)
!359 = !DILocation(line: 245, column: 12, scope: !232)
!360 = !DILocation(line: 245, column: 19, scope: !232)
!361 = !DILocation(line: 246, column: 15, scope: !232)
!362 = !DILocation(line: 247, column: 2, scope: !232)
!363 = !DILocation(line: 247, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !232, file: !2, line: 247, column: 2)
!365 = !DILocation(line: 249, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !364, file: !2, line: 248, column: 2)
!367 = !DILocation(line: 250, column: 10, scope: !366)
!368 = !DILocation(line: 252, column: 9, scope: !232)
!369 = !DILocation(line: 253, column: 18, scope: !232)
