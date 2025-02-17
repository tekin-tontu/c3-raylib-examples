; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%"char[][]" = type { ptr, i64 }
%SubProcess = type { ptr, ptr, ptr, i32, i32, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }
%Posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }

@"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, align 8
@.fault = internal constant [22 x i8] c"FAILED_TO_CREATE_PIPE\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, align 8
@.fault.1 = internal constant [21 x i8] c"FAILED_TO_OPEN_STDIN\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, align 8
@.fault.2 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDOUT\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, align 8
@.fault.3 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDERR\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.4, i64 23 }, i64 5 }, align 8
@.fault.4 = internal constant [24 x i8] c"FAILED_TO_START_PROCESS\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.5, i64 28 }, i64 6 }, align 8
@.fault.5 = internal constant [29 x i8] c"FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.6, i64 19 }, i64 7 }, align 8
@.fault.6 = internal constant [20 x i8] c"PROCESS_JOIN_FAILED\00", align 1
@"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.7, i64 26 }, i64 8 }, align 8
@.fault.7 = internal constant [27 x i8] c"PROCESS_TERMINATION_FAILED\00", align 1
@"std.os.process.SubProcessResult$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 9 }, align 8
@.fault.8 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"$ct.std.os.process.SubProcessResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.process.EMPTY_ENVIRONMENT = weak constant [1 x ptr] zeroinitializer, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.10 = internal constant [42 x i8] c"@require \22command_line.len > 0\22 violated.\00", align 1
@.func.11 = internal constant [19 x i8] c"tcopy_command_line\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.13 = internal constant [10 x i8] c"tcopy_env\00", align 1
@.panic_msg.14 = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.func.15 = internal constant [7 x i8] c"create\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@environ = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [7 x i8] c"stdout\00", align 1
@.func.20 = internal constant [8 x i8] c"destroy\00", align 1
@.func.21 = internal constant [10 x i8] c"terminate\00", align 1
@.func.22 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.23 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.24 = internal constant [11 x i8] c"is_running\00", align 1
@.func.25 = internal constant [5 x i8] c"join\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.stdout(ptr %0) #0 !dbg !17 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !38
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !38
  br i1 %2, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !39, metadata !DIExpression()), !dbg !40
  %3 = load ptr, ptr %self, align 8, !dbg !41
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  %4 = load ptr, ptr %ptradd, align 8, !dbg !41
  %5 = call i64 @std.io.file.from_handle(ptr %4), !dbg !42
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 356), !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.process.SubProcess.destroy(ptr %0) #0 !dbg !43 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !46
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !46
  br i1 %2, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !47, metadata !DIExpression()), !dbg !48
  %3 = load ptr, ptr %self, align 8, !dbg !49
  %4 = load ptr, ptr %3, align 8, !dbg !49
  %i2b = icmp ne ptr %4, null, !dbg !49
  br i1 %i2b, label %if.then, label %if.exit, !dbg !49

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !50
  %6 = load ptr, ptr %5, align 8, !dbg !50
  %7 = call i32 @fclose(ptr %6), !dbg !51
  br label %if.exit, !dbg !51

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !52
  %9 = load ptr, ptr %ptradd, align 8, !dbg !52
  %i2b3 = icmp ne ptr %9, null, !dbg !52
  br i1 %i2b3, label %if.then4, label %if.exit11, !dbg !52

if.then4:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !53
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !53
  %12 = call i32 @fclose(ptr %11), !dbg !55
  %13 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !56
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !56
  %15 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !57
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !57
  %neq = icmp ne ptr %14, %16, !dbg !56
  br i1 %neq, label %if.then8, label %if.exit10, !dbg !56

if.then8:                                         ; preds = %if.then4
  %17 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !58
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !58
  %19 = call i32 @fclose(ptr %18), !dbg !59
  br label %if.exit10, !dbg !59

if.exit10:                                        ; preds = %if.then8, %if.then4
  br label %if.exit11, !dbg !59

if.exit11:                                        ; preds = %if.exit10, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !60
  %21 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !61
  %22 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !62
  store ptr null, ptr %ptradd13, align 8, !dbg !63
  store ptr null, ptr %ptradd12, align 8, !dbg !63
  store ptr null, ptr %20, align 8, !dbg !63
  ret i8 1, !dbg !64

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 380), !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 !dbg !65 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !70
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !70
  br i1 %2, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !71, metadata !DIExpression()), !dbg !72
  %3 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !73
  %4 = load i32, ptr %ptradd, align 8, !dbg !74
  %5 = call i32 @kill(i32 %4, i32 9), !dbg !75
  %i2b = icmp ne i32 %5, 0, !dbg !75
  br i1 %i2b, label %if.then, label %if.exit, !dbg !75

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" to i64), !dbg !76

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 399), !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !77 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !83
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !83
  br i1 %5, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !84, metadata !DIExpression()), !dbg !85
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !88, metadata !DIExpression()), !dbg !89
  %6 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !90
  %7 = load ptr, ptr %ptradd, align 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %size, align 8
  %10 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %7, ptr %8, i64 %9), !dbg !91
  %not_err = icmp eq i64 %10, 0, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %11, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !91
  br label %err_retblock, !dbg !91

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !91
  store i64 %12, ptr %0, align 8, !dbg !91
  ret i64 0, !dbg !91

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %13, !dbg !91

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 444), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !92 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !93
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !93
  br i1 %5, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !94, metadata !DIExpression()), !dbg !95
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !96, metadata !DIExpression()), !dbg !97
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !98, metadata !DIExpression()), !dbg !99
  %6 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !100
  %7 = load ptr, ptr %ptradd, align 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %size, align 8
  %10 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %7, ptr %8, i64 %9), !dbg !101
  %not_err = icmp eq i64 %10, 0, !dbg !101
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !101
  br i1 %11, label %after_check, label %assign_optional, !dbg !101

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !101
  br label %err_retblock, !dbg !101

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !101
  store i64 %12, ptr %0, align 8, !dbg !101
  ret i64 0, !dbg !101

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !101
  ret i64 %13, !dbg !101

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 453), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 !dbg !102 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %status = alloca i32, align 4
  %is_alive = alloca i8, align 1
  %reterr5 = alloca i64, align 8
  %status9 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %status12 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr15 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !106
  br i1 %3, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !107, metadata !DIExpression()), !dbg !108
  %4 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !109
  %5 = load i8, ptr %ptradd, align 8, !dbg !109
  %6 = trunc i8 %5 to i1, !dbg !109
  %not = xor i1 %6, true, !dbg !109
  br i1 %not, label %if.then, label %if.exit, !dbg !109

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !110
  ret i64 0, !dbg !110

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %status, metadata !111, metadata !DIExpression()), !dbg !113
  store i32 0, ptr %status, align 4, !dbg !113
  call void @llvm.dbg.declare(metadata ptr %is_alive, metadata !114, metadata !DIExpression()), !dbg !115
  %7 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !116
  %8 = load i32, ptr %ptradd3, align 8, !dbg !117
  %9 = call i32 @waitpid(i32 %8, ptr %status, i32 1), !dbg !118
  %eq = icmp eq i32 %9, 0, !dbg !118
  %10 = zext i1 %eq to i8, !dbg !118
  store i8 %10, ptr %is_alive, align 1, !dbg !118
  %11 = load i8, ptr %is_alive, align 1, !dbg !119
  %12 = trunc i8 %11 to i1, !dbg !119
  br i1 %12, label %if.then4, label %if.exit6, !dbg !119

if.then4:                                         ; preds = %if.exit
  store i8 1, ptr %0, align 1, !dbg !120
  ret i64 0, !dbg !120

if.exit6:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !121
  store i8 0, ptr %ptradd7, align 8, !dbg !122
  %14 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !123
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %status9, align 4
  %16 = load i32, ptr %status9, align 4
  store i32 %16, ptr %status10, align 4
  %17 = load i32, ptr %status10, align 4, !dbg !124
  %and = and i32 %17, 127, !dbg !124
  %eq11 = icmp eq i32 %and, 0, !dbg !127
  br i1 %eq11, label %cond.lhs, label %cond.rhs, !dbg !127

cond.lhs:                                         ; preds = %if.exit6
  %18 = load i32, ptr %status, align 4
  store i32 %18, ptr %status12, align 4
  %19 = load i32, ptr %status12, align 4, !dbg !130
  %and13 = and i32 %19, 65280, !dbg !130
  %ashr = ashr i32 %and13, 8, !dbg !130
  %20 = freeze i32 %ashr, !dbg !130
  br label %cond.phi, !dbg !130

cond.rhs:                                         ; preds = %if.exit6
  br label %cond.phi, !dbg !133

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %20, %cond.lhs ], [ 1, %cond.rhs ], !dbg !133
  store i32 %val, ptr %ptradd8, align 4, !dbg !133
  %21 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !134
  store i32 0, ptr %ptradd14, align 8, !dbg !135
  %22 = load ptr, ptr %self, align 8
  %23 = call i64 @std.os.process.SubProcess.join(ptr %retparam, ptr %22), !dbg !136
  %not_err = icmp eq i64 %23, 0, !dbg !136
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !136
  br i1 %24, label %after_check, label %assign_optional, !dbg !136

