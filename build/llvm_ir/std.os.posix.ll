; ModuleID = 'std::os::posix'
source_filename = "std::os::posix"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawn_file_actions_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawnattr_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 336, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.DIRPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_dirent" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1048, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@environ = external local_unnamed_addr global ptr, align 8, !dbg !0
@std.os.posix.PTHREAD_MUTEX_NORMAL = weak local_unnamed_addr constant i32 0, align 4, !dbg !7
@std.os.posix.PTHREAD_MUTEX_ERRORCHECK = weak local_unnamed_addr constant i32 1, align 4, !dbg !11
@std.os.posix.PTHREAD_MUTEX_RECURSIVE = weak local_unnamed_addr constant i32 2, align 4, !dbg !13
@std.os.posix.__WCOREFLAG = weak local_unnamed_addr constant i32 128, align 4, !dbg !15
@std.os.posix.__W_CONTINUED = weak local_unnamed_addr constant i32 65535, align 4, !dbg !19
@std.os.posix.WNOHANG = weak local_unnamed_addr constant i32 1, align 4, !dbg !21
@std.os.posix.WUNTRACES = weak local_unnamed_addr constant i32 2, align 4, !dbg !23
@std.os.posix.backtrace_jmpbuf = internal global [25 x i64] zeroinitializer, align 8, !dbg !25
@.str = private unnamed_addr constant [10 x i8] c"libc.so.6\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.panic_msg = internal constant [56 x i8] c"Calling null function pointer, 'backtrace_fn' was null.\00", align 1
@.file = internal constant [11 x i8] c"process.c3\00", align 1
@.func = internal constant [10 x i8] c"backtrace\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [28 x i8] c"@require \22n >= 0\22 violated.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"process.c3\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@std.os.posix.DT_UNKNOWN = weak local_unnamed_addr constant i32 0, align 4, !dbg !32
@std.os.posix.DT_FIFO = weak local_unnamed_addr constant i32 1, align 4, !dbg !35
@std.os.posix.DT_CHR = weak local_unnamed_addr constant i32 2, align 4, !dbg !37
@std.os.posix.DT_DIR = weak local_unnamed_addr constant i32 4, align 4, !dbg !39
@std.os.posix.DT_BLK = weak local_unnamed_addr constant i32 6, align 4, !dbg !41
@std.os.posix.DT_REG = weak local_unnamed_addr constant i32 8, align 4, !dbg !43
@std.os.posix.DT_LNK = weak local_unnamed_addr constant i32 10, align 4, !dbg !45
@std.os.posix.DT_SOCK = weak local_unnamed_addr constant i32 12, align 4, !dbg !47
@std.os.posix.DT_WHT = weak local_unnamed_addr constant i32 14, align 4, !dbg !49
@std.os.posix.USE_DARWIN_INODE64 = weak local_unnamed_addr constant i8 0, align 1, !dbg !51

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cancel(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable(sync)
declare void @pthread_exit(ptr) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_kill(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @pthread_self() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setcancelstate(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setcanceltype(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_testcancel() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getinheritsched(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getschedpolicy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getscope(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getstacksize(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getdetachstate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setinheritsched(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setschedpolicy(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setscope(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setstacksize(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setdetachstate(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_getprioceiling(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_getprotocol(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_gettype(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_setprioceiling(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_setprotocol(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_condattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_condattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_rdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_tryrdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_trywrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_wrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_getpshared(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_setpshared(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_key_create(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_key_delete(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @pthread_getspecific(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setspecific(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_atfork(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_cleanup_pop(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_cleanup_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @backtrace_symbols(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @backtrace_symbols_fd(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.os.posix.backtrace(ptr %0, i32 %1) #0 !dbg !62 {
entry:
  %buffer = alloca ptr, align 8
  %size = alloca i32, align 4
  %handle = alloca ptr, align 8
  %backtrace_fn = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %restore_backtrace = alloca ptr, align 8
  %sig_bus = alloca ptr, align 8
  %sig_segv = alloca ptr, align 8
  %sig_ill = alloca ptr, align 8
  %buffer_first = alloca [128 x ptr], align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %blockret = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"any[]", align 8
  store ptr %0, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 %1, ptr %size, align 4
  call void @llvm.dbg.declare(metadata ptr %size, metadata !70, metadata !DIExpression()), !dbg !71
  %2 = load i32, ptr %size, align 4, !dbg !72
  %lt = icmp slt i32 %2, 1, !dbg !72
  br i1 %lt, label %if.then, label %if.exit, !dbg !72

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !73

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %handle, metadata !74, metadata !DIExpression()), !dbg !75
  %3 = call ptr @dlopen(ptr @.str, i32 4097), !dbg !76
  store ptr %3, ptr %handle, align 8, !dbg !76
  %4 = load ptr, ptr %handle, align 8, !dbg !77
  %i2b = icmp ne ptr %4, null, !dbg !77
  br i1 %i2b, label %if.then1, label %if.exit7, !dbg !77

if.then1:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %backtrace_fn, metadata !78, metadata !DIExpression()), !dbg !82
  %5 = load ptr, ptr %handle, align 8, !dbg !83
  %6 = call ptr @dlsym(ptr %5, ptr @.str.7), !dbg !84
  store ptr %6, ptr %backtrace_fn, align 8, !dbg !84
  %7 = load ptr, ptr %handle, align 8, !dbg !85
  %8 = call i32 @dlclose(ptr %7), !dbg !86
  %9 = load ptr, ptr %backtrace_fn, align 8, !dbg !87
  %i2b2 = icmp ne ptr %9, null, !dbg !87
  br i1 %i2b2, label %if.then3, label %if.exit6, !dbg !87

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %backtrace_fn, align 8, !dbg !88
  %checknull = icmp eq ptr %10, null, !dbg !88
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !88
  br i1 %11, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %if.then3
  %12 = load ptr, ptr %buffer, align 8, !dbg !90
  %13 = load i32, ptr %size, align 4, !dbg !90
  %14 = call i32 %10(ptr %12, i32 %13), !dbg !88
  ret i32 %14, !dbg !88

if.exit6:                                         ; preds = %if.then1
  br label %if.exit7, !dbg !88

if.exit7:                                         ; preds = %if.exit6, %if.exit
  call void @llvm.dbg.declare(metadata ptr %restore_backtrace, metadata !91, metadata !DIExpression()), !dbg !96
  store ptr @"std::os::posix.backtrace$lambda1", ptr %restore_backtrace, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata ptr %sig_bus, metadata !98, metadata !DIExpression()), !dbg !99
  %15 = load ptr, ptr %restore_backtrace, align 8, !dbg !100
  %16 = call ptr @signal(i32 10, ptr %15), !dbg !101
  store ptr %16, ptr %sig_bus, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %sig_segv, metadata !102, metadata !DIExpression()), !dbg !103
  %17 = load ptr, ptr %restore_backtrace, align 8, !dbg !104
  %18 = call ptr @signal(i32 11, ptr %17), !dbg !105
  store ptr %18, ptr %sig_segv, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata ptr %sig_ill, metadata !106, metadata !DIExpression()), !dbg !107
  %19 = load ptr, ptr %restore_backtrace, align 8, !dbg !108
  %20 = call ptr @signal(i32 4, ptr %19), !dbg !109
  store ptr %20, ptr %sig_ill, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata ptr %buffer_first, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.memset.p0.i64(ptr align 8 %buffer_first, i8 0, i64 1024, i1 false), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %i, metadata !115, metadata !DIExpression()), !dbg !116
  store i32 0, ptr %i, align 4, !dbg !117
  store i32 0, ptr %i, align 4, !dbg !118
  br label %loop.cond, !dbg !118

loop.cond:                                        ; preds = %if.exit150, %if.exit7
  %21 = load i32, ptr %i, align 4, !dbg !120
  %22 = load i32, ptr %size, align 4, !dbg !121
  %lt8 = icmp slt i32 %21, %22, !dbg !120
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !120

loop.body:                                        ; preds = %loop.cond
  %23 = call i32 @setjmp(ptr @std.os.posix.backtrace_jmpbuf), !dbg !122
  %eq = icmp eq i32 %23, 1, !dbg !122
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !122

if.then9:                                         ; preds = %loop.body
  br label %loop.exit, !dbg !124

if.exit10:                                        ; preds = %loop.body
  %24 = load ptr, ptr %buffer, align 8, !dbg !125
  %25 = load i32, ptr %i, align 4, !dbg !126
  %sext = sext i32 %25 to i64, !dbg !126
  %ptroffset = getelementptr inbounds [8 x i8], ptr %24, i64 %sext, !dbg !126
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %n, align 4
  %27 = load i32, ptr %n, align 4, !dbg !127
  %ge = icmp sge i32 %27, 0, !dbg !127
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !127

assert_fail:                                      ; preds = %if.exit10
  store %"char[]" { ptr @.panic_msg.8, i64 27 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 565), !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %if.exit10
  %32 = load i32, ptr %n, align 4, !dbg !132
  %gt = icmp sgt i32 %32, 128, !dbg !132
  br i1 %gt, label %if.then14, label %if.exit15, !dbg !132

if.then14:                                        ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

if.exit15:                                        ; preds = %assert_ok
  %33 = load i32, ptr %n, align 4
  store i32 %33, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit15
  %34 = load i32, ptr %switch, align 4
  switch i32 %34, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case16
    i32 2, label %switch.case17
    i32 3, label %switch.case18
    i32 4, label %switch.case19
    i32 5, label %switch.case20
    i32 6, label %switch.case21
    i32 7, label %switch.case22
    i32 8, label %switch.case23
    i32 9, label %switch.case24
    i32 10, label %switch.case25
    i32 11, label %switch.case26
    i32 12, label %switch.case27
    i32 13, label %switch.case28
    i32 14, label %switch.case29
    i32 15, label %switch.case30
    i32 16, label %switch.case31
    i32 17, label %switch.case32
    i32 18, label %switch.case33
    i32 19, label %switch.case34
    i32 20, label %switch.case35
    i32 21, label %switch.case36
    i32 22, label %switch.case37
    i32 23, label %switch.case38
    i32 24, label %switch.case39
    i32 25, label %switch.case40
    i32 26, label %switch.case41
    i32 27, label %switch.case42
    i32 28, label %switch.case43
    i32 29, label %switch.case44
    i32 30, label %switch.case45
    i32 31, label %switch.case46
    i32 32, label %switch.case47
    i32 33, label %switch.case48
    i32 34, label %switch.case49
    i32 35, label %switch.case50
    i32 36, label %switch.case51
    i32 37, label %switch.case52
    i32 38, label %switch.case53
    i32 39, label %switch.case54
    i32 40, label %switch.case55
    i32 41, label %switch.case56
    i32 42, label %switch.case57
    i32 43, label %switch.case58
    i32 44, label %switch.case59
    i32 45, label %switch.case60
    i32 46, label %switch.case61
    i32 47, label %switch.case62
    i32 48, label %switch.case63
    i32 49, label %switch.case64
    i32 50, label %switch.case65
    i32 51, label %switch.case66
    i32 52, label %switch.case67
    i32 53, label %switch.case68
    i32 54, label %switch.case69
    i32 55, label %switch.case70
    i32 56, label %switch.case71
    i32 57, label %switch.case72
    i32 58, label %switch.case73
    i32 59, label %switch.case74
    i32 60, label %switch.case75
    i32 61, label %switch.case76
    i32 62, label %switch.case77
    i32 63, label %switch.case78
    i32 64, label %switch.case79
    i32 65, label %switch.case80
    i32 66, label %switch.case81
    i32 67, label %switch.case82
    i32 68, label %switch.case83
    i32 69, label %switch.case84
    i32 70, label %switch.case85
    i32 71, label %switch.case86
    i32 72, label %switch.case87
    i32 73, label %switch.case88
    i32 74, label %switch.case89
    i32 75, label %switch.case90
    i32 76, label %switch.case91
    i32 77, label %switch.case92
    i32 78, label %switch.case93
    i32 79, label %switch.case94
    i32 80, label %switch.case95
    i32 81, label %switch.case96
    i32 82, label %switch.case97
    i32 83, label %switch.case98
    i32 84, label %switch.case99
    i32 85, label %switch.case100
    i32 86, label %switch.case101
    i32 87, label %switch.case102
    i32 88, label %switch.case103
    i32 89, label %switch.case104
    i32 90, label %switch.case105
    i32 91, label %switch.case106
    i32 92, label %switch.case107
    i32 93, label %switch.case108
    i32 94, label %switch.case109
    i32 95, label %switch.case110
    i32 96, label %switch.case111
    i32 97, label %switch.case112
    i32 98, label %switch.case113
    i32 99, label %switch.case114
    i32 100, label %switch.case115
    i32 101, label %switch.case116
    i32 102, label %switch.case117
    i32 103, label %switch.case118
    i32 104, label %switch.case119
    i32 105, label %switch.case120
    i32 106, label %switch.case121
    i32 107, label %switch.case122
    i32 108, label %switch.case123
    i32 109, label %switch.case124
    i32 110, label %switch.case125
    i32 111, label %switch.case126
    i32 112, label %switch.case127
    i32 113, label %switch.case128
    i32 114, label %switch.case129
    i32 115, label %switch.case130
    i32 116, label %switch.case131
    i32 117, label %switch.case132
    i32 118, label %switch.case133
    i32 119, label %switch.case134
    i32 120, label %switch.case135
    i32 121, label %switch.case136
    i32 122, label %switch.case137
    i32 123, label %switch.case138
    i32 124, label %switch.case139
    i32 125, label %switch.case140
    i32 126, label %switch.case141
    i32 127, label %switch.case142
    i32 128, label %switch.case143
  ]

switch.case:                                      ; preds = %switch.entry
  %35 = call ptr @llvm.returnaddress(i32 0), !dbg !134
  store ptr %35, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

switch.case16:                                    ; preds = %switch.entry
  %36 = call ptr @llvm.returnaddress(i32 1), !dbg !137
  store ptr %36, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

switch.case17:                                    ; preds = %switch.entry
  %37 = call ptr @llvm.returnaddress(i32 2), !dbg !139
  store ptr %37, ptr %blockret, align 8, !dbg !139
  br label %expr_block.exit, !dbg !139

switch.case18:                                    ; preds = %switch.entry
  %38 = call ptr @llvm.returnaddress(i32 3), !dbg !141
  store ptr %38, ptr %blockret, align 8, !dbg !141
  br label %expr_block.exit, !dbg !141

switch.case19:                                    ; preds = %switch.entry
  %39 = call ptr @llvm.returnaddress(i32 4), !dbg !143
  store ptr %39, ptr %blockret, align 8, !dbg !143
  br label %expr_block.exit, !dbg !143

switch.case20:                                    ; preds = %switch.entry
  %40 = call ptr @llvm.returnaddress(i32 5), !dbg !145
  store ptr %40, ptr %blockret, align 8, !dbg !145
  br label %expr_block.exit, !dbg !145

switch.case21:                                    ; preds = %switch.entry
  %41 = call ptr @llvm.returnaddress(i32 6), !dbg !147
  store ptr %41, ptr %blockret, align 8, !dbg !147
  br label %expr_block.exit, !dbg !147

switch.case22:                                    ; preds = %switch.entry
  %42 = call ptr @llvm.returnaddress(i32 7), !dbg !149
  store ptr %42, ptr %blockret, align 8, !dbg !149
  br label %expr_block.exit, !dbg !149

switch.case23:                                    ; preds = %switch.entry
  %43 = call ptr @llvm.returnaddress(i32 8), !dbg !151
  store ptr %43, ptr %blockret, align 8, !dbg !151
  br label %expr_block.exit, !dbg !151

switch.case24:                                    ; preds = %switch.entry
  %44 = call ptr @llvm.returnaddress(i32 9), !dbg !153
  store ptr %44, ptr %blockret, align 8, !dbg !153
  br label %expr_block.exit, !dbg !153

switch.case25:                                    ; preds = %switch.entry
  %45 = call ptr @llvm.returnaddress(i32 10), !dbg !155
  store ptr %45, ptr %blockret, align 8, !dbg !155
  br label %expr_block.exit, !dbg !155

switch.case26:                                    ; preds = %switch.entry
  %46 = call ptr @llvm.returnaddress(i32 11), !dbg !157
  store ptr %46, ptr %blockret, align 8, !dbg !157
  br label %expr_block.exit, !dbg !157

switch.case27:                                    ; preds = %switch.entry
  %47 = call ptr @llvm.returnaddress(i32 12), !dbg !159
  store ptr %47, ptr %blockret, align 8, !dbg !159
  br label %expr_block.exit, !dbg !159

switch.case28:                                    ; preds = %switch.entry
  %48 = call ptr @llvm.returnaddress(i32 13), !dbg !161
  store ptr %48, ptr %blockret, align 8, !dbg !161
  br label %expr_block.exit, !dbg !161

switch.case29:                                    ; preds = %switch.entry
  %49 = call ptr @llvm.returnaddress(i32 14), !dbg !163
  store ptr %49, ptr %blockret, align 8, !dbg !163
  br label %expr_block.exit, !dbg !163

switch.case30:                                    ; preds = %switch.entry
  %50 = call ptr @llvm.returnaddress(i32 15), !dbg !165
  store ptr %50, ptr %blockret, align 8, !dbg !165
  br label %expr_block.exit, !dbg !165

switch.case31:                                    ; preds = %switch.entry
  %51 = call ptr @llvm.returnaddress(i32 16), !dbg !167
  store ptr %51, ptr %blockret, align 8, !dbg !167
  br label %expr_block.exit, !dbg !167

switch.case32:                                    ; preds = %switch.entry
  %52 = call ptr @llvm.returnaddress(i32 17), !dbg !169
  store ptr %52, ptr %blockret, align 8, !dbg !169
  br label %expr_block.exit, !dbg !169

switch.case33:                                    ; preds = %switch.entry
  %53 = call ptr @llvm.returnaddress(i32 18), !dbg !171
  store ptr %53, ptr %blockret, align 8, !dbg !171
  br label %expr_block.exit, !dbg !171

switch.case34:                                    ; preds = %switch.entry
  %54 = call ptr @llvm.returnaddress(i32 19), !dbg !173
  store ptr %54, ptr %blockret, align 8, !dbg !173
  br label %expr_block.exit, !dbg !173

switch.case35:                                    ; preds = %switch.entry
  %55 = call ptr @llvm.returnaddress(i32 20), !dbg !175
  store ptr %55, ptr %blockret, align 8, !dbg !175
  br label %expr_block.exit, !dbg !175

switch.case36:                                    ; preds = %switch.entry
  %56 = call ptr @llvm.returnaddress(i32 21), !dbg !177
  store ptr %56, ptr %blockret, align 8, !dbg !177
  br label %expr_block.exit, !dbg !177

switch.case37:                                    ; preds = %switch.entry
  %57 = call ptr @llvm.returnaddress(i32 22), !dbg !179
  store ptr %57, ptr %blockret, align 8, !dbg !179
  br label %expr_block.exit, !dbg !179

switch.case38:                                    ; preds = %switch.entry
  %58 = call ptr @llvm.returnaddress(i32 23), !dbg !181
  store ptr %58, ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit, !dbg !181

switch.case39:                                    ; preds = %switch.entry
  %59 = call ptr @llvm.returnaddress(i32 24), !dbg !183
  store ptr %59, ptr %blockret, align 8, !dbg !183
  br label %expr_block.exit, !dbg !183

switch.case40:                                    ; preds = %switch.entry
  %60 = call ptr @llvm.returnaddress(i32 25), !dbg !185
  store ptr %60, ptr %blockret, align 8, !dbg !185
  br label %expr_block.exit, !dbg !185

switch.case41:                                    ; preds = %switch.entry
  %61 = call ptr @llvm.returnaddress(i32 26), !dbg !187
  store ptr %61, ptr %blockret, align 8, !dbg !187
  br label %expr_block.exit, !dbg !187

switch.case42:                                    ; preds = %switch.entry
  %62 = call ptr @llvm.returnaddress(i32 27), !dbg !189
  store ptr %62, ptr %blockret, align 8, !dbg !189
  br label %expr_block.exit, !dbg !189

switch.case43:                                    ; preds = %switch.entry
  %63 = call ptr @llvm.returnaddress(i32 28), !dbg !191
  store ptr %63, ptr %blockret, align 8, !dbg !191
  br label %expr_block.exit, !dbg !191

switch.case44:                                    ; preds = %switch.entry
  %64 = call ptr @llvm.returnaddress(i32 29), !dbg !193
  store ptr %64, ptr %blockret, align 8, !dbg !193
  br label %expr_block.exit, !dbg !193

switch.case45:                                    ; preds = %switch.entry
  %65 = call ptr @llvm.returnaddress(i32 30), !dbg !195
  store ptr %65, ptr %blockret, align 8, !dbg !195
  br label %expr_block.exit, !dbg !195

switch.case46:                                    ; preds = %switch.entry
  %66 = call ptr @llvm.returnaddress(i32 31), !dbg !197
  store ptr %66, ptr %blockret, align 8, !dbg !197
  br label %expr_block.exit, !dbg !197

switch.case47:                                    ; preds = %switch.entry
  %67 = call ptr @llvm.returnaddress(i32 32), !dbg !199
  store ptr %67, ptr %blockret, align 8, !dbg !199
  br label %expr_block.exit, !dbg !199

switch.case48:                                    ; preds = %switch.entry
  %68 = call ptr @llvm.returnaddress(i32 33), !dbg !201
  store ptr %68, ptr %blockret, align 8, !dbg !201
  br label %expr_block.exit, !dbg !201

switch.case49:                                    ; preds = %switch.entry
  %69 = call ptr @llvm.returnaddress(i32 34), !dbg !203
  store ptr %69, ptr %blockret, align 8, !dbg !203
  br label %expr_block.exit, !dbg !203

switch.case50:                                    ; preds = %switch.entry
  %70 = call ptr @llvm.returnaddress(i32 35), !dbg !205
  store ptr %70, ptr %blockret, align 8, !dbg !205
  br label %expr_block.exit, !dbg !205

switch.case51:                                    ; preds = %switch.entry
  %71 = call ptr @llvm.returnaddress(i32 36), !dbg !207
  store ptr %71, ptr %blockret, align 8, !dbg !207
  br label %expr_block.exit, !dbg !207

switch.case52:                                    ; preds = %switch.entry
  %72 = call ptr @llvm.returnaddress(i32 37), !dbg !209
  store ptr %72, ptr %blockret, align 8, !dbg !209
  br label %expr_block.exit, !dbg !209

switch.case53:                                    ; preds = %switch.entry
  %73 = call ptr @llvm.returnaddress(i32 38), !dbg !211
  store ptr %73, ptr %blockret, align 8, !dbg !211
  br label %expr_block.exit, !dbg !211

switch.case54:                                    ; preds = %switch.entry
  %74 = call ptr @llvm.returnaddress(i32 39), !dbg !213
  store ptr %74, ptr %blockret, align 8, !dbg !213
  br label %expr_block.exit, !dbg !213

switch.case55:                                    ; preds = %switch.entry
  %75 = call ptr @llvm.returnaddress(i32 40), !dbg !215
  store ptr %75, ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

switch.case56:                                    ; preds = %switch.entry
  %76 = call ptr @llvm.returnaddress(i32 41), !dbg !217
  store ptr %76, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit, !dbg !217

switch.case57:                                    ; preds = %switch.entry
  %77 = call ptr @llvm.returnaddress(i32 42), !dbg !219
  store ptr %77, ptr %blockret, align 8, !dbg !219
  br label %expr_block.exit, !dbg !219

switch.case58:                                    ; preds = %switch.entry
  %78 = call ptr @llvm.returnaddress(i32 43), !dbg !221
  store ptr %78, ptr %blockret, align 8, !dbg !221
  br label %expr_block.exit, !dbg !221

switch.case59:                                    ; preds = %switch.entry
  %79 = call ptr @llvm.returnaddress(i32 44), !dbg !223
  store ptr %79, ptr %blockret, align 8, !dbg !223
  br label %expr_block.exit, !dbg !223

switch.case60:                                    ; preds = %switch.entry
  %80 = call ptr @llvm.returnaddress(i32 45), !dbg !225
  store ptr %80, ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

switch.case61:                                    ; preds = %switch.entry
  %81 = call ptr @llvm.returnaddress(i32 46), !dbg !227
  store ptr %81, ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

switch.case62:                                    ; preds = %switch.entry
  %82 = call ptr @llvm.returnaddress(i32 47), !dbg !229
  store ptr %82, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

switch.case63:                                    ; preds = %switch.entry
  %83 = call ptr @llvm.returnaddress(i32 48), !dbg !231
  store ptr %83, ptr %blockret, align 8, !dbg !231
  br label %expr_block.exit, !dbg !231

switch.case64:                                    ; preds = %switch.entry
  %84 = call ptr @llvm.returnaddress(i32 49), !dbg !233
  store ptr %84, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

switch.case65:                                    ; preds = %switch.entry
  %85 = call ptr @llvm.returnaddress(i32 50), !dbg !235
  store ptr %85, ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit, !dbg !235

switch.case66:                                    ; preds = %switch.entry
  %86 = call ptr @llvm.returnaddress(i32 51), !dbg !237
  store ptr %86, ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit, !dbg !237

switch.case67:                                    ; preds = %switch.entry
  %87 = call ptr @llvm.returnaddress(i32 52), !dbg !239
  store ptr %87, ptr %blockret, align 8, !dbg !239
  br label %expr_block.exit, !dbg !239

switch.case68:                                    ; preds = %switch.entry
  %88 = call ptr @llvm.returnaddress(i32 53), !dbg !241
  store ptr %88, ptr %blockret, align 8, !dbg !241
  br label %expr_block.exit, !dbg !241

switch.case69:                                    ; preds = %switch.entry
  %89 = call ptr @llvm.returnaddress(i32 54), !dbg !243
  store ptr %89, ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit, !dbg !243

switch.case70:                                    ; preds = %switch.entry
  %90 = call ptr @llvm.returnaddress(i32 55), !dbg !245
  store ptr %90, ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit, !dbg !245

switch.case71:                                    ; preds = %switch.entry
  %91 = call ptr @llvm.returnaddress(i32 56), !dbg !247
  store ptr %91, ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit, !dbg !247

switch.case72:                                    ; preds = %switch.entry
  %92 = call ptr @llvm.returnaddress(i32 57), !dbg !249
  store ptr %92, ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit, !dbg !249

switch.case73:                                    ; preds = %switch.entry
  %93 = call ptr @llvm.returnaddress(i32 58), !dbg !251
  store ptr %93, ptr %blockret, align 8, !dbg !251
  br label %expr_block.exit, !dbg !251

switch.case74:                                    ; preds = %switch.entry
  %94 = call ptr @llvm.returnaddress(i32 59), !dbg !253
  store ptr %94, ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

switch.case75:                                    ; preds = %switch.entry
  %95 = call ptr @llvm.returnaddress(i32 60), !dbg !255
  store ptr %95, ptr %blockret, align 8, !dbg !255
  br label %expr_block.exit, !dbg !255

switch.case76:                                    ; preds = %switch.entry
  %96 = call ptr @llvm.returnaddress(i32 61), !dbg !257
  store ptr %96, ptr %blockret, align 8, !dbg !257
  br label %expr_block.exit, !dbg !257

switch.case77:                                    ; preds = %switch.entry
  %97 = call ptr @llvm.returnaddress(i32 62), !dbg !259
  store ptr %97, ptr %blockret, align 8, !dbg !259
  br label %expr_block.exit, !dbg !259

switch.case78:                                    ; preds = %switch.entry
  %98 = call ptr @llvm.returnaddress(i32 63), !dbg !261
  store ptr %98, ptr %blockret, align 8, !dbg !261
  br label %expr_block.exit, !dbg !261

switch.case79:                                    ; preds = %switch.entry
  %99 = call ptr @llvm.returnaddress(i32 64), !dbg !263
  store ptr %99, ptr %blockret, align 8, !dbg !263
  br label %expr_block.exit, !dbg !263

switch.case80:                                    ; preds = %switch.entry
  %100 = call ptr @llvm.returnaddress(i32 65), !dbg !265
  store ptr %100, ptr %blockret, align 8, !dbg !265
  br label %expr_block.exit, !dbg !265

switch.case81:                                    ; preds = %switch.entry
  %101 = call ptr @llvm.returnaddress(i32 66), !dbg !267
  store ptr %101, ptr %blockret, align 8, !dbg !267
  br label %expr_block.exit, !dbg !267

switch.case82:                                    ; preds = %switch.entry
  %102 = call ptr @llvm.returnaddress(i32 67), !dbg !269
  store ptr %102, ptr %blockret, align 8, !dbg !269
  br label %expr_block.exit, !dbg !269

switch.case83:                                    ; preds = %switch.entry
  %103 = call ptr @llvm.returnaddress(i32 68), !dbg !271
  store ptr %103, ptr %blockret, align 8, !dbg !271
  br label %expr_block.exit, !dbg !271

switch.case84:                                    ; preds = %switch.entry
  %104 = call ptr @llvm.returnaddress(i32 69), !dbg !273
  store ptr %104, ptr %blockret, align 8, !dbg !273
  br label %expr_block.exit, !dbg !273

switch.case85:                                    ; preds = %switch.entry
  %105 = call ptr @llvm.returnaddress(i32 70), !dbg !275
  store ptr %105, ptr %blockret, align 8, !dbg !275
  br label %expr_block.exit, !dbg !275

switch.case86:                                    ; preds = %switch.entry
  %106 = call ptr @llvm.returnaddress(i32 71), !dbg !277
  store ptr %106, ptr %blockret, align 8, !dbg !277
  br label %expr_block.exit, !dbg !277

switch.case87:                                    ; preds = %switch.entry
  %107 = call ptr @llvm.returnaddress(i32 72), !dbg !279
  store ptr %107, ptr %blockret, align 8, !dbg !279
  br label %expr_block.exit, !dbg !279

switch.case88:                                    ; preds = %switch.entry
  %108 = call ptr @llvm.returnaddress(i32 73), !dbg !281
  store ptr %108, ptr %blockret, align 8, !dbg !281
  br label %expr_block.exit, !dbg !281

switch.case89:                                    ; preds = %switch.entry
  %109 = call ptr @llvm.returnaddress(i32 74), !dbg !283
  store ptr %109, ptr %blockret, align 8, !dbg !283
  br label %expr_block.exit, !dbg !283

switch.case90:                                    ; preds = %switch.entry
  %110 = call ptr @llvm.returnaddress(i32 75), !dbg !285
  store ptr %110, ptr %blockret, align 8, !dbg !285
  br label %expr_block.exit, !dbg !285

switch.case91:                                    ; preds = %switch.entry
  %111 = call ptr @llvm.returnaddress(i32 76), !dbg !287
  store ptr %111, ptr %blockret, align 8, !dbg !287
  br label %expr_block.exit, !dbg !287

switch.case92:                                    ; preds = %switch.entry
  %112 = call ptr @llvm.returnaddress(i32 77), !dbg !289
  store ptr %112, ptr %blockret, align 8, !dbg !289
  br label %expr_block.exit, !dbg !289

switch.case93:                                    ; preds = %switch.entry
  %113 = call ptr @llvm.returnaddress(i32 78), !dbg !291
  store ptr %113, ptr %blockret, align 8, !dbg !291
  br label %expr_block.exit, !dbg !291

switch.case94:                                    ; preds = %switch.entry
  %114 = call ptr @llvm.returnaddress(i32 79), !dbg !293
  store ptr %114, ptr %blockret, align 8, !dbg !293
  br label %expr_block.exit, !dbg !293

switch.case95:                                    ; preds = %switch.entry
  %115 = call ptr @llvm.returnaddress(i32 80), !dbg !295
  store ptr %115, ptr %blockret, align 8, !dbg !295
  br label %expr_block.exit, !dbg !295

switch.case96:                                    ; preds = %switch.entry
  %116 = call ptr @llvm.returnaddress(i32 81), !dbg !297
  store ptr %116, ptr %blockret, align 8, !dbg !297
  br label %expr_block.exit, !dbg !297

switch.case97:                                    ; preds = %switch.entry
  %117 = call ptr @llvm.returnaddress(i32 82), !dbg !299
  store ptr %117, ptr %blockret, align 8, !dbg !299
  br label %expr_block.exit, !dbg !299

switch.case98:                                    ; preds = %switch.entry
  %118 = call ptr @llvm.returnaddress(i32 83), !dbg !301
  store ptr %118, ptr %blockret, align 8, !dbg !301
  br label %expr_block.exit, !dbg !301

switch.case99:                                    ; preds = %switch.entry
  %119 = call ptr @llvm.returnaddress(i32 84), !dbg !303
  store ptr %119, ptr %blockret, align 8, !dbg !303
  br label %expr_block.exit, !dbg !303

switch.case100:                                   ; preds = %switch.entry
  %120 = call ptr @llvm.returnaddress(i32 85), !dbg !305
  store ptr %120, ptr %blockret, align 8, !dbg !305
  br label %expr_block.exit, !dbg !305

switch.case101:                                   ; preds = %switch.entry
  %121 = call ptr @llvm.returnaddress(i32 86), !dbg !307
  store ptr %121, ptr %blockret, align 8, !dbg !307
  br label %expr_block.exit, !dbg !307

switch.case102:                                   ; preds = %switch.entry
  %122 = call ptr @llvm.returnaddress(i32 87), !dbg !309
  store ptr %122, ptr %blockret, align 8, !dbg !309
  br label %expr_block.exit, !dbg !309

switch.case103:                                   ; preds = %switch.entry
  %123 = call ptr @llvm.returnaddress(i32 88), !dbg !311
  store ptr %123, ptr %blockret, align 8, !dbg !311
  br label %expr_block.exit, !dbg !311

switch.case104:                                   ; preds = %switch.entry
  %124 = call ptr @llvm.returnaddress(i32 89), !dbg !313
  store ptr %124, ptr %blockret, align 8, !dbg !313
  br label %expr_block.exit, !dbg !313

switch.case105:                                   ; preds = %switch.entry
  %125 = call ptr @llvm.returnaddress(i32 90), !dbg !315
  store ptr %125, ptr %blockret, align 8, !dbg !315
  br label %expr_block.exit, !dbg !315

switch.case106:                                   ; preds = %switch.entry
  %126 = call ptr @llvm.returnaddress(i32 91), !dbg !317
  store ptr %126, ptr %blockret, align 8, !dbg !317
  br label %expr_block.exit, !dbg !317

switch.case107:                                   ; preds = %switch.entry
  %127 = call ptr @llvm.returnaddress(i32 92), !dbg !319
  store ptr %127, ptr %blockret, align 8, !dbg !319
  br label %expr_block.exit, !dbg !319

switch.case108:                                   ; preds = %switch.entry
  %128 = call ptr @llvm.returnaddress(i32 93), !dbg !321
  store ptr %128, ptr %blockret, align 8, !dbg !321
  br label %expr_block.exit, !dbg !321

switch.case109:                                   ; preds = %switch.entry
  %129 = call ptr @llvm.returnaddress(i32 94), !dbg !323
  store ptr %129, ptr %blockret, align 8, !dbg !323
  br label %expr_block.exit, !dbg !323

switch.case110:                                   ; preds = %switch.entry
  %130 = call ptr @llvm.returnaddress(i32 95), !dbg !325
  store ptr %130, ptr %blockret, align 8, !dbg !325
  br label %expr_block.exit, !dbg !325

switch.case111:                                   ; preds = %switch.entry
  %131 = call ptr @llvm.returnaddress(i32 96), !dbg !327
  store ptr %131, ptr %blockret, align 8, !dbg !327
  br label %expr_block.exit, !dbg !327

switch.case112:                                   ; preds = %switch.entry
  %132 = call ptr @llvm.returnaddress(i32 97), !dbg !329
  store ptr %132, ptr %blockret, align 8, !dbg !329
  br label %expr_block.exit, !dbg !329

switch.case113:                                   ; preds = %switch.entry
  %133 = call ptr @llvm.returnaddress(i32 98), !dbg !331
  store ptr %133, ptr %blockret, align 8, !dbg !331
  br label %expr_block.exit, !dbg !331

switch.case114:                                   ; preds = %switch.entry
  %134 = call ptr @llvm.returnaddress(i32 99), !dbg !333
  store ptr %134, ptr %blockret, align 8, !dbg !333
  br label %expr_block.exit, !dbg !333

switch.case115:                                   ; preds = %switch.entry
  %135 = call ptr @llvm.returnaddress(i32 100), !dbg !335
  store ptr %135, ptr %blockret, align 8, !dbg !335
  br label %expr_block.exit, !dbg !335

switch.case116:                                   ; preds = %switch.entry
  %136 = call ptr @llvm.returnaddress(i32 101), !dbg !337
  store ptr %136, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit, !dbg !337

switch.case117:                                   ; preds = %switch.entry
  %137 = call ptr @llvm.returnaddress(i32 102), !dbg !339
  store ptr %137, ptr %blockret, align 8, !dbg !339
  br label %expr_block.exit, !dbg !339

switch.case118:                                   ; preds = %switch.entry
  %138 = call ptr @llvm.returnaddress(i32 103), !dbg !341
  store ptr %138, ptr %blockret, align 8, !dbg !341
  br label %expr_block.exit, !dbg !341

switch.case119:                                   ; preds = %switch.entry
  %139 = call ptr @llvm.returnaddress(i32 104), !dbg !343
  store ptr %139, ptr %blockret, align 8, !dbg !343
  br label %expr_block.exit, !dbg !343

switch.case120:                                   ; preds = %switch.entry
  %140 = call ptr @llvm.returnaddress(i32 105), !dbg !345
  store ptr %140, ptr %blockret, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

switch.case121:                                   ; preds = %switch.entry
  %141 = call ptr @llvm.returnaddress(i32 106), !dbg !347
  store ptr %141, ptr %blockret, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

switch.case122:                                   ; preds = %switch.entry
  %142 = call ptr @llvm.returnaddress(i32 107), !dbg !349
  store ptr %142, ptr %blockret, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

switch.case123:                                   ; preds = %switch.entry
  %143 = call ptr @llvm.returnaddress(i32 108), !dbg !351
  store ptr %143, ptr %blockret, align 8, !dbg !351
  br label %expr_block.exit, !dbg !351

switch.case124:                                   ; preds = %switch.entry
  %144 = call ptr @llvm.returnaddress(i32 109), !dbg !353
  store ptr %144, ptr %blockret, align 8, !dbg !353
  br label %expr_block.exit, !dbg !353

switch.case125:                                   ; preds = %switch.entry
  %145 = call ptr @llvm.returnaddress(i32 110), !dbg !355
  store ptr %145, ptr %blockret, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

switch.case126:                                   ; preds = %switch.entry
  %146 = call ptr @llvm.returnaddress(i32 111), !dbg !357
  store ptr %146, ptr %blockret, align 8, !dbg !357
  br label %expr_block.exit, !dbg !357

switch.case127:                                   ; preds = %switch.entry
  %147 = call ptr @llvm.returnaddress(i32 112), !dbg !359
  store ptr %147, ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

switch.case128:                                   ; preds = %switch.entry
  %148 = call ptr @llvm.returnaddress(i32 113), !dbg !361
  store ptr %148, ptr %blockret, align 8, !dbg !361
  br label %expr_block.exit, !dbg !361

switch.case129:                                   ; preds = %switch.entry
  %149 = call ptr @llvm.returnaddress(i32 114), !dbg !363
  store ptr %149, ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

switch.case130:                                   ; preds = %switch.entry
  %150 = call ptr @llvm.returnaddress(i32 115), !dbg !365
  store ptr %150, ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit, !dbg !365

switch.case131:                                   ; preds = %switch.entry
  %151 = call ptr @llvm.returnaddress(i32 116), !dbg !367
  store ptr %151, ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit, !dbg !367

switch.case132:                                   ; preds = %switch.entry
  %152 = call ptr @llvm.returnaddress(i32 117), !dbg !369
  store ptr %152, ptr %blockret, align 8, !dbg !369
  br label %expr_block.exit, !dbg !369

switch.case133:                                   ; preds = %switch.entry
  %153 = call ptr @llvm.returnaddress(i32 118), !dbg !371
  store ptr %153, ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit, !dbg !371

switch.case134:                                   ; preds = %switch.entry
  %154 = call ptr @llvm.returnaddress(i32 119), !dbg !373
  store ptr %154, ptr %blockret, align 8, !dbg !373
  br label %expr_block.exit, !dbg !373

switch.case135:                                   ; preds = %switch.entry
  %155 = call ptr @llvm.returnaddress(i32 120), !dbg !375
  store ptr %155, ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit, !dbg !375

switch.case136:                                   ; preds = %switch.entry
  %156 = call ptr @llvm.returnaddress(i32 121), !dbg !377
  store ptr %156, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

switch.case137:                                   ; preds = %switch.entry
  %157 = call ptr @llvm.returnaddress(i32 122), !dbg !379
  store ptr %157, ptr %blockret, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

switch.case138:                                   ; preds = %switch.entry
  %158 = call ptr @llvm.returnaddress(i32 123), !dbg !381
  store ptr %158, ptr %blockret, align 8, !dbg !381
  br label %expr_block.exit, !dbg !381

switch.case139:                                   ; preds = %switch.entry
  %159 = call ptr @llvm.returnaddress(i32 124), !dbg !383
  store ptr %159, ptr %blockret, align 8, !dbg !383
  br label %expr_block.exit, !dbg !383

switch.case140:                                   ; preds = %switch.entry
  %160 = call ptr @llvm.returnaddress(i32 125), !dbg !385
  store ptr %160, ptr %blockret, align 8, !dbg !385
  br label %expr_block.exit, !dbg !385

switch.case141:                                   ; preds = %switch.entry
  %161 = call ptr @llvm.returnaddress(i32 126), !dbg !387
  store ptr %161, ptr %blockret, align 8, !dbg !387
  br label %expr_block.exit, !dbg !387

switch.case142:                                   ; preds = %switch.entry
  %162 = call ptr @llvm.returnaddress(i32 127), !dbg !389
  store ptr %162, ptr %blockret, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

switch.case143:                                   ; preds = %switch.entry
  %163 = call ptr @llvm.returnaddress(i32 128), !dbg !391
  store ptr %163, ptr %blockret, align 8, !dbg !391
  br label %expr_block.exit, !dbg !391

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.10, i64 30 }, ptr %string, align 8
  %164 = load [2 x i64], ptr %string, align 8, !dbg !393
  store %"char[]" { ptr @.str.11, i64 10 }, ptr %taddr144, align 8
  %165 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.str.12, i64 9 }, ptr %taddr145, align 8
  %166 = load [2 x i64], ptr %taddr145, align 8
  store %"any[]" zeroinitializer, ptr %taddr146, align 8
  %167 = load [2 x i64], ptr %taddr146, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 88, [2 x i64] %167), !dbg !397
  unreachable, !dbg !398

expr_block.exit:                                  ; preds = %switch.case143, %switch.case142, %switch.case141, %switch.case140, %switch.case139, %switch.case138, %switch.case137, %switch.case136, %switch.case135, %switch.case134, %switch.case133, %switch.case132, %switch.case131, %switch.case130, %switch.case129, %switch.case128, %switch.case127, %switch.case126, %switch.case125, %switch.case124, %switch.case123, %switch.case122, %switch.case121, %switch.case120, %switch.case119, %switch.case118, %switch.case117, %switch.case116, %switch.case115, %switch.case114, %switch.case113, %switch.case112, %switch.case111, %switch.case110, %switch.case109, %switch.case108, %switch.case107, %switch.case106, %switch.case105, %switch.case104, %switch.case103, %switch.case102, %switch.case101, %switch.case100, %switch.case99, %switch.case98, %switch.case97, %switch.case96, %switch.case95, %switch.case94, %switch.case93, %switch.case92, %switch.case91, %switch.case90, %switch.case89, %switch.case88, %switch.case87, %switch.case86, %switch.case85, %switch.case84, %switch.case83, %switch.case82, %switch.case81, %switch.case80, %switch.case79, %switch.case78, %switch.case77, %switch.case76, %switch.case75, %switch.case74, %switch.case73, %switch.case72, %switch.case71, %switch.case70, %switch.case69, %switch.case68, %switch.case67, %switch.case66, %switch.case65, %switch.case64, %switch.case63, %switch.case62, %switch.case61, %switch.case60, %switch.case59, %switch.case58, %switch.case57, %switch.case56, %switch.case55, %switch.case54, %switch.case53, %switch.case52, %switch.case51, %switch.case50, %switch.case49, %switch.case48, %switch.case47, %switch.case46, %switch.case45, %switch.case44, %switch.case43, %switch.case42, %switch.case41, %switch.case40, %switch.case39, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case, %if.then14
  %168 = load ptr, ptr %blockret, align 8, !dbg !398
  store ptr %168, ptr %ptroffset, align 8, !dbg !398
  %169 = load ptr, ptr %buffer, align 8, !dbg !399
  %170 = load i32, ptr %i, align 4, !dbg !400
  %sext147 = sext i32 %170 to i64, !dbg !400
  %ptroffset148 = getelementptr inbounds [8 x i8], ptr %169, i64 %sext147, !dbg !400
  %171 = load ptr, ptr %ptroffset148, align 8, !dbg !400
  %i2nb = icmp eq ptr %171, null, !dbg !400
  br i1 %i2nb, label %if.then149, label %if.exit150, !dbg !400

if.then149:                                       ; preds = %expr_block.exit
  br label %loop.exit, !dbg !401

if.exit150:                                       ; preds = %expr_block.exit
  %172 = load i32, ptr %i, align 4, !dbg !402
  %add = add i32 %172, 1, !dbg !402
  store i32 %add, ptr %i, align 4, !dbg !402
  br label %loop.cond, !dbg !402

loop.exit:                                        ; preds = %if.then149, %if.then9, %loop.cond
  %173 = load ptr, ptr %sig_bus, align 8, !dbg !403
  %174 = call ptr @signal(i32 10, ptr %173), !dbg !404
  %175 = load ptr, ptr %sig_segv, align 8, !dbg !405
  %176 = call ptr @signal(i32 11, ptr %175), !dbg !406
  %177 = load ptr, ptr %sig_ill, align 8, !dbg !407
  %178 = call ptr @signal(i32 4, ptr %177), !dbg !408
  %179 = load i32, ptr %i, align 4, !dbg !409
  ret i32 %179, !dbg !409

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg, i64 55 }, ptr %taddr, align 8
  %180 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %181 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr5, align 8
  %182 = load [2 x i64], ptr %taddr5, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 71), !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std::os::posix.backtrace$lambda1"(i32 %0) #0 !dbg !410 {
entry:
  %.anon = alloca i32, align 4
  store i32 %0, ptr %.anon, align 4
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !411, metadata !DIExpression()), !dbg !412
  call void @longjmp(ptr @std.os.posix.backtrace_jmpbuf, i32 1), !dbg !413
  ret void, !dbg !413
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @access(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @signal(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!54, !55, !56, !57, !58, !59}
!llvm.dbg.cu = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "general.c3", directory: "/opt/homebrew/lib/c3/std/os/posix")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_NORMAL", linkageName: "std.os.posix.PTHREAD_MUTEX_NORMAL", scope: !9, file: !9, line: 5, type: !10, isLocal: false, isDefinition: true, align: 4)
!9 = !DIFile(filename: "threads.c3", directory: "/opt/homebrew/lib/c3/std/os/posix")
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_ERRORCHECK", linkageName: "std.os.posix.PTHREAD_MUTEX_ERRORCHECK", scope: !9, file: !9, line: 6, type: !10, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_RECURSIVE", linkageName: "std.os.posix.PTHREAD_MUTEX_RECURSIVE", scope: !9, file: !9, line: 7, type: !10, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "__WCOREFLAG", linkageName: "std.os.posix.__WCOREFLAG", scope: !17, file: !17, line: 53, type: !18, isLocal: false, isDefinition: true, align: 4)
!17 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/lib/c3/std/os/posix")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !17, file: !17, line: 21, baseType: !10, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "__W_CONTINUED", linkageName: "std.os.posix.__W_CONTINUED", scope: !17, file: !17, line: 54, type: !18, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "WNOHANG", linkageName: "std.os.posix.WNOHANG", scope: !17, file: !17, line: 55, type: !18, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WUNTRACES", linkageName: "std.os.posix.WUNTRACES", scope: !17, file: !17, line: 56, type: !18, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "backtrace_jmpbuf", linkageName: "std.os.posix.backtrace_jmpbuf", scope: !17, file: !17, line: 58, type: !27, isLocal: true, isDefinition: true, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !17, file: !17, line: 36, baseType: !28, align: 8)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1600, align: 64, elements: !30)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !{!31}
!31 = !DISubrange(count: 25, lowerBound: 0)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "DT_UNKNOWN", linkageName: "std.os.posix.DT_UNKNOWN", scope: !34, file: !34, line: 39, type: !10, isLocal: false, isDefinition: true, align: 4)
!34 = !DIFile(filename: "files.c3", directory: "/opt/homebrew/lib/c3/std/os/posix")
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DT_FIFO", linkageName: "std.os.posix.DT_FIFO", scope: !34, file: !34, line: 40, type: !10, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DT_CHR", linkageName: "std.os.posix.DT_CHR", scope: !34, file: !34, line: 41, type: !10, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DT_DIR", linkageName: "std.os.posix.DT_DIR", scope: !34, file: !34, line: 42, type: !10, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DT_BLK", linkageName: "std.os.posix.DT_BLK", scope: !34, file: !34, line: 43, type: !10, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "DT_REG", linkageName: "std.os.posix.DT_REG", scope: !34, file: !34, line: 44, type: !10, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "DT_LNK", linkageName: "std.os.posix.DT_LNK", scope: !34, file: !34, line: 45, type: !10, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "DT_SOCK", linkageName: "std.os.posix.DT_SOCK", scope: !34, file: !34, line: 46, type: !10, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "DT_WHT", linkageName: "std.os.posix.DT_WHT", scope: !34, file: !34, line: 47, type: !10, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "USE_DARWIN_INODE64", linkageName: "std.os.posix.USE_DARWIN_INODE64", scope: !34, file: !34, line: 49, type: !53, isLocal: false, isDefinition: true, align: 1)
!53 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 2, !"wchar_size", i32 4}
!57 = !{i32 4, !"PIC Level", i32 2}
!58 = !{i32 1, !"uwtable", i32 1}
!59 = !{i32 2, !"frame-pointer", i32 1}
!60 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !61, splitDebugInlining: false)
!61 = !{!0, !7, !11, !13, !15, !19, !21, !23, !25, !32, !35, !37, !39, !41, !43, !45, !47, !49, !51}
!62 = distinct !DISubprogram(name: "backtrace", linkageName: "std.os.posix.backtrace", scope: !17, file: !17, line: 61, type: !63, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !60, retainedNodes: !67)
!63 = !DISubroutineType(types: !64)
!64 = !{!18, !65, !10}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !{}
!68 = !DILocalVariable(name: "buffer", arg: 1, scope: !62, file: !17, line: 61, type: !65)
!69 = !DILocation(line: 61, column: 26, scope: !62)
!70 = !DILocalVariable(name: "size", arg: 2, scope: !62, file: !17, line: 61, type: !18)
!71 = !DILocation(line: 61, column: 39, scope: !62)
!72 = !DILocation(line: 63, column: 6, scope: !62)
!73 = !DILocation(line: 63, column: 23, scope: !62)
!74 = !DILocalVariable(name: "handle", scope: !62, file: !17, line: 64, type: !66, align: 8)
!75 = !DILocation(line: 64, column: 8, scope: !62)
!76 = !DILocation(line: 64, column: 17, scope: !62)
!77 = !DILocation(line: 65, column: 6, scope: !62)
!78 = !DILocalVariable(name: "backtrace_fn", scope: !79, file: !17, line: 67, type: !80, align: 8)
!79 = distinct !DILexicalBlock(scope: !62, file: !17, line: 66, column: 2)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceFn", scope: !17, file: !17, line: 59, baseType: !81, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceFn", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DILocation(line: 67, column: 15, scope: !79)
!83 = !DILocation(line: 67, column: 50, scope: !79)
!84 = !DILocation(line: 67, column: 30, scope: !79)
!85 = !DILocation(line: 68, column: 17, scope: !79)
!86 = !DILocation(line: 68, column: 3, scope: !79)
!87 = !DILocation(line: 69, column: 7, scope: !79)
!88 = !DILocation(line: 71, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !79, file: !17, line: 70, column: 3)
!90 = !DILocation(line: 71, column: 32, scope: !89)
!91 = !DILocalVariable(name: "restore_backtrace", scope: !62, file: !17, line: 76, type: !92, align: 8)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !17, file: !17, line: 39, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !10}
!96 = !DILocation(line: 76, column: 17, scope: !62)
!97 = !DILocation(line: 76, column: 37, scope: !62)
!98 = !DILocalVariable(name: "sig_bus", scope: !62, file: !17, line: 79, type: !92, align: 8)
!99 = !DILocation(line: 79, column: 17, scope: !62)
!100 = !DILocation(line: 79, column: 54, scope: !62)
!101 = !DILocation(line: 79, column: 27, scope: !62)
!102 = !DILocalVariable(name: "sig_segv", scope: !62, file: !17, line: 80, type: !92, align: 8)
!103 = !DILocation(line: 80, column: 17, scope: !62)
!104 = !DILocation(line: 80, column: 56, scope: !62)
!105 = !DILocation(line: 80, column: 28, scope: !62)
!106 = !DILocalVariable(name: "sig_ill", scope: !62, file: !17, line: 81, type: !92, align: 8)
!107 = !DILocation(line: 81, column: 17, scope: !62)
!108 = !DILocation(line: 81, column: 54, scope: !62)
!109 = !DILocation(line: 81, column: 27, scope: !62)
!110 = !DILocalVariable(name: "buffer_first", scope: !62, file: !17, line: 83, type: !111, align: 8)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 8192, align: 64, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 128, lowerBound: 0)
!114 = !DILocation(line: 83, column: 13, scope: !62)
!115 = !DILocalVariable(name: "i", scope: !62, file: !17, line: 84, type: !10, align: 4)
!116 = !DILocation(line: 84, column: 6, scope: !62)
!117 = !DILocation(line: 84, column: 10, scope: !62)
!118 = !DILocation(line: 85, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !62, file: !17, line: 85, column: 2)
!120 = !DILocation(line: 85, column: 14, scope: !119)
!121 = !DILocation(line: 85, column: 18, scope: !119)
!122 = !DILocation(line: 87, column: 7, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !17, line: 86, column: 2)
!124 = !DILocation(line: 87, column: 45, scope: !123)
!125 = !DILocation(line: 88, column: 3, scope: !123)
!126 = !DILocation(line: 88, column: 10, scope: !123)
!127 = !DILocation(line: 565, column: 11, scope: !128, inlinedAt: !131)
!128 = distinct !DILexicalBlock(scope: !130, file: !129, line: 568, column: 1)
!129 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!130 = distinct !DISubprogram(name: "get_returnaddress", linkageName: "get_returnaddress", scope: !129, file: !129, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !60)
!131 = !DILocation(line: 88, column: 15, scope: !123)
!132 = !DILocation(line: 569, column: 6, scope: !130, inlinedAt: !131)
!133 = !DILocation(line: 569, column: 35, scope: !130, inlinedAt: !131)
!134 = !DILocation(line: 572, column: 34, scope: !135, inlinedAt: !131)
!135 = distinct !DILexicalBlock(scope: !136, file: !129, line: 572, column: 11)
!136 = distinct !DILexicalBlock(scope: !130, file: !129, line: 570, column: 2)
!137 = !DILocation(line: 573, column: 34, scope: !138, inlinedAt: !131)
!138 = distinct !DILexicalBlock(scope: !136, file: !129, line: 573, column: 11)
!139 = !DILocation(line: 574, column: 34, scope: !140, inlinedAt: !131)
!140 = distinct !DILexicalBlock(scope: !136, file: !129, line: 574, column: 11)
!141 = !DILocation(line: 575, column: 34, scope: !142, inlinedAt: !131)
!142 = distinct !DILexicalBlock(scope: !136, file: !129, line: 575, column: 11)
!143 = !DILocation(line: 576, column: 34, scope: !144, inlinedAt: !131)
!144 = distinct !DILexicalBlock(scope: !136, file: !129, line: 576, column: 11)
!145 = !DILocation(line: 577, column: 34, scope: !146, inlinedAt: !131)
!146 = distinct !DILexicalBlock(scope: !136, file: !129, line: 577, column: 11)
!147 = !DILocation(line: 578, column: 34, scope: !148, inlinedAt: !131)
!148 = distinct !DILexicalBlock(scope: !136, file: !129, line: 578, column: 11)
!149 = !DILocation(line: 579, column: 34, scope: !150, inlinedAt: !131)
!150 = distinct !DILexicalBlock(scope: !136, file: !129, line: 579, column: 11)
!151 = !DILocation(line: 580, column: 34, scope: !152, inlinedAt: !131)
!152 = distinct !DILexicalBlock(scope: !136, file: !129, line: 580, column: 11)
!153 = !DILocation(line: 581, column: 34, scope: !154, inlinedAt: !131)
!154 = distinct !DILexicalBlock(scope: !136, file: !129, line: 581, column: 11)
!155 = !DILocation(line: 582, column: 35, scope: !156, inlinedAt: !131)
!156 = distinct !DILexicalBlock(scope: !136, file: !129, line: 582, column: 12)
!157 = !DILocation(line: 583, column: 35, scope: !158, inlinedAt: !131)
!158 = distinct !DILexicalBlock(scope: !136, file: !129, line: 583, column: 12)
!159 = !DILocation(line: 584, column: 35, scope: !160, inlinedAt: !131)
!160 = distinct !DILexicalBlock(scope: !136, file: !129, line: 584, column: 12)
!161 = !DILocation(line: 585, column: 35, scope: !162, inlinedAt: !131)
!162 = distinct !DILexicalBlock(scope: !136, file: !129, line: 585, column: 12)
!163 = !DILocation(line: 586, column: 35, scope: !164, inlinedAt: !131)
!164 = distinct !DILexicalBlock(scope: !136, file: !129, line: 586, column: 12)
!165 = !DILocation(line: 587, column: 35, scope: !166, inlinedAt: !131)
!166 = distinct !DILexicalBlock(scope: !136, file: !129, line: 587, column: 12)
!167 = !DILocation(line: 588, column: 35, scope: !168, inlinedAt: !131)
!168 = distinct !DILexicalBlock(scope: !136, file: !129, line: 588, column: 12)
!169 = !DILocation(line: 589, column: 35, scope: !170, inlinedAt: !131)
!170 = distinct !DILexicalBlock(scope: !136, file: !129, line: 589, column: 12)
!171 = !DILocation(line: 590, column: 35, scope: !172, inlinedAt: !131)
!172 = distinct !DILexicalBlock(scope: !136, file: !129, line: 590, column: 12)
!173 = !DILocation(line: 591, column: 35, scope: !174, inlinedAt: !131)
!174 = distinct !DILexicalBlock(scope: !136, file: !129, line: 591, column: 12)
!175 = !DILocation(line: 592, column: 35, scope: !176, inlinedAt: !131)
!176 = distinct !DILexicalBlock(scope: !136, file: !129, line: 592, column: 12)
!177 = !DILocation(line: 593, column: 35, scope: !178, inlinedAt: !131)
!178 = distinct !DILexicalBlock(scope: !136, file: !129, line: 593, column: 12)
!179 = !DILocation(line: 594, column: 35, scope: !180, inlinedAt: !131)
!180 = distinct !DILexicalBlock(scope: !136, file: !129, line: 594, column: 12)
!181 = !DILocation(line: 595, column: 35, scope: !182, inlinedAt: !131)
!182 = distinct !DILexicalBlock(scope: !136, file: !129, line: 595, column: 12)
!183 = !DILocation(line: 596, column: 35, scope: !184, inlinedAt: !131)
!184 = distinct !DILexicalBlock(scope: !136, file: !129, line: 596, column: 12)
!185 = !DILocation(line: 597, column: 35, scope: !186, inlinedAt: !131)
!186 = distinct !DILexicalBlock(scope: !136, file: !129, line: 597, column: 12)
!187 = !DILocation(line: 598, column: 35, scope: !188, inlinedAt: !131)
!188 = distinct !DILexicalBlock(scope: !136, file: !129, line: 598, column: 12)
!189 = !DILocation(line: 599, column: 35, scope: !190, inlinedAt: !131)
!190 = distinct !DILexicalBlock(scope: !136, file: !129, line: 599, column: 12)
!191 = !DILocation(line: 600, column: 35, scope: !192, inlinedAt: !131)
!192 = distinct !DILexicalBlock(scope: !136, file: !129, line: 600, column: 12)
!193 = !DILocation(line: 601, column: 35, scope: !194, inlinedAt: !131)
!194 = distinct !DILexicalBlock(scope: !136, file: !129, line: 601, column: 12)
!195 = !DILocation(line: 602, column: 35, scope: !196, inlinedAt: !131)
!196 = distinct !DILexicalBlock(scope: !136, file: !129, line: 602, column: 12)
!197 = !DILocation(line: 603, column: 35, scope: !198, inlinedAt: !131)
!198 = distinct !DILexicalBlock(scope: !136, file: !129, line: 603, column: 12)
!199 = !DILocation(line: 604, column: 35, scope: !200, inlinedAt: !131)
!200 = distinct !DILexicalBlock(scope: !136, file: !129, line: 604, column: 12)
!201 = !DILocation(line: 605, column: 35, scope: !202, inlinedAt: !131)
!202 = distinct !DILexicalBlock(scope: !136, file: !129, line: 605, column: 12)
!203 = !DILocation(line: 606, column: 35, scope: !204, inlinedAt: !131)
!204 = distinct !DILexicalBlock(scope: !136, file: !129, line: 606, column: 12)
!205 = !DILocation(line: 607, column: 35, scope: !206, inlinedAt: !131)
!206 = distinct !DILexicalBlock(scope: !136, file: !129, line: 607, column: 12)
!207 = !DILocation(line: 608, column: 35, scope: !208, inlinedAt: !131)
!208 = distinct !DILexicalBlock(scope: !136, file: !129, line: 608, column: 12)
!209 = !DILocation(line: 609, column: 35, scope: !210, inlinedAt: !131)
!210 = distinct !DILexicalBlock(scope: !136, file: !129, line: 609, column: 12)
!211 = !DILocation(line: 610, column: 35, scope: !212, inlinedAt: !131)
!212 = distinct !DILexicalBlock(scope: !136, file: !129, line: 610, column: 12)
!213 = !DILocation(line: 611, column: 35, scope: !214, inlinedAt: !131)
!214 = distinct !DILexicalBlock(scope: !136, file: !129, line: 611, column: 12)
!215 = !DILocation(line: 612, column: 35, scope: !216, inlinedAt: !131)
!216 = distinct !DILexicalBlock(scope: !136, file: !129, line: 612, column: 12)
!217 = !DILocation(line: 613, column: 35, scope: !218, inlinedAt: !131)
!218 = distinct !DILexicalBlock(scope: !136, file: !129, line: 613, column: 12)
!219 = !DILocation(line: 614, column: 35, scope: !220, inlinedAt: !131)
!220 = distinct !DILexicalBlock(scope: !136, file: !129, line: 614, column: 12)
!221 = !DILocation(line: 615, column: 35, scope: !222, inlinedAt: !131)
!222 = distinct !DILexicalBlock(scope: !136, file: !129, line: 615, column: 12)
!223 = !DILocation(line: 616, column: 35, scope: !224, inlinedAt: !131)
!224 = distinct !DILexicalBlock(scope: !136, file: !129, line: 616, column: 12)
!225 = !DILocation(line: 617, column: 35, scope: !226, inlinedAt: !131)
!226 = distinct !DILexicalBlock(scope: !136, file: !129, line: 617, column: 12)
!227 = !DILocation(line: 618, column: 35, scope: !228, inlinedAt: !131)
!228 = distinct !DILexicalBlock(scope: !136, file: !129, line: 618, column: 12)
!229 = !DILocation(line: 619, column: 35, scope: !230, inlinedAt: !131)
!230 = distinct !DILexicalBlock(scope: !136, file: !129, line: 619, column: 12)
!231 = !DILocation(line: 620, column: 35, scope: !232, inlinedAt: !131)
!232 = distinct !DILexicalBlock(scope: !136, file: !129, line: 620, column: 12)
!233 = !DILocation(line: 621, column: 35, scope: !234, inlinedAt: !131)
!234 = distinct !DILexicalBlock(scope: !136, file: !129, line: 621, column: 12)
!235 = !DILocation(line: 622, column: 35, scope: !236, inlinedAt: !131)
!236 = distinct !DILexicalBlock(scope: !136, file: !129, line: 622, column: 12)
!237 = !DILocation(line: 623, column: 35, scope: !238, inlinedAt: !131)
!238 = distinct !DILexicalBlock(scope: !136, file: !129, line: 623, column: 12)
!239 = !DILocation(line: 624, column: 35, scope: !240, inlinedAt: !131)
!240 = distinct !DILexicalBlock(scope: !136, file: !129, line: 624, column: 12)
!241 = !DILocation(line: 625, column: 35, scope: !242, inlinedAt: !131)
!242 = distinct !DILexicalBlock(scope: !136, file: !129, line: 625, column: 12)
!243 = !DILocation(line: 626, column: 35, scope: !244, inlinedAt: !131)
!244 = distinct !DILexicalBlock(scope: !136, file: !129, line: 626, column: 12)
!245 = !DILocation(line: 627, column: 35, scope: !246, inlinedAt: !131)
!246 = distinct !DILexicalBlock(scope: !136, file: !129, line: 627, column: 12)
!247 = !DILocation(line: 628, column: 35, scope: !248, inlinedAt: !131)
!248 = distinct !DILexicalBlock(scope: !136, file: !129, line: 628, column: 12)
!249 = !DILocation(line: 629, column: 35, scope: !250, inlinedAt: !131)
!250 = distinct !DILexicalBlock(scope: !136, file: !129, line: 629, column: 12)
!251 = !DILocation(line: 630, column: 35, scope: !252, inlinedAt: !131)
!252 = distinct !DILexicalBlock(scope: !136, file: !129, line: 630, column: 12)
!253 = !DILocation(line: 631, column: 35, scope: !254, inlinedAt: !131)
!254 = distinct !DILexicalBlock(scope: !136, file: !129, line: 631, column: 12)
!255 = !DILocation(line: 632, column: 35, scope: !256, inlinedAt: !131)
!256 = distinct !DILexicalBlock(scope: !136, file: !129, line: 632, column: 12)
!257 = !DILocation(line: 633, column: 35, scope: !258, inlinedAt: !131)
!258 = distinct !DILexicalBlock(scope: !136, file: !129, line: 633, column: 12)
!259 = !DILocation(line: 634, column: 35, scope: !260, inlinedAt: !131)
!260 = distinct !DILexicalBlock(scope: !136, file: !129, line: 634, column: 12)
!261 = !DILocation(line: 635, column: 35, scope: !262, inlinedAt: !131)
!262 = distinct !DILexicalBlock(scope: !136, file: !129, line: 635, column: 12)
!263 = !DILocation(line: 636, column: 35, scope: !264, inlinedAt: !131)
!264 = distinct !DILexicalBlock(scope: !136, file: !129, line: 636, column: 12)
!265 = !DILocation(line: 637, column: 35, scope: !266, inlinedAt: !131)
!266 = distinct !DILexicalBlock(scope: !136, file: !129, line: 637, column: 12)
!267 = !DILocation(line: 638, column: 35, scope: !268, inlinedAt: !131)
!268 = distinct !DILexicalBlock(scope: !136, file: !129, line: 638, column: 12)
!269 = !DILocation(line: 639, column: 35, scope: !270, inlinedAt: !131)
!270 = distinct !DILexicalBlock(scope: !136, file: !129, line: 639, column: 12)
!271 = !DILocation(line: 640, column: 35, scope: !272, inlinedAt: !131)
!272 = distinct !DILexicalBlock(scope: !136, file: !129, line: 640, column: 12)
!273 = !DILocation(line: 641, column: 35, scope: !274, inlinedAt: !131)
!274 = distinct !DILexicalBlock(scope: !136, file: !129, line: 641, column: 12)
!275 = !DILocation(line: 642, column: 35, scope: !276, inlinedAt: !131)
!276 = distinct !DILexicalBlock(scope: !136, file: !129, line: 642, column: 12)
!277 = !DILocation(line: 643, column: 35, scope: !278, inlinedAt: !131)
!278 = distinct !DILexicalBlock(scope: !136, file: !129, line: 643, column: 12)
!279 = !DILocation(line: 644, column: 35, scope: !280, inlinedAt: !131)
!280 = distinct !DILexicalBlock(scope: !136, file: !129, line: 644, column: 12)
!281 = !DILocation(line: 645, column: 35, scope: !282, inlinedAt: !131)
!282 = distinct !DILexicalBlock(scope: !136, file: !129, line: 645, column: 12)
!283 = !DILocation(line: 646, column: 35, scope: !284, inlinedAt: !131)
!284 = distinct !DILexicalBlock(scope: !136, file: !129, line: 646, column: 12)
!285 = !DILocation(line: 647, column: 35, scope: !286, inlinedAt: !131)
!286 = distinct !DILexicalBlock(scope: !136, file: !129, line: 647, column: 12)
!287 = !DILocation(line: 648, column: 35, scope: !288, inlinedAt: !131)
!288 = distinct !DILexicalBlock(scope: !136, file: !129, line: 648, column: 12)
!289 = !DILocation(line: 649, column: 35, scope: !290, inlinedAt: !131)
!290 = distinct !DILexicalBlock(scope: !136, file: !129, line: 649, column: 12)
!291 = !DILocation(line: 650, column: 35, scope: !292, inlinedAt: !131)
!292 = distinct !DILexicalBlock(scope: !136, file: !129, line: 650, column: 12)
!293 = !DILocation(line: 651, column: 35, scope: !294, inlinedAt: !131)
!294 = distinct !DILexicalBlock(scope: !136, file: !129, line: 651, column: 12)
!295 = !DILocation(line: 652, column: 35, scope: !296, inlinedAt: !131)
!296 = distinct !DILexicalBlock(scope: !136, file: !129, line: 652, column: 12)
!297 = !DILocation(line: 653, column: 35, scope: !298, inlinedAt: !131)
!298 = distinct !DILexicalBlock(scope: !136, file: !129, line: 653, column: 12)
!299 = !DILocation(line: 654, column: 35, scope: !300, inlinedAt: !131)
!300 = distinct !DILexicalBlock(scope: !136, file: !129, line: 654, column: 12)
!301 = !DILocation(line: 655, column: 35, scope: !302, inlinedAt: !131)
!302 = distinct !DILexicalBlock(scope: !136, file: !129, line: 655, column: 12)
!303 = !DILocation(line: 656, column: 35, scope: !304, inlinedAt: !131)
!304 = distinct !DILexicalBlock(scope: !136, file: !129, line: 656, column: 12)
!305 = !DILocation(line: 657, column: 35, scope: !306, inlinedAt: !131)
!306 = distinct !DILexicalBlock(scope: !136, file: !129, line: 657, column: 12)
!307 = !DILocation(line: 658, column: 35, scope: !308, inlinedAt: !131)
!308 = distinct !DILexicalBlock(scope: !136, file: !129, line: 658, column: 12)
!309 = !DILocation(line: 659, column: 35, scope: !310, inlinedAt: !131)
!310 = distinct !DILexicalBlock(scope: !136, file: !129, line: 659, column: 12)
!311 = !DILocation(line: 660, column: 35, scope: !312, inlinedAt: !131)
!312 = distinct !DILexicalBlock(scope: !136, file: !129, line: 660, column: 12)
!313 = !DILocation(line: 661, column: 35, scope: !314, inlinedAt: !131)
!314 = distinct !DILexicalBlock(scope: !136, file: !129, line: 661, column: 12)
!315 = !DILocation(line: 662, column: 35, scope: !316, inlinedAt: !131)
!316 = distinct !DILexicalBlock(scope: !136, file: !129, line: 662, column: 12)
!317 = !DILocation(line: 663, column: 35, scope: !318, inlinedAt: !131)
!318 = distinct !DILexicalBlock(scope: !136, file: !129, line: 663, column: 12)
!319 = !DILocation(line: 664, column: 35, scope: !320, inlinedAt: !131)
!320 = distinct !DILexicalBlock(scope: !136, file: !129, line: 664, column: 12)
!321 = !DILocation(line: 665, column: 35, scope: !322, inlinedAt: !131)
!322 = distinct !DILexicalBlock(scope: !136, file: !129, line: 665, column: 12)
!323 = !DILocation(line: 666, column: 35, scope: !324, inlinedAt: !131)
!324 = distinct !DILexicalBlock(scope: !136, file: !129, line: 666, column: 12)
!325 = !DILocation(line: 667, column: 35, scope: !326, inlinedAt: !131)
!326 = distinct !DILexicalBlock(scope: !136, file: !129, line: 667, column: 12)
!327 = !DILocation(line: 668, column: 35, scope: !328, inlinedAt: !131)
!328 = distinct !DILexicalBlock(scope: !136, file: !129, line: 668, column: 12)
!329 = !DILocation(line: 669, column: 35, scope: !330, inlinedAt: !131)
!330 = distinct !DILexicalBlock(scope: !136, file: !129, line: 669, column: 12)
!331 = !DILocation(line: 670, column: 35, scope: !332, inlinedAt: !131)
!332 = distinct !DILexicalBlock(scope: !136, file: !129, line: 670, column: 12)
!333 = !DILocation(line: 671, column: 35, scope: !334, inlinedAt: !131)
!334 = distinct !DILexicalBlock(scope: !136, file: !129, line: 671, column: 12)
!335 = !DILocation(line: 672, column: 36, scope: !336, inlinedAt: !131)
!336 = distinct !DILexicalBlock(scope: !136, file: !129, line: 672, column: 13)
!337 = !DILocation(line: 673, column: 36, scope: !338, inlinedAt: !131)
!338 = distinct !DILexicalBlock(scope: !136, file: !129, line: 673, column: 13)
!339 = !DILocation(line: 674, column: 36, scope: !340, inlinedAt: !131)
!340 = distinct !DILexicalBlock(scope: !136, file: !129, line: 674, column: 13)
!341 = !DILocation(line: 675, column: 36, scope: !342, inlinedAt: !131)
!342 = distinct !DILexicalBlock(scope: !136, file: !129, line: 675, column: 13)
!343 = !DILocation(line: 676, column: 36, scope: !344, inlinedAt: !131)
!344 = distinct !DILexicalBlock(scope: !136, file: !129, line: 676, column: 13)
!345 = !DILocation(line: 677, column: 36, scope: !346, inlinedAt: !131)
!346 = distinct !DILexicalBlock(scope: !136, file: !129, line: 677, column: 13)
!347 = !DILocation(line: 678, column: 36, scope: !348, inlinedAt: !131)
!348 = distinct !DILexicalBlock(scope: !136, file: !129, line: 678, column: 13)
!349 = !DILocation(line: 679, column: 36, scope: !350, inlinedAt: !131)
!350 = distinct !DILexicalBlock(scope: !136, file: !129, line: 679, column: 13)
!351 = !DILocation(line: 680, column: 36, scope: !352, inlinedAt: !131)
!352 = distinct !DILexicalBlock(scope: !136, file: !129, line: 680, column: 13)
!353 = !DILocation(line: 681, column: 36, scope: !354, inlinedAt: !131)
!354 = distinct !DILexicalBlock(scope: !136, file: !129, line: 681, column: 13)
!355 = !DILocation(line: 682, column: 36, scope: !356, inlinedAt: !131)
!356 = distinct !DILexicalBlock(scope: !136, file: !129, line: 682, column: 13)
!357 = !DILocation(line: 683, column: 36, scope: !358, inlinedAt: !131)
!358 = distinct !DILexicalBlock(scope: !136, file: !129, line: 683, column: 13)
!359 = !DILocation(line: 684, column: 36, scope: !360, inlinedAt: !131)
!360 = distinct !DILexicalBlock(scope: !136, file: !129, line: 684, column: 13)
!361 = !DILocation(line: 685, column: 36, scope: !362, inlinedAt: !131)
!362 = distinct !DILexicalBlock(scope: !136, file: !129, line: 685, column: 13)
!363 = !DILocation(line: 686, column: 36, scope: !364, inlinedAt: !131)
!364 = distinct !DILexicalBlock(scope: !136, file: !129, line: 686, column: 13)
!365 = !DILocation(line: 687, column: 36, scope: !366, inlinedAt: !131)
!366 = distinct !DILexicalBlock(scope: !136, file: !129, line: 687, column: 13)
!367 = !DILocation(line: 688, column: 36, scope: !368, inlinedAt: !131)
!368 = distinct !DILexicalBlock(scope: !136, file: !129, line: 688, column: 13)
!369 = !DILocation(line: 689, column: 36, scope: !370, inlinedAt: !131)
!370 = distinct !DILexicalBlock(scope: !136, file: !129, line: 689, column: 13)
!371 = !DILocation(line: 690, column: 36, scope: !372, inlinedAt: !131)
!372 = distinct !DILexicalBlock(scope: !136, file: !129, line: 690, column: 13)
!373 = !DILocation(line: 691, column: 36, scope: !374, inlinedAt: !131)
!374 = distinct !DILexicalBlock(scope: !136, file: !129, line: 691, column: 13)
!375 = !DILocation(line: 692, column: 36, scope: !376, inlinedAt: !131)
!376 = distinct !DILexicalBlock(scope: !136, file: !129, line: 692, column: 13)
!377 = !DILocation(line: 693, column: 36, scope: !378, inlinedAt: !131)
!378 = distinct !DILexicalBlock(scope: !136, file: !129, line: 693, column: 13)
!379 = !DILocation(line: 694, column: 36, scope: !380, inlinedAt: !131)
!380 = distinct !DILexicalBlock(scope: !136, file: !129, line: 694, column: 13)
!381 = !DILocation(line: 695, column: 36, scope: !382, inlinedAt: !131)
!382 = distinct !DILexicalBlock(scope: !136, file: !129, line: 695, column: 13)
!383 = !DILocation(line: 696, column: 36, scope: !384, inlinedAt: !131)
!384 = distinct !DILexicalBlock(scope: !136, file: !129, line: 696, column: 13)
!385 = !DILocation(line: 697, column: 36, scope: !386, inlinedAt: !131)
!386 = distinct !DILexicalBlock(scope: !136, file: !129, line: 697, column: 13)
!387 = !DILocation(line: 698, column: 36, scope: !388, inlinedAt: !131)
!388 = distinct !DILexicalBlock(scope: !136, file: !129, line: 698, column: 13)
!389 = !DILocation(line: 699, column: 36, scope: !390, inlinedAt: !131)
!390 = distinct !DILexicalBlock(scope: !136, file: !129, line: 699, column: 13)
!391 = !DILocation(line: 700, column: 36, scope: !392, inlinedAt: !131)
!392 = distinct !DILexicalBlock(scope: !136, file: !129, line: 700, column: 13)
!393 = !DILocation(line: 165, column: 33, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !129, file: !129, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !60)
!395 = !DILocation(line: 701, column: 12, scope: !396, inlinedAt: !131)
!396 = distinct !DILexicalBlock(scope: !136, file: !129, line: 701, column: 12)
!397 = !DILocation(line: 165, column: 2, scope: !394, inlinedAt: !395)
!398 = !DILocation(line: 167, column: 2, scope: !394, inlinedAt: !395)
!399 = !DILocation(line: 89, column: 8, scope: !123)
!400 = !DILocation(line: 89, column: 15, scope: !123)
!401 = !DILocation(line: 89, column: 19, scope: !123)
!402 = !DILocation(line: 85, column: 24, scope: !119)
!403 = !DILocation(line: 91, column: 29, scope: !62)
!404 = !DILocation(line: 91, column: 2, scope: !62)
!405 = !DILocation(line: 92, column: 30, scope: !62)
!406 = !DILocation(line: 92, column: 2, scope: !62)
!407 = !DILocation(line: 93, column: 29, scope: !62)
!408 = !DILocation(line: 93, column: 2, scope: !62)
!409 = !DILocation(line: 94, column: 9, scope: !62)
!410 = distinct !DISubprogram(name: "std::os::posix.backtrace$lambda1", linkageName: "std::os::posix.backtrace$lambda1", scope: !17, file: !17, line: 1, type: !94, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !60, retainedNodes: !67)
!411 = !DILocalVariable(name: ".anon", arg: 1, scope: !410, file: !17, line: 76, type: !18)
!412 = !DILocation(line: 76, column: 45, scope: !410)
!413 = !DILocation(line: 77, column: 3, scope: !410)