assign_optional:                                  ; preds = %cond.phi
  store i64 %23, ptr %error_var, align 8, !dbg !136
  br label %guard_block, !dbg !136

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !136

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !136
  ret i64 %25, !dbg !136

noerr_block:                                      ; preds = %after_check
  store i8 0, ptr %0, align 1, !dbg !137
  ret i64 0, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 10 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 462), !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 !dbg !138 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %status = alloca i32, align 4
  %reterr = alloca i64, align 8
  %status11 = alloca i32, align 4
  %status12 = alloca i32, align 4
  %status13 = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !142
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !142
  br i1 %3, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !143, metadata !DIExpression()), !dbg !144
  %4 = load ptr, ptr %self, align 8, !dbg !145
  %5 = load ptr, ptr %4, align 8, !dbg !145
  %i2b = icmp ne ptr %5, null, !dbg !145
  br i1 %i2b, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !146
  %7 = load ptr, ptr %6, align 8, !dbg !146
  %8 = call i32 @fclose(ptr %7), !dbg !148
  %9 = load ptr, ptr %self, align 8, !dbg !149
  store ptr null, ptr %9, align 8, !dbg !150
  br label %if.exit, !dbg !150

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %status, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 0, ptr %status, align 4, !dbg !152
  %10 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !153
  %11 = load i32, ptr %ptradd, align 8, !dbg !153
  %i2b3 = icmp ne i32 %11, 0, !dbg !153
  br i1 %i2b3, label %and.rhs, label %and.phi, !dbg !153

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !154
  %13 = load i32, ptr %ptradd4, align 8, !dbg !154
  %14 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !155
  %15 = load i32, ptr %ptradd5, align 8, !dbg !156
  %16 = call i32 @waitpid(i32 %15, ptr %status, i32 0), !dbg !157
  %neq = icmp ne i32 %13, %16, !dbg !154
  br label %and.phi, !dbg !154

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq, %and.rhs ], !dbg !154
  br i1 %val, label %if.then6, label %if.exit7, !dbg !154

if.then6:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" to i64), !dbg !158

if.exit7:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !159
  store i32 0, ptr %ptradd8, align 8, !dbg !160
  %18 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !161
  store i8 0, ptr %ptradd9, align 8, !dbg !162
  %19 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 28, !dbg !163
  %20 = load i32, ptr %status, align 4
  store i32 %20, ptr %status11, align 4
  %21 = load i32, ptr %status11, align 4
  store i32 %21, ptr %status12, align 4
  %22 = load i32, ptr %status12, align 4, !dbg !164
  %and = and i32 %22, 127, !dbg !164
  %eq = icmp eq i32 %and, 0, !dbg !166
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !166

cond.lhs:                                         ; preds = %if.exit7
  %23 = load i32, ptr %status, align 4
  store i32 %23, ptr %status13, align 4
  %24 = load i32, ptr %status13, align 4, !dbg !169
  %and14 = and i32 %24, 65280, !dbg !169
  %ashr = ashr i32 %and14, 8, !dbg !169
  %25 = freeze i32 %ashr, !dbg !169
  br label %cond.phi, !dbg !169

cond.rhs:                                         ; preds = %if.exit7
  br label %cond.phi, !dbg !172

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %25, %cond.lhs ], [ 1, %cond.rhs ], !dbg !172
  store i32 %val15, ptr %ptradd10, align 4, !dbg !172
  store i32 %val15, ptr %0, align 4, !dbg !172
  ret i64 0, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 340), !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !173 {
entry:
  %buffer = alloca %"char[]", align 8
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !186, metadata !DIExpression()), !dbg !187
  store [2 x i64] %2, ptr %command_line, align 8
  call void @llvm.dbg.declare(metadata ptr %command_line, metadata !188, metadata !DIExpression()), !dbg !189
  store i32 %3, ptr %options, align 4
  call void @llvm.dbg.declare(metadata ptr %options, metadata !190, metadata !DIExpression()), !dbg !191
  store [2 x i64] %4, ptr %environment, align 8
  call void @llvm.dbg.declare(metadata ptr %environment, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %process, metadata !194, metadata !DIExpression()), !dbg !195
  %5 = load [2 x i64], ptr %command_line, align 8
  %6 = load i32, ptr %options, align 4
  %7 = load [2 x i64], ptr %environment, align 8
  %8 = call i64 @std.os.process.create(ptr %retparam, [2 x i64] %5, i32 %6, [2 x i64] %7), !dbg !196
  %not_err = icmp eq i64 %8, 0, !dbg !196
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !196
  br i1 %9, label %after_check, label %assign_optional, !dbg !196

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !196
  br label %guard_block, !dbg !196

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !196

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !196
  ret i64 %10, !dbg !196

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 40, i1 false), !dbg !196
  %11 = call i64 @std.os.process.SubProcess.join(ptr %retparam2, ptr %process), !dbg !197
  %not_err3 = icmp eq i64 %11, 0, !dbg !197
  %12 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !197
  br i1 %12, label %after_check5, label %assign_optional4, !dbg !197

assign_optional4:                                 ; preds = %noerr_block
  store i64 %11, ptr %error_var1, align 8, !dbg !197
  br label %guard_block6, !dbg !197

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block7, !dbg !197

guard_block6:                                     ; preds = %assign_optional4
  %13 = load i64, ptr %error_var1, align 8, !dbg !197
  ret i64 %13, !dbg !197

noerr_block7:                                     ; preds = %after_check5
  call void @llvm.dbg.declare(metadata ptr %len, metadata !198, metadata !DIExpression()), !dbg !199
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !200
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %ptradd, align 8
  %16 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam9, ptr %process, ptr %14, i64 %15), !dbg !201
  %not_err10 = icmp eq i64 %16, 0, !dbg !201
  %17 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !201
  br i1 %17, label %after_check12, label %assign_optional11, !dbg !201

assign_optional11:                                ; preds = %noerr_block7
  store i64 %16, ptr %error_var8, align 8, !dbg !201
  br label %guard_block13, !dbg !201

after_check12:                                    ; preds = %noerr_block7
  br label %noerr_block14, !dbg !201

guard_block13:                                    ; preds = %assign_optional11
  %18 = load i64, ptr %error_var8, align 8, !dbg !201
  ret i64 %18, !dbg !201

noerr_block14:                                    ; preds = %after_check12
  %19 = load i64, ptr %retparam9, align 8, !dbg !201
  store i64 %19, ptr %len, align 8, !dbg !201
  %20 = load %"char[]", ptr %buffer, align 8, !dbg !202
  %21 = extractvalue %"char[]" %20, 0, !dbg !202
  %22 = extractvalue %"char[]" %20, 1, !dbg !203
  %gt = icmp sgt i64 0, %22, !dbg !203
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !203
  br i1 %23, label %panic, label %checkok, !dbg !203

checkok:                                          ; preds = %noerr_block14
  %24 = load i64, ptr %len, align 8, !dbg !204
  %sub = sub i64 %24, 1, !dbg !204
  %add = add i64 0, %sub, !dbg !204
  %lt = icmp slt i64 %22, %add, !dbg !204
  %sub21 = sub i64 %add, 1, !dbg !204
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !204
  br i1 %25, label %panic22, label %checkok32, !dbg !204

checkok32:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !205
  %26 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !205
  %27 = insertvalue %"char[]" %26, i64 %size, 1, !dbg !205
  store %"char[]" %27, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %noerr_block14
  store i64 %22, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %30 = insertvalue %any undef, ptr %taddr15, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd19, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 276, [2 x i64] %36), !dbg !205
  unreachable, !dbg !205

panic22:                                          ; preds = %checkok
  store i64 %sub21, ptr %taddr23, align 8
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %22, ptr %taddr24, align 8
  %39 = insertvalue %any undef, ptr %taddr24, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %taddr25, align 8
  %41 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr27, align 8
  %43 = load [2 x i64], ptr %taddr27, align 8
  store %any %38, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %40, ptr %ptradd29, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %45 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 276, [2 x i64] %45), !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.os.process.tcopy_command_line([2 x i64] %0) #0 !dbg !206 {
entry:
  %command_line = alloca %"char[][]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr4 = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %command_line, align 8
  call void @llvm.dbg.declare(metadata ptr %command_line, metadata !210, metadata !DIExpression()), !dbg !211
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !212
  %1 = load i64, ptr %ptradd, align 8, !dbg !212
  %lt = icmp ult i64 0, %1, !dbg !212
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 41 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 18 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 245), !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %copy, metadata !214, metadata !DIExpression()), !dbg !215
  %ptradd3 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !216
  %6 = load i64, ptr %ptradd3, align 8, !dbg !216
  %add = add i64 %6, 1, !dbg !216
  store i64 %add, ptr %elements, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !217
  %mul = mul i64 8, %7, !dbg !221
  %8 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !222
  store ptr %8, ptr %taddr4, align 8
  %9 = load ptr, ptr %taddr4, align 8
  %10 = load i64, ptr %elements, align 8, !dbg !223
  %add5 = add i64 0, %10, !dbg !223
  %size = sub i64 %add5, 0, !dbg !223
  %11 = insertvalue %"char*[]" undef, ptr %9, 0, !dbg !223
  %12 = insertvalue %"char*[]" %11, i64 %size, 1, !dbg !223
  %13 = extractvalue %"char*[]" %12, 0, !dbg !223
  store ptr %13, ptr %copy, align 8, !dbg !223
  %ptradd6 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !224
  %14 = load i64, ptr %ptradd6, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 0, ptr %.anon, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.cond:                                        ; preds = %checkok, %assert_ok
  %15 = load i64, ptr %.anon, align 8, !dbg !227
  %lt7 = icmp ult i64 %15, %14, !dbg !227
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !227

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !228, metadata !DIExpression()), !dbg !230
  %16 = load i64, ptr %.anon, align 8, !dbg !230
  store i64 %16, ptr %i, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata ptr %str, metadata !231, metadata !DIExpression()), !dbg !232
  %ptradd8 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !233
  %17 = load i64, ptr %ptradd8, align 8, !dbg !233
  %18 = load ptr, ptr %command_line, align 8, !dbg !233
  %19 = load i64, ptr %.anon, align 8, !dbg !230
  %ge = icmp uge i64 %19, %17, !dbg !230
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !230
  br i1 %20, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !230
  %21 = load ptr, ptr %copy, align 8, !dbg !234
  %22 = load i64, ptr %i, align 8, !dbg !236
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !236
  %23 = load [2 x i64], ptr %str, align 8, !dbg !237
  %24 = call ptr @std.core.String.zstr_tcopy([2 x i64] %23), !dbg !237
  store ptr %24, ptr %ptroffset16, align 8, !dbg !237
  %25 = load i64, ptr %.anon, align 8, !dbg !227
  %addnuw = add nuw i64 %25, 1, !dbg !227
  store i64 %addnuw, ptr %.anon, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %copy, align 8, !dbg !238
  %ptradd17 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !239
  %27 = load i64, ptr %ptradd17, align 8, !dbg !239
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %26, i64 %27, !dbg !239
  store ptr null, ptr %ptroffset18, align 8, !dbg !240
  %28 = load ptr, ptr %copy, align 8, !dbg !241
  ret ptr %28, !dbg !241

panic:                                            ; preds = %loop.body
  store i64 %17, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.11, i64 18 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  store %any %30, ptr %varargslots, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd14, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 250, [2 x i64] %37), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.os.process.tcopy_env([2 x i64] %0) #0 !dbg !242 {
entry:
  %environment = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %environment, align 8
  call void @llvm.dbg.declare(metadata ptr %environment, metadata !243, metadata !DIExpression()), !dbg !244
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !245
  %1 = load i64, ptr %ptradd, align 8, !dbg !245
  %i2nb = icmp eq i64 %1, 0, !dbg !245
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %entry
  ret ptr @std.os.process.EMPTY_ENVIRONMENT, !dbg !246

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %copy, metadata !247, metadata !DIExpression()), !dbg !248
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !249
  %2 = load i64, ptr %ptradd1, align 8, !dbg !249
  %add = add i64 %2, 1, !dbg !249
  store i64 %add, ptr %elements, align 8
  %3 = load i64, ptr %elements, align 8, !dbg !250
  %mul = mul i64 8, %3, !dbg !253
  %4 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !254
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = load i64, ptr %elements, align 8, !dbg !255
  %add2 = add i64 0, %6, !dbg !255
  %size = sub i64 %add2, 0, !dbg !255
  %7 = insertvalue %"char*[]" undef, ptr %5, 0, !dbg !255
  %8 = insertvalue %"char*[]" %7, i64 %size, 1, !dbg !255
  %9 = extractvalue %"char*[]" %8, 0, !dbg !255
  store ptr %9, ptr %copy, align 8, !dbg !255
  %10 = load ptr, ptr %copy, align 8, !dbg !256
  %ptradd3 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !257
  %11 = load i64, ptr %ptradd3, align 8, !dbg !257
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !257
  store ptr null, ptr %ptroffset, align 8, !dbg !258
  %ptradd4 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !259
  %12 = load i64, ptr %ptradd4, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !261, metadata !DIExpression()), !dbg !262
  store i64 0, ptr %.anon, align 8, !dbg !262
  br label %loop.cond, !dbg !262

loop.cond:                                        ; preds = %checkok, %if.exit
  %13 = load i64, ptr %.anon, align 8, !dbg !262
  %lt = icmp ult i64 %13, %12, !dbg !262
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !262

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !263, metadata !DIExpression()), !dbg !265
  %14 = load i64, ptr %.anon, align 8, !dbg !265
  store i64 %14, ptr %i, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %str, metadata !266, metadata !DIExpression()), !dbg !267
  %ptradd5 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !268
  %15 = load i64, ptr %ptradd5, align 8, !dbg !268
  %16 = load ptr, ptr %environment, align 8, !dbg !268
  %17 = load i64, ptr %.anon, align 8, !dbg !265
  %ge = icmp uge i64 %17, %15, !dbg !265
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !265
  br i1 %18, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %loop.body
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset13, i32 16, i1 false), !dbg !265
  %19 = load ptr, ptr %copy, align 8, !dbg !269
  %20 = load i64, ptr %i, align 8, !dbg !271
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !271
  %21 = load [2 x i64], ptr %str, align 8, !dbg !272
  %22 = call ptr @std.core.String.zstr_tcopy([2 x i64] %21), !dbg !272
  store ptr %22, ptr %ptroffset14, align 8, !dbg !272
  %23 = load i64, ptr %.anon, align 8, !dbg !262
  %addnuw = add nuw i64 %23, 1, !dbg !262
  store i64 %addnuw, ptr %.anon, align 8, !dbg !262
  br label %loop.cond, !dbg !262

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %copy, align 8, !dbg !273
  ret ptr %24, !dbg !273

panic:                                            ; preds = %loop.body
  store i64 %15, ptr %taddr6, align 8
  %25 = insertvalue %any undef, ptr %taddr6, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr7, align 8
  %27 = insertvalue %any undef, ptr %taddr7, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd11, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 264, [2 x i64] %33), !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.create(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !274 {
entry:
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %stdinfd = alloca [2 x i32], align 4
  %stdoutfd = alloca [2 x i32], align 4
  %stderrfd = alloca [2 x i32], align 4
  %actions = alloca %Posix_spawn_file_actions_t, align 8
  %reterr = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  %reterr29 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %reterr40 = alloca i64, align 8
  %reterr44 = alloca i64, align 8
  %reterr49 = alloca i64, align 8
  %child = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %command_line_copy = alloca ptr, align 8
  %used_environment = alloca ptr, align 8
  %reterr63 = alloca i64, align 8
  %reterr68 = alloca i64, align 8
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %blockret = alloca ptr, align 8
  %reterr77 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  %"ret$temp" = alloca %SubProcess, align 8
  store [2 x i64] %1, ptr %command_line, align 8
  call void @llvm.dbg.declare(metadata ptr %command_line, metadata !277, metadata !DIExpression()), !dbg !278
  store i32 %2, ptr %options, align 4
  call void @llvm.dbg.declare(metadata ptr %options, metadata !279, metadata !DIExpression()), !dbg !280
  store [2 x i64] %3, ptr %environment, align 8
  call void @llvm.dbg.declare(metadata ptr %environment, metadata !281, metadata !DIExpression()), !dbg !282
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !283
  %4 = load i64, ptr %ptradd, align 8, !dbg !283
  %neq = icmp ne i64 %4, 0, !dbg !283
  %not = xor i1 %neq, true, !dbg !283
  br i1 %not, label %or.phi, label %or.rhs, !dbg !283

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %options, align 4, !dbg !285
  %lshrl = lshr i32 %5, 1, !dbg !285
  %6 = and i32 1, %lshrl, !dbg !285
  %trunc = trunc i32 %6 to i8, !dbg !285
  %7 = trunc i8 %trunc to i1, !dbg !285
  %not1 = xor i1 %7, true, !dbg !285
  br label %or.phi, !dbg !285

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !285
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !285

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.14, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 280), !dbg !286
  unreachable, !dbg !286

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %stdinfd, metadata !287, metadata !DIExpression()), !dbg !291
  store i32 0, ptr %stdinfd, align 4, !dbg !291
  %ptradd4 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !291
  store i32 0, ptr %ptradd4, align 4, !dbg !291
  call void @llvm.dbg.declare(metadata ptr %stdoutfd, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 0, ptr %stdoutfd, align 4, !dbg !293
  %ptradd5 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !293
  store i32 0, ptr %ptradd5, align 4, !dbg !293
  call void @llvm.dbg.declare(metadata ptr %stderrfd, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 0, ptr %stderrfd, align 4, !dbg !295
  %ptradd6 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !295
  store i32 0, ptr %ptradd6, align 4, !dbg !295
  %12 = call i32 @pipe(ptr %stdinfd), !dbg !296
  %i2b = icmp ne i32 %12, 0, !dbg !296
  br i1 %i2b, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !297

if.exit:                                          ; preds = %assert_ok
  %13 = call i32 @pipe(ptr %stdoutfd), !dbg !298
  %i2b7 = icmp ne i32 %13, 0, !dbg !298
  br i1 %i2b7, label %if.then8, label %if.exit9, !dbg !298

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !299

if.exit9:                                         ; preds = %if.exit
  %14 = load i32, ptr %options, align 4, !dbg !300
  %15 = and i32 1, %14, !dbg !300
  %trunc10 = trunc i32 %15 to i8, !dbg !300
  %16 = trunc i8 %trunc10 to i1, !dbg !300
  %not11 = xor i1 %16, true, !dbg !300
  br i1 %not11, label %and.rhs, label %and.phi, !dbg !300

and.rhs:                                          ; preds = %if.exit9
  %17 = call i32 @pipe(ptr %stderrfd), !dbg !301
  %i2b12 = icmp ne i32 %17, 0, !dbg !301
  br label %and.phi, !dbg !301

and.phi:                                          ; preds = %and.rhs, %if.exit9
  %val13 = phi i1 [ false, %if.exit9 ], [ %i2b12, %and.rhs ], !dbg !301
  br i1 %val13, label %if.then14, label %if.exit15, !dbg !301

if.then14:                                        ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !302

if.exit15:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %actions, metadata !303, metadata !DIExpression()), !dbg !313
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 80, i1 false), !dbg !313
  %18 = call i32 @posix_spawn_file_actions_init(ptr %actions), !dbg !314
  %i2b16 = icmp ne i32 %18, 0, !dbg !314
  br i1 %i2b16, label %if.then17, label %if.exit18, !dbg !314

if.then17:                                        ; preds = %if.exit15
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" to i64), !dbg !315

if.exit18:                                        ; preds = %if.exit15
  %ptradd19 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !316
  %19 = load i32, ptr %ptradd19, align 4, !dbg !316
  %20 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %19), !dbg !317
  %i2b20 = icmp ne i32 %20, 0, !dbg !317
  br i1 %i2b20, label %if.then21, label %if.exit22, !dbg !317

if.then21:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr, align 8
  %21 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !318
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !318

if.exit22:                                        ; preds = %if.exit18
  %22 = load i32, ptr %stdinfd, align 4, !dbg !320
  %23 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %22, i32 0), !dbg !321
  %i2b23 = icmp ne i32 %23, 0, !dbg !321
  br i1 %i2b23, label %if.then24, label %if.exit26, !dbg !321

if.then24:                                        ; preds = %if.exit22
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr25, align 8
  %24 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !322
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !322

if.exit26:                                        ; preds = %if.exit22
  %25 = load i32, ptr %stdoutfd, align 4, !dbg !324
  %26 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %25), !dbg !325
  %i2b27 = icmp ne i32 %26, 0, !dbg !325
  br i1 %i2b27, label %if.then28, label %if.exit30, !dbg !325

if.then28:                                        ; preds = %if.exit26
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr29, align 8
  %27 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !326
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !326

if.exit30:                                        ; preds = %if.exit26
  %ptradd31 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !328
  %28 = load i32, ptr %ptradd31, align 4, !dbg !329
  %29 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %28, i32 1), !dbg !330
  %i2b32 = icmp ne i32 %29, 0, !dbg !330
  br i1 %i2b32, label %if.then33, label %if.exit35, !dbg !330

if.then33:                                        ; preds = %if.exit30
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr34, align 8
  %30 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !331
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !331

if.exit35:                                        ; preds = %if.exit30
  %31 = load i32, ptr %options, align 4, !dbg !333
  %32 = and i32 1, %31, !dbg !333
  %trunc36 = trunc i32 %32 to i8, !dbg !333
  %33 = trunc i8 %trunc36 to i1, !dbg !333
  br i1 %33, label %if.then37, label %if.else, !dbg !333

if.then37:                                        ; preds = %if.exit35
  %34 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 1, i32 2), !dbg !334
  %i2b38 = icmp ne i32 %34, 0, !dbg !334
  br i1 %i2b38, label %if.then39, label %if.exit41, !dbg !334

if.then39:                                        ; preds = %if.then37
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr40, align 8
  %35 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !336
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !336

if.exit41:                                        ; preds = %if.then37
  br label %if.exit51, !dbg !336

if.else:                                          ; preds = %if.exit35
  %36 = load i32, ptr %stderrfd, align 4, !dbg !338
  %37 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %36), !dbg !340
  %i2b42 = icmp ne i32 %37, 0, !dbg !340
  br i1 %i2b42, label %if.then43, label %if.exit45, !dbg !340

if.then43:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr44, align 8
  %38 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !341
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !341

if.exit45:                                        ; preds = %if.else
  %ptradd46 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !343
  %39 = load i32, ptr %ptradd46, align 4, !dbg !344
  %40 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %39, i32 2), !dbg !345
  %i2b47 = icmp ne i32 %40, 0, !dbg !345
  br i1 %i2b47, label %if.then48, label %if.exit50, !dbg !345

if.then48:                                        ; preds = %if.exit45
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr49, align 8
  %41 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !346
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !346

if.exit50:                                        ; preds = %if.exit45
  br label %if.exit51, !dbg !346

if.exit51:                                        ; preds = %if.exit50, %if.exit41
  call void @llvm.dbg.declare(metadata ptr %child, metadata !348, metadata !DIExpression()), !dbg !349
  store i32 0, ptr %child, align 4, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %current, metadata !350, metadata !DIExpression()), !dbg !377
  %42 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !379
  %i2nb = icmp eq ptr %42, null, !dbg !379
  br i1 %i2nb, label %if.then52, label %if.exit53, !dbg !379

if.then52:                                        ; preds = %if.exit51
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !383
  br label %if.exit53, !dbg !383

if.exit53:                                        ; preds = %if.then52, %if.exit51
  %43 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !385
  store ptr %43, ptr %current, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !386, metadata !DIExpression()), !dbg !387
  %44 = load ptr, ptr %current, align 8, !dbg !388
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !388
  %45 = load i64, ptr %ptradd54, align 8, !dbg !388
  store i64 %45, ptr %mark, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %command_line_copy, metadata !389, metadata !DIExpression()), !dbg !391
  %46 = load [2 x i64], ptr %command_line, align 8, !dbg !392
  %47 = call ptr @std.os.process.tcopy_command_line([2 x i64] %46) #5, !dbg !393
  store ptr %47, ptr %command_line_copy, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata ptr %used_environment, metadata !394, metadata !DIExpression()), !dbg !395
  %48 = load i32, ptr %options, align 4, !dbg !396
  %lshrl55 = lshr i32 %48, 1, !dbg !396
  %49 = and i32 1, %lshrl55, !dbg !396
  %trunc56 = trunc i32 %49 to i8, !dbg !396
  %50 = trunc i8 %trunc56 to i1, !dbg !396
  br i1 %50, label %cond.lhs, label %cond.rhs, !dbg !396

cond.lhs:                                         ; preds = %if.exit53
  %51 = load ptr, ptr @environ, align 8, !dbg !397
  br label %cond.phi, !dbg !397

cond.rhs:                                         ; preds = %if.exit53
  %52 = load [2 x i64], ptr %environment, align 8, !dbg !398
  %53 = call ptr @std.os.process.tcopy_env([2 x i64] %52) #5, !dbg !399
  br label %cond.phi, !dbg !399

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val57 = phi ptr [ %51, %cond.lhs ], [ %53, %cond.rhs ], !dbg !399
  store ptr %val57, ptr %used_environment, align 8, !dbg !399
  %54 = load i32, ptr %options, align 4, !dbg !400
  %lshrl58 = lshr i32 %54, 4, !dbg !400
  %55 = and i32 1, %lshrl58, !dbg !400
  %trunc59 = trunc i32 %55 to i8, !dbg !400
  %56 = trunc i8 %trunc59 to i1, !dbg !400
  br i1 %56, label %if.then60, label %if.else65, !dbg !400

if.then60:                                        ; preds = %cond.phi
  %57 = load ptr, ptr %command_line_copy, align 8, !dbg !401
  %58 = load ptr, ptr %57, align 8, !dbg !403
  %59 = load ptr, ptr %command_line_copy, align 8, !dbg !403
  %60 = load ptr, ptr %used_environment, align 8, !dbg !403
  %61 = call i32 @posix_spawnp(ptr %child, ptr %58, ptr %actions, ptr null, ptr %59, ptr %60), !dbg !404
  %i2b61 = icmp ne i32 %61, 0, !dbg !404
  br i1 %i2b61, label %if.then62, label %if.exit64, !dbg !404

if.then62:                                        ; preds = %if.then60
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr63, align 8
  %62 = load ptr, ptr %current, align 8, !dbg !405
  %63 = load i64, ptr %mark, align 8, !dbg !405
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %62, i64 %63), !dbg !407
  %64 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !408
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !408

if.exit64:                                        ; preds = %if.then60
  br label %if.exit70, !dbg !408

if.else65:                                        ; preds = %cond.phi
  %65 = load ptr, ptr %command_line_copy, align 8, !dbg !410
  %66 = load ptr, ptr %65, align 8, !dbg !412
  %67 = load ptr, ptr %command_line_copy, align 8, !dbg !412
  %68 = load ptr, ptr %used_environment, align 8, !dbg !412
  %69 = call i32 @posix_spawnp(ptr %child, ptr %66, ptr %actions, ptr null, ptr %67, ptr %68), !dbg !413
  %i2b66 = icmp ne i32 %69, 0, !dbg !413
  br i1 %i2b66, label %if.then67, label %if.exit69, !dbg !413

if.then67:                                        ; preds = %if.else65
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr68, align 8
  %70 = load ptr, ptr %current, align 8, !dbg !414
  %71 = load i64, ptr %mark, align 8, !dbg !414
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %70, i64 %71), !dbg !416
  %72 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !417
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !417

if.exit69:                                        ; preds = %if.else65
  br label %if.exit70, !dbg !417

if.exit70:                                        ; preds = %if.exit69, %if.exit64
  %73 = load ptr, ptr %current, align 8, !dbg !419
  %74 = load i64, ptr %mark, align 8, !dbg !419
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %73, i64 %74), !dbg !421
  %75 = load i32, ptr %stdinfd, align 4, !dbg !422
  %76 = call i32 @close(i32 %75), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %stdin, metadata !424, metadata !DIExpression()), !dbg !425
  %ptradd71 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !426
  %77 = load i32, ptr %ptradd71, align 4, !dbg !427
  %78 = call ptr @fdopen(i32 %77, ptr @.str), !dbg !428
  store ptr %78, ptr %stdin, align 8, !dbg !428
  %ptradd72 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !429
  %79 = load i32, ptr %ptradd72, align 4, !dbg !429
  %80 = call i32 @close(i32 %79), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %stdout, metadata !431, metadata !DIExpression()), !dbg !432
  %81 = load i32, ptr %stdoutfd, align 4, !dbg !433
  %82 = call ptr @fdopen(i32 %81, ptr @.str.16), !dbg !434
  store ptr %82, ptr %stdout, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %stderr, metadata !435, metadata !DIExpression()), !dbg !436
  %83 = load i32, ptr %options, align 4, !dbg !437
  %84 = and i32 1, %83, !dbg !437
  %trunc73 = trunc i32 %84 to i8, !dbg !437
  %85 = trunc i8 %trunc73 to i1, !dbg !437
  br i1 %85, label %if.then74, label %if.exit75, !dbg !437

if.then74:                                        ; preds = %if.exit70
  %86 = load ptr, ptr %stdout, align 8, !dbg !439
  store ptr %86, ptr %blockret, align 8, !dbg !439
  br label %expr_block.exit, !dbg !439

if.exit75:                                        ; preds = %if.exit70
  %ptradd76 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !440
  %87 = load i32, ptr %ptradd76, align 4, !dbg !440
  %88 = call i32 @close(i32 %87), !dbg !441
  %89 = load i32, ptr %stderrfd, align 4, !dbg !442
  %90 = call ptr @fdopen(i32 %89, ptr @.str.17), !dbg !443
  store ptr %90, ptr %blockret, align 8, !dbg !443
  br label %expr_block.exit, !dbg !443

expr_block.exit:                                  ; preds = %if.exit75, %if.then74
  %91 = load ptr, ptr %blockret, align 8, !dbg !443
  store ptr %91, ptr %stderr, align 8, !dbg !443
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %92 = load ptr, ptr %stdin, align 8, !dbg !444
  store ptr %92, ptr %literal, align 8, !dbg !444
  %ptradd78 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !444
  %93 = load ptr, ptr %stdout, align 8, !dbg !445
  store ptr %93, ptr %ptradd78, align 8, !dbg !445
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !445
  %94 = load ptr, ptr %stderr, align 8, !dbg !446
  store ptr %94, ptr %ptradd79, align 8, !dbg !446
  %ptradd80 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !446
  %95 = load i32, ptr %child, align 4, !dbg !447
  store i32 %95, ptr %ptradd80, align 8, !dbg !447
  %ptradd81 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !447
  store i8 1, ptr %ptradd81, align 8, !dbg !448
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 40, i1 false)
  %96 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !449
  ret i64 0, !dbg !449
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.process.read_from_file_posix(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !451 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !456, metadata !DIExpression()), !dbg !457
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !460, metadata !DIExpression()), !dbg !462
  %4 = load ptr, ptr %file, align 8, !dbg !463
  %5 = call i32 @fileno(ptr %4), !dbg !464
  %6 = load ptr, ptr %buffer, align 8, !dbg !465
  %7 = load i64, ptr %size, align 8, !dbg !466
  %8 = call i64 @read(i32 %5, ptr %6, i64 %7), !dbg !467
  store i64 %8, ptr %bytes_read, align 8, !dbg !467
  %9 = load i64, ptr %bytes_read, align 8, !dbg !468
  %lt = icmp slt i64 %9, 0, !dbg !468
  br i1 %lt, label %if.then, label %if.exit, !dbg !468

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$READ_FAILED" to i64), !dbg !469

if.exit:                                          ; preds = %entry
  %10 = load i64, ptr %bytes_read, align 8, !dbg !470
  store i64 %10, ptr %0, align 8, !dbg !470
  ret i64 0, !dbg !470
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.dbg.cu = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_ENVIRONMENT", linkageName: "std.os.process.EMPTY_ENVIRONMENT", scope: !2, file: !2, line: 258, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "/opt/homebrew/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 64, elements: !7)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 1, lowerBound: 0)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 1, !"uwtable", i32 1}
!14 = !{i32 2, !"frame-pointer", i32 1}
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !16, splitDebugInlining: false)
!16 = !{!0}
!17 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 356, type: !18, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !25}
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !21, identifier: "std.io.File")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !20, file: !2, line: 6, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 356, baseType: !24, align: 8)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 19, size: 320, align: 64, elements: !27, identifier: "std.os.process.SubProcess")
!27 = !{!28, !29, !30, !31, !34, !35}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !26, file: !2, line: 21, baseType: !23, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !26, file: !2, line: 22, baseType: !23, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !26, file: !2, line: 23, baseType: !23, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !26, file: !2, line: 30, baseType: !32, size: 32, align: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pid_t", scope: !2, file: !2, line: 16, baseType: !33, align: 4)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "return_status", scope: !26, file: !2, line: 31, baseType: !33, size: 32, align: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !26, file: !2, line: 33, baseType: !36, size: 8, align: 8, offset: 256)
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !{}
!38 = !DILocation(line: 357, column: 1, scope: !17)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !2, line: 356, type: !25)
!40 = !DILocation(line: 356, column: 27, scope: !17)
!41 = !DILocation(line: 358, column: 27, scope: !17)
!42 = !DILocation(line: 358, column: 9, scope: !17)
!43 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 380, type: !44, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!44 = !DISubroutineType(types: !45)
!45 = !{!36, !25}
!46 = !DILocation(line: 381, column: 1, scope: !43)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 380, type: !25)
!48 = !DILocation(line: 380, column: 28, scope: !43)
!49 = !DILocation(line: 382, column: 6, scope: !43)
!50 = !DILocation(line: 382, column: 36, scope: !43)
!51 = !DILocation(line: 382, column: 23, scope: !43)
!52 = !DILocation(line: 383, column: 6, scope: !43)
!53 = !DILocation(line: 385, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 384, column: 2)
!55 = !DILocation(line: 385, column: 3, scope: !54)
!56 = !DILocation(line: 386, column: 7, scope: !54)
!57 = !DILocation(line: 386, column: 27, scope: !54)
!58 = !DILocation(line: 386, column: 58, scope: !54)
!59 = !DILocation(line: 386, column: 45, scope: !54)
!60 = !DILocation(line: 388, column: 2, scope: !43)
!61 = !DILocation(line: 388, column: 20, scope: !43)
!62 = !DILocation(line: 388, column: 39, scope: !43)
!63 = !DILocation(line: 388, column: 58, scope: !43)
!64 = !DILocation(line: 396, column: 9, scope: !43)
!65 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 399, type: !66, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !24, !25}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !69)
!69 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!70 = !DILocation(line: 400, column: 1, scope: !65)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 399, type: !25)
!72 = !DILocation(line: 399, column: 31, scope: !65)
!73 = !DILocation(line: 404, column: 19, scope: !65)
!74 = !DILocation(line: 404, column: 31, scope: !65)
!75 = !DILocation(line: 404, column: 7, scope: !65)
!76 = !DILocation(line: 404, column: 42, scope: !65)
!77 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 444, type: !78, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!78 = !DISubroutineType(types: !79)
!79 = !{!68, !80, !25, !5, !82}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !82)
!82 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!83 = !DILocation(line: 445, column: 1, scope: !77)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 444, type: !25)
!85 = !DILocation(line: 444, column: 32, scope: !77)
!86 = !DILocalVariable(name: "buffer", arg: 2, scope: !77, file: !2, line: 444, type: !5)
!87 = !DILocation(line: 444, column: 45, scope: !77)
!88 = !DILocalVariable(name: "size", arg: 3, scope: !77, file: !2, line: 444, type: !81)
!89 = !DILocation(line: 444, column: 57, scope: !77)
!90 = !DILocation(line: 449, column: 31, scope: !77)
!91 = !DILocation(line: 449, column: 10, scope: !77)
!92 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 453, type: !78, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!93 = !DILocation(line: 454, column: 1, scope: !92)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 453, type: !25)
!95 = !DILocation(line: 453, column: 32, scope: !92)
!96 = !DILocalVariable(name: "buffer", arg: 2, scope: !92, file: !2, line: 453, type: !5)
!97 = !DILocation(line: 453, column: 45, scope: !92)
!98 = !DILocalVariable(name: "size", arg: 3, scope: !92, file: !2, line: 453, type: !81)
!99 = !DILocation(line: 453, column: 57, scope: !92)
!100 = !DILocation(line: 458, column: 31, scope: !92)
!101 = !DILocation(line: 458, column: 10, scope: !92)
!102 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 462, type: !103, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!103 = !DISubroutineType(types: !104)
!104 = !{!68, !105, !25}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DILocation(line: 463, column: 1, scope: !102)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 462, type: !25)
!108 = !DILocation(line: 462, column: 32, scope: !102)
!109 = !DILocation(line: 464, column: 7, scope: !102)
!110 = !DILocation(line: 464, column: 29, scope: !102)
!111 = !DILocalVariable(name: "status", scope: !102, file: !2, line: 470, type: !112, align: 4)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !33, align: 4)
!113 = !DILocation(line: 470, column: 8, scope: !102)
!114 = !DILocalVariable(name: "is_alive", scope: !102, file: !2, line: 471, type: !36, align: 1)
!115 = !DILocation(line: 471, column: 8, scope: !102)
!116 = !DILocation(line: 471, column: 34, scope: !102)
!117 = !DILocation(line: 471, column: 55, scope: !102)
!118 = !DILocation(line: 471, column: 19, scope: !102)
!119 = !DILocation(line: 472, column: 7, scope: !102)
!120 = !DILocation(line: 472, column: 24, scope: !102)
!121 = !DILocation(line: 473, column: 3, scope: !102)
!122 = !DILocation(line: 473, column: 19, scope: !102)
!123 = !DILocation(line: 474, column: 3, scope: !102)
!124 = !DILocation(line: 44, column: 37, scope: !125, inlinedAt: !127)
!125 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !126, file: !126, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!126 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/lib/c3/std/os/posix")
!127 = !DILocation(line: 46, column: 38, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !126, file: !126, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!129 = !DILocation(line: 474, column: 24, scope: !102)
!130 = !DILocation(line: 43, column: 41, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !126, file: !126, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!132 = !DILocation(line: 474, column: 51, scope: !102)
!133 = !DILocation(line: 474, column: 80, scope: !102)
!134 = !DILocation(line: 475, column: 3, scope: !102)
!135 = !DILocation(line: 475, column: 16, scope: !102)
!136 = !DILocation(line: 476, column: 3, scope: !102)
!137 = !DILocation(line: 477, column: 10, scope: !102)
!138 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 340, type: !139, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!139 = !DISubroutineType(types: !140)
!140 = !{!68, !141, !25}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DILocation(line: 341, column: 1, scope: !138)
!143 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 340, type: !25)
!144 = !DILocation(line: 340, column: 26, scope: !138)
!145 = !DILocation(line: 342, column: 6, scope: !138)
!146 = !DILocation(line: 344, column: 16, scope: !147)
!147 = distinct !DILexicalBlock(scope: !138, file: !2, line: 343, column: 2)
!148 = !DILocation(line: 344, column: 3, scope: !147)
!149 = !DILocation(line: 345, column: 3, scope: !147)
!150 = !DILocation(line: 345, column: 21, scope: !147)
!151 = !DILocalVariable(name: "status", scope: !138, file: !2, line: 347, type: !112, align: 4)
!152 = !DILocation(line: 347, column: 7, scope: !138)
!153 = !DILocation(line: 348, column: 6, scope: !138)
!154 = !DILocation(line: 348, column: 20, scope: !138)
!155 = !DILocation(line: 348, column: 49, scope: !138)
!156 = !DILocation(line: 348, column: 70, scope: !138)
!157 = !DILocation(line: 348, column: 34, scope: !138)
!158 = !DILocation(line: 348, column: 81, scope: !138)
!159 = !DILocation(line: 350, column: 2, scope: !138)
!160 = !DILocation(line: 350, column: 15, scope: !138)
!161 = !DILocation(line: 351, column: 2, scope: !138)
!162 = !DILocation(line: 351, column: 18, scope: !138)
!163 = !DILocation(line: 353, column: 9, scope: !138)
!164 = !DILocation(line: 44, column: 37, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !126, file: !126, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!166 = !DILocation(line: 46, column: 38, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !126, file: !126, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!168 = !DILocation(line: 353, column: 30, scope: !138)
!169 = !DILocation(line: 43, column: 41, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !126, file: !126, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!171 = !DILocation(line: 353, column: 57, scope: !138)
!172 = !DILocation(line: 353, column: 86, scope: !138)
!173 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 271, type: !174, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!174 = !DISubroutineType(types: !175)
!175 = !{!68, !176, !178, !182, !33, !182}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !178)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !179, identifier: "char[]")
!179 = !{!180, !181}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !178, baseType: !5, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !178, baseType: !81, size: 64, align: 64, offset: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !183, identifier: "String[]")
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, baseType: !176, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, baseType: !81, size: 64, align: 64, offset: 64)
!186 = !DILocalVariable(name: "buffer", arg: 1, scope: !173, file: !2, line: 271, type: !178)
!187 = !DILocation(line: 271, column: 44, scope: !173)
!188 = !DILocalVariable(name: "command_line", arg: 2, scope: !173, file: !2, line: 271, type: !182)
!189 = !DILocation(line: 271, column: 61, scope: !173)
!190 = !DILocalVariable(name: "options", arg: 3, scope: !173, file: !2, line: 271, type: !33)
!191 = !DILocation(line: 271, column: 93, scope: !173)
!192 = !DILocalVariable(name: "environment", arg: 4, scope: !173, file: !2, line: 271, type: !182)
!193 = !DILocation(line: 271, column: 116, scope: !173)
!194 = !DILocalVariable(name: "process", scope: !173, file: !2, line: 273, type: !26, align: 8)
!195 = !DILocation(line: 273, column: 13, scope: !173)
!196 = !DILocation(line: 273, column: 23, scope: !173)
!197 = !DILocation(line: 274, column: 2, scope: !173)
!198 = !DILocalVariable(name: "len", scope: !173, file: !2, line: 275, type: !81, align: 8)
!199 = !DILocation(line: 275, column: 6, scope: !173)
!200 = !DILocation(line: 275, column: 44, scope: !173)
!201 = !DILocation(line: 275, column: 12, scope: !173)
!202 = !DILocation(line: 276, column: 17, scope: !173)
!203 = !DILocation(line: 276, column: 24, scope: !173)
!204 = !DILocation(line: 276, column: 25, scope: !173)
!205 = !DILocation(line: 276, column: 10, scope: !173)
!206 = distinct !DISubprogram(name: "tcopy_command_line", linkageName: "std.os.process.tcopy_command_line", scope: !2, file: !2, line: 247, type: !207, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !182}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DILocalVariable(name: "command_line", arg: 1, scope: !206, file: !2, line: 247, type: !182)
!211 = !DILocation(line: 247, column: 41, scope: !206)
!212 = !DILocation(line: 245, column: 11, scope: !213)
!213 = distinct !DILexicalBlock(scope: !206, file: !2, line: 248, column: 1)
!214 = !DILocalVariable(name: "copy", scope: !206, file: !2, line: 249, type: !209, align: 8)
!215 = !DILocation(line: 249, column: 11, scope: !206)
!216 = !DILocation(line: 249, column: 49, scope: !206)
!217 = !DILocation(line: 777, column: 41, scope: !218, inlinedAt: !220)
!218 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !219, file: !219, line: 775, scopeLine: 775, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!219 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!220 = !DILocation(line: 249, column: 18, scope: !206)
!221 = !DILocation(line: 777, column: 26, scope: !218, inlinedAt: !220)
!222 = !DILocation(line: 777, column: 18, scope: !218, inlinedAt: !220)
!223 = !DILocation(line: 777, column: 68, scope: !218, inlinedAt: !220)
!224 = !DILocation(line: 250, column: 20, scope: !225)
!225 = distinct !DILexicalBlock(scope: !206, file: !2, line: 250, column: 2)
!226 = !DILocalVariable(name: ".temp", scope: !225, file: !2, line: 250, type: !81, align: 8)
!227 = !DILocation(line: 250, column: 11, scope: !225)
!228 = !DILocalVariable(name: "i", scope: !229, file: !2, line: 250, type: !81, align: 8)
!229 = distinct !DILexicalBlock(scope: !225, file: !2, line: 251, column: 2)
!230 = !DILocation(line: 250, column: 11, scope: !229)
!231 = !DILocalVariable(name: "str", scope: !229, file: !2, line: 250, type: !177, align: 8)
!232 = !DILocation(line: 250, column: 14, scope: !229)
!233 = !DILocation(line: 250, column: 20, scope: !229)
!234 = !DILocation(line: 252, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !229, file: !2, line: 251, column: 2)
!236 = !DILocation(line: 252, column: 8, scope: !235)
!237 = !DILocation(line: 252, column: 13, scope: !235)
!238 = !DILocation(line: 254, column: 2, scope: !206)
!239 = !DILocation(line: 254, column: 7, scope: !206)
!240 = !DILocation(line: 254, column: 27, scope: !206)
!241 = !DILocation(line: 255, column: 9, scope: !206)
!242 = distinct !DISubprogram(name: "tcopy_env", linkageName: "std.os.process.tcopy_env", scope: !2, file: !2, line: 259, type: !207, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!243 = !DILocalVariable(name: "environment", arg: 1, scope: !242, file: !2, line: 259, type: !182)
!244 = !DILocation(line: 259, column: 32, scope: !242)
!245 = !DILocation(line: 261, column: 6, scope: !242)
!246 = !DILocation(line: 261, column: 31, scope: !242)
!247 = !DILocalVariable(name: "copy", scope: !242, file: !2, line: 262, type: !209, align: 8)
!248 = !DILocation(line: 262, column: 11, scope: !242)
!249 = !DILocation(line: 262, column: 49, scope: !242)
!250 = !DILocation(line: 777, column: 41, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !219, file: !219, line: 775, scopeLine: 775, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!252 = !DILocation(line: 262, column: 18, scope: !242)
!253 = !DILocation(line: 777, column: 26, scope: !251, inlinedAt: !252)
!254 = !DILocation(line: 777, column: 18, scope: !251, inlinedAt: !252)
!255 = !DILocation(line: 777, column: 68, scope: !251, inlinedAt: !252)
!256 = !DILocation(line: 263, column: 2, scope: !242)
!257 = !DILocation(line: 263, column: 7, scope: !242)
!258 = !DILocation(line: 263, column: 26, scope: !242)
!259 = !DILocation(line: 264, column: 20, scope: !260)
!260 = distinct !DILexicalBlock(scope: !242, file: !2, line: 264, column: 2)
!261 = !DILocalVariable(name: ".temp", scope: !260, file: !2, line: 264, type: !81, align: 8)
!262 = !DILocation(line: 264, column: 11, scope: !260)
!263 = !DILocalVariable(name: "i", scope: !264, file: !2, line: 264, type: !81, align: 8)
!264 = distinct !DILexicalBlock(scope: !260, file: !2, line: 265, column: 2)
!265 = !DILocation(line: 264, column: 11, scope: !264)
!266 = !DILocalVariable(name: "str", scope: !264, file: !2, line: 264, type: !177, align: 8)
!267 = !DILocation(line: 264, column: 14, scope: !264)
!268 = !DILocation(line: 264, column: 20, scope: !264)
!269 = !DILocation(line: 266, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !264, file: !2, line: 265, column: 2)
!271 = !DILocation(line: 266, column: 8, scope: !270)
!272 = !DILocation(line: 266, column: 13, scope: !270)
!273 = !DILocation(line: 268, column: 9, scope: !242)
!274 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 282, type: !275, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!275 = !DISubroutineType(types: !276)
!276 = !{!68, !25, !182, !33, !182}
!277 = !DILocalVariable(name: "command_line", arg: 1, scope: !274, file: !2, line: 282, type: !182)
!278 = !DILocation(line: 282, column: 32, scope: !274)
!279 = !DILocalVariable(name: "options", arg: 2, scope: !274, file: !2, line: 282, type: !33)
!280 = !DILocation(line: 282, column: 64, scope: !274)
!281 = !DILocalVariable(name: "environment", arg: 3, scope: !274, file: !2, line: 282, type: !182)
!282 = !DILocation(line: 282, column: 87, scope: !274)
!283 = !DILocation(line: 280, column: 12, scope: !284)
!284 = distinct !DILexicalBlock(scope: !274, file: !2, line: 283, column: 1)
!285 = !DILocation(line: 280, column: 28, scope: !284)
!286 = !DILocation(line: 280, column: 11, scope: !284)
!287 = !DILocalVariable(name: "stdinfd", scope: !274, file: !2, line: 284, type: !288, align: 4)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 2, lowerBound: 0)
!291 = !DILocation(line: 284, column: 10, scope: !274)
!292 = !DILocalVariable(name: "stdoutfd", scope: !274, file: !2, line: 285, type: !288, align: 4)
!293 = !DILocation(line: 285, column: 10, scope: !274)
!294 = !DILocalVariable(name: "stderrfd", scope: !274, file: !2, line: 286, type: !288, align: 4)
!295 = !DILocation(line: 286, column: 10, scope: !274)
!296 = !DILocation(line: 288, column: 6, scope: !274)
!297 = !DILocation(line: 288, column: 36, scope: !274)
!298 = !DILocation(line: 289, column: 6, scope: !274)
!299 = !DILocation(line: 289, column: 37, scope: !274)
!300 = !DILocation(line: 290, column: 7, scope: !274)
!301 = !DILocation(line: 290, column: 41, scope: !274)
!302 = !DILocation(line: 290, column: 72, scope: !274)
!303 = !DILocalVariable(name: "actions", scope: !274, file: !2, line: 292, type: !304, align: 8)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_spawn_file_actions_t", scope: !2, file: !2, line: 4, size: 640, align: 64, elements: !305, identifier: "std.os.posix.Posix_spawn_file_actions_t")
!305 = !{!306, !307, !308, !309}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !304, file: !2, line: 6, baseType: !33, size: 32, align: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !304, file: !2, line: 7, baseType: !33, size: 32, align: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !304, file: !2, line: 8, baseType: !24, size: 64, align: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !304, file: !2, line: 9, baseType: !310, size: 512, align: 32, offset: 128)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 32, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 16, lowerBound: 0)
!313 = !DILocation(line: 292, column: 29, scope: !274)
!314 = !DILocation(line: 293, column: 6, scope: !274)
!315 = !DILocation(line: 293, column: 55, scope: !274)
!316 = !DILocation(line: 295, column: 59, scope: !274)
!317 = !DILocation(line: 295, column: 6, scope: !274)
!318 = !DILocation(line: 294, column: 8, scope: !319)
!319 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!320 = !DILocation(line: 296, column: 62, scope: !274)
!321 = !DILocation(line: 296, column: 6, scope: !274)
!322 = !DILocation(line: 294, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!324 = !DILocation(line: 297, column: 60, scope: !274)
!325 = !DILocation(line: 297, column: 6, scope: !274)
!326 = !DILocation(line: 294, column: 8, scope: !327)
!327 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!328 = !DILocation(line: 298, column: 59, scope: !274)
!329 = !DILocation(line: 298, column: 63, scope: !274)
!330 = !DILocation(line: 298, column: 6, scope: !274)
!331 = !DILocation(line: 294, column: 8, scope: !332)
!332 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!333 = !DILocation(line: 299, column: 6, scope: !274)
!334 = !DILocation(line: 301, column: 7, scope: !335)
!335 = distinct !DILexicalBlock(scope: !274, file: !2, line: 300, column: 2)
!336 = !DILocation(line: 294, column: 8, scope: !337)
!337 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!338 = !DILocation(line: 305, column: 61, scope: !339)
!339 = distinct !DILexicalBlock(scope: !274, file: !2, line: 304, column: 2)
!340 = !DILocation(line: 305, column: 7, scope: !339)
!341 = !DILocation(line: 294, column: 8, scope: !342)
!342 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!343 = !DILocation(line: 306, column: 60, scope: !339)
!344 = !DILocation(line: 306, column: 64, scope: !339)
!345 = !DILocation(line: 306, column: 7, scope: !339)
!346 = !DILocation(line: 294, column: 8, scope: !347)
!347 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!348 = !DILocalVariable(name: "child", scope: !274, file: !2, line: 308, type: !32, align: 4)
!349 = !DILocation(line: 308, column: 8, scope: !274)
!350 = !DILocalVariable(name: "current", scope: !351, file: !2, line: 592, type: !352, align: 8)
!351 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !219, file: !219, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !354, identifier: "std.core.mem.allocator.TempAllocator")
!354 = !{!355, !361, !374, !375, !376}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !353, file: !2, line: 12, baseType: !356, size: 128, align: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !357, identifier: "Allocator")
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !356, baseType: !24, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !356, baseType: !360, size: 64, align: 64, offset: 64)
!360 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !353, file: !2, line: 13, baseType: !362, size: 64, align: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !364, identifier: "std.core.mem.allocator.TempAllocatorPage")
!364 = !{!365, !366, !367, !368, !369, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !363, file: !2, line: 24, baseType: !362, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !363, file: !2, line: 25, baseType: !24, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !363, file: !2, line: 26, baseType: !81, size: 64, align: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !363, file: !2, line: 27, baseType: !81, size: 64, align: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !363, file: !2, line: 28, baseType: !81, size: 64, align: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !363, file: !2, line: 29, baseType: !371, align: 8, offset: 320)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 0, lowerBound: 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !353, file: !2, line: 14, baseType: !81, size: 64, align: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !353, file: !2, line: 15, baseType: !81, size: 64, align: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !353, file: !2, line: 16, baseType: !371, align: 8, offset: 320)
!377 = !DILocation(line: 592, column: 17, scope: !351, inlinedAt: !378)
!378 = !DILocation(line: 309, column: 2, scope: !274)
!379 = !DILocation(line: 396, column: 6, scope: !380, inlinedAt: !382)
!380 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !381, file: !381, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!381 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!382 = !DILocation(line: 592, column: 27, scope: !351, inlinedAt: !378)
!383 = !DILocation(line: 398, column: 3, scope: !384, inlinedAt: !382)
!384 = distinct !DILexicalBlock(scope: !380, file: !381, line: 397, column: 2)
!385 = !DILocation(line: 400, column: 9, scope: !380, inlinedAt: !382)
!386 = !DILocalVariable(name: "mark", scope: !351, file: !2, line: 597, type: !81, align: 8)
!387 = !DILocation(line: 597, column: 6, scope: !351, inlinedAt: !378)
!388 = !DILocation(line: 597, column: 13, scope: !351, inlinedAt: !378)
!389 = !DILocalVariable(name: "command_line_copy", scope: !390, file: !2, line: 311, type: !209, align: 8)
!390 = distinct !DILexicalBlock(scope: !274, file: !2, line: 310, column: 2)
!391 = !DILocation(line: 311, column: 12, scope: !390)
!392 = !DILocation(line: 311, column: 51, scope: !390)
!393 = !DILocation(line: 311, column: 32, scope: !390)
!394 = !DILocalVariable(name: "used_environment", scope: !390, file: !2, line: 312, type: !209, align: 8)
!395 = !DILocation(line: 312, column: 12, scope: !390)
!396 = !DILocation(line: 312, column: 31, scope: !390)
!397 = !DILocation(line: 312, column: 61, scope: !390)
!398 = !DILocation(line: 312, column: 88, scope: !390)
!399 = !DILocation(line: 312, column: 78, scope: !390)
!400 = !DILocation(line: 313, column: 7, scope: !390)
!401 = !DILocation(line: 315, column: 30, scope: !402)
!402 = distinct !DILexicalBlock(scope: !390, file: !2, line: 314, column: 3)
!403 = !DILocation(line: 315, column: 87, scope: !402)
!404 = !DILocation(line: 315, column: 8, scope: !402)
!405 = !DILocation(line: 600, column: 17, scope: !406, inlinedAt: !378)
!406 = distinct !DILexicalBlock(scope: !351, file: !219, line: 599, column: 2)
!407 = !DILocation(line: 600, column: 3, scope: !406, inlinedAt: !378)
!408 = !DILocation(line: 294, column: 8, scope: !409)
!409 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!410 = !DILocation(line: 319, column: 30, scope: !411)
!411 = distinct !DILexicalBlock(scope: !390, file: !2, line: 318, column: 3)
!412 = !DILocation(line: 319, column: 87, scope: !411)
!413 = !DILocation(line: 319, column: 8, scope: !411)
!414 = !DILocation(line: 600, column: 17, scope: !415, inlinedAt: !378)
!415 = distinct !DILexicalBlock(scope: !351, file: !219, line: 599, column: 2)
!416 = !DILocation(line: 600, column: 3, scope: !415, inlinedAt: !378)
!417 = !DILocation(line: 294, column: 8, scope: !418)
!418 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!419 = !DILocation(line: 600, column: 17, scope: !420, inlinedAt: !378)
!420 = distinct !DILexicalBlock(scope: !351, file: !219, line: 599, column: 2)
!421 = !DILocation(line: 600, column: 3, scope: !420, inlinedAt: !378)
!422 = !DILocation(line: 322, column: 22, scope: !274)
!423 = !DILocation(line: 322, column: 2, scope: !274)
!424 = !DILocalVariable(name: "stdin", scope: !274, file: !2, line: 323, type: !23, align: 8)
!425 = !DILocation(line: 323, column: 8, scope: !274)
!426 = !DILocation(line: 323, column: 37, scope: !274)
!427 = !DILocation(line: 323, column: 41, scope: !274)
!428 = !DILocation(line: 323, column: 16, scope: !274)
!429 = !DILocation(line: 324, column: 23, scope: !274)
!430 = !DILocation(line: 324, column: 2, scope: !274)
!431 = !DILocalVariable(name: "stdout", scope: !274, file: !2, line: 325, type: !23, align: 8)
!432 = !DILocation(line: 325, column: 8, scope: !274)
!433 = !DILocation(line: 325, column: 43, scope: !274)
!434 = !DILocation(line: 325, column: 17, scope: !274)
!435 = !DILocalVariable(name: "stderr", scope: !274, file: !2, line: 326, type: !23, align: 8)
!436 = !DILocation(line: 326, column: 8, scope: !274)
!437 = !DILocation(line: 327, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !274, file: !2, line: 327, column: 3)
!439 = !DILocation(line: 327, column: 46, scope: !438)
!440 = !DILocation(line: 328, column: 24, scope: !438)
!441 = !DILocation(line: 328, column: 3, scope: !438)
!442 = !DILocation(line: 329, column: 36, scope: !438)
!443 = !DILocation(line: 329, column: 10, scope: !438)
!444 = !DILocation(line: 332, column: 17, scope: !274)
!445 = !DILocation(line: 333, column: 18, scope: !274)
!446 = !DILocation(line: 334, column: 18, scope: !274)
!447 = !DILocation(line: 335, column: 12, scope: !274)
!448 = !DILocation(line: 336, column: 15, scope: !274)
!449 = !DILocation(line: 294, column: 8, scope: !450)
!450 = distinct !DILexicalBlock(scope: !274, file: !2, line: 294, column: 8)
!451 = distinct !DISubprogram(name: "read_from_file_posix", linkageName: "std.os.process.read_from_file_posix", scope: !2, file: !2, line: 437, type: !452, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!452 = !DISubroutineType(types: !453)
!453 = !{!68, !80, !24, !5, !82}
!454 = !DILocalVariable(name: "file", arg: 1, scope: !451, file: !2, line: 437, type: !23)
!455 = !DILocation(line: 437, column: 36, scope: !451)
!456 = !DILocalVariable(name: "buffer", arg: 2, scope: !451, file: !2, line: 437, type: !5)
!457 = !DILocation(line: 437, column: 48, scope: !451)
!458 = !DILocalVariable(name: "size", arg: 3, scope: !451, file: !2, line: 437, type: !81)
!459 = !DILocation(line: 437, column: 60, scope: !451)
!460 = !DILocalVariable(name: "bytes_read", scope: !451, file: !2, line: 439, type: !461, align: 8)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !69)
!462 = !DILocation(line: 439, column: 6, scope: !451)
!463 = !DILocation(line: 439, column: 43, scope: !451)
!464 = !DILocation(line: 439, column: 30, scope: !451)
!465 = !DILocation(line: 439, column: 50, scope: !451)
!466 = !DILocation(line: 439, column: 58, scope: !451)
!467 = !DILocation(line: 439, column: 19, scope: !451)
!468 = !DILocation(line: 440, column: 6, scope: !451)
!469 = !DILocation(line: 440, column: 29, scope: !451)
!470 = !DILocation(line: 441, column: 9, scope: !451)
