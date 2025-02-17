; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TimeSpec = type { i64, i64 }
%PosixThreadData = type { ptr, ptr, %any }

@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.PosixThreadData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_attr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a8$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a6$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_condattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_key_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutex_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutexattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a2$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlock_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.a25$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a25$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 25, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlockattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.a3$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a3$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_sched_param" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.thread.os._thread_data = internal thread_local(localdynamic) unnamed_addr global ptr null, align 8, !dbg !0
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [17 x i8] c"free_thread_data\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [66 x i8] c"Calling null function pointer, '_thread_data.thread_fn' was null.\00", align 1
@.file.2 = internal constant [16 x i8] c"thread_posix.c3\00", align 1
@.func.3 = internal constant [9 x i8] c"callback\00", align 1
@"std.thread.ThreadFault$INIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, align 8
@.fault = internal constant [12 x i8] c"INIT_FAILED\00", align 1
@"std.thread.ThreadFault$DESTROY_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 2 }, align 8
@.fault.4 = internal constant [15 x i8] c"DESTROY_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.5, i64 11 }, i64 3 }, align 8
@.fault.5 = internal constant [12 x i8] c"LOCK_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.6, i64 12 }, i64 4 }, align 8
@.fault.6 = internal constant [13 x i8] c"LOCK_TIMEOUT\00", align 1
@"std.thread.ThreadFault$UNLOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.7, i64 13 }, i64 5 }, align 8
@.fault.7 = internal constant [14 x i8] c"UNLOCK_FAILED\00", align 1
@"std.thread.ThreadFault$SIGNAL_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 6 }, align 8
@.fault.8 = internal constant [14 x i8] c"SIGNAL_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.9, i64 11 }, i64 7 }, align 8
@.fault.9 = internal constant [12 x i8] c"WAIT_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 8 }, align 8
@.fault.10 = internal constant [13 x i8] c"WAIT_TIMEOUT\00", align 1
@"std.thread.ThreadFault$DETACH_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 9 }, align 8
@.fault.11 = internal constant [14 x i8] c"DETACH_FAILED\00", align 1
@"std.thread.ThreadFault$JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.12, i64 11 }, i64 10 }, align 8
@.fault.12 = internal constant [12 x i8] c"JOIN_FAILED\00", align 1
@"std.thread.ThreadFault$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 11 }, align 8
@.fault.13 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"$ct.std.thread.ThreadFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.15 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.16 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@.func.17 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.18 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.19 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@.panic_msg.20 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.21 = internal constant [5 x i8] c"lock\00", align 1
@.func.22 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.func.23 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.24 = internal constant [7 x i8] c"unlock\00", align 1
@.panic_msg.25 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.26 = internal constant [7 x i8] c"signal\00", align 1
@.func.27 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.28 = internal constant [5 x i8] c"wait\00", align 1
@.panic_msg.29 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@.func.30 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.panic_msg.31 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.32 = internal constant [7 x i8] c"create\00", align 1
@.panic_msg.33 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.file.34 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.panic_msg.35 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.panic_msg.36 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.37 = internal constant [10 x i8] c"call_once\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 !dbg !30 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %attr = alloca [2 x i64], align 8
  %reterr = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !48
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !48
  br i1 %3, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  store i32 %1, ptr %type, align 4
  call void @llvm.dbg.declare(metadata ptr %type, metadata !51, metadata !DIExpression()), !dbg !52
  %4 = load ptr, ptr %self, align 8, !dbg !53
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !53
  %6 = trunc i8 %5 to i1, !dbg !53
  %not = xor i1 %6, true, !dbg !53
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !53

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.16, i64 75 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.15, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 15), !dbg !55
  unreachable, !dbg !55

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %attr, metadata !56, metadata !DIExpression()), !dbg !61
  store i64 0, ptr %attr, align 8, !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %attr, i64 8, !dbg !61
  store i64 0, ptr %ptradd, align 8, !dbg !61
  %11 = call i32 @pthread_mutexattr_init(ptr %attr), !dbg !62
  %i2b = icmp ne i32 %11, 0, !dbg !62
  br i1 %i2b, label %if.then, label %if.exit, !dbg !62

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !63

if.exit:                                          ; preds = %assert_ok
  %12 = load i32, ptr %type, align 4, !dbg !64
  %and = and i32 %12, 2, !dbg !64
  %i2b6 = icmp ne i32 %and, 0, !dbg !64
  br i1 %i2b6, label %if.then7, label %if.else, !dbg !64

if.then7:                                         ; preds = %if.exit
  %13 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 2), !dbg !65
  %i2b8 = icmp ne i32 %13, 0, !dbg !65
  br i1 %i2b8, label %if.then9, label %if.exit10, !dbg !65

if.then9:                                         ; preds = %if.then7
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr, align 8
  %14 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !67
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !67

if.exit10:                                        ; preds = %if.then7
  br label %if.exit15, !dbg !67

if.else:                                          ; preds = %if.exit
  %15 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 1), !dbg !69
  %i2b11 = icmp ne i32 %15, 0, !dbg !69
  br i1 %i2b11, label %if.then12, label %if.exit14, !dbg !69

if.then12:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr13, align 8
  %16 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !71
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !71

if.exit14:                                        ; preds = %if.else
  br label %if.exit15, !dbg !71

if.exit15:                                        ; preds = %if.exit14, %if.exit10
  %17 = load ptr, ptr %self, align 8, !dbg !73
  %18 = call i32 @pthread_mutex_init(ptr %17, ptr %attr), !dbg !74
  %i2b16 = icmp ne i32 %18, 0, !dbg !74
  br i1 %i2b16, label %if.then17, label %if.exit19, !dbg !74

if.then17:                                        ; preds = %if.exit15
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr18, align 8
  %19 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !75
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !75

if.exit19:                                        ; preds = %if.exit15
  %20 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd20 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !77
  store i8 1, ptr %ptradd20, align 8, !dbg !78
  %21 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !79
  ret i64 0, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 4 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 18), !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.is_initialized(ptr %0) #0 !dbg !81 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !84
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !84
  br i1 %2, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !85, metadata !DIExpression()), !dbg !86
  %3 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !87
  %4 = load i8, ptr %ptradd, align 8, !dbg !87
  ret i8 %4, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 37), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 !dbg !88 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !91
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !91
  br i1 %2, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  %3 = load ptr, ptr %self, align 8, !dbg !94
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !94
  %5 = trunc i8 %4 to i1, !dbg !94
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !94

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 43), !dbg !94
  unreachable, !dbg !94

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !96
  %11 = call i32 @pthread_mutex_destroy(ptr %10), !dbg !97
  %i2b = icmp ne i32 %11, 0, !dbg !97
  br i1 %i2b, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !98

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8, !dbg !99
  %checknull = icmp eq ptr %12, null, !dbg !99
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !99
  br i1 %13, label %panic6, label %checkok10, !dbg !99

checkok10:                                        ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false), !dbg !99
  ret i64 0, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 46), !dbg !93
  unreachable, !dbg !93

panic6:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.20, i64 45 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 49), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 !dbg !100 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !101
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !101
  br i1 %2, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !102, metadata !DIExpression()), !dbg !103
  %3 = load ptr, ptr %self, align 8, !dbg !104
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !104
  %5 = trunc i8 %4 to i1, !dbg !104
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !104

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 53), !dbg !104
  unreachable, !dbg !104

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !106
  %11 = call i32 @pthread_mutex_lock(ptr %10), !dbg !107
  %i2b = icmp ne i32 %11, 0, !dbg !107
  br i1 %i2b, label %if.then, label %if.exit, !dbg !107

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !108

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 55), !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 !dbg !109 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ms = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %sleep = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %result7 = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !112
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !112
  br i1 %3, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !113, metadata !DIExpression()), !dbg !114
  store i64 %1, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !115, metadata !DIExpression()), !dbg !116
  %4 = load ptr, ptr %self, align 8, !dbg !117
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !117
  %6 = trunc i8 %5 to i1, !dbg !117
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 61), !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !119, metadata !DIExpression()), !dbg !121
  store i32 0, ptr %result, align 4, !dbg !121
  br label %loop.cond, !dbg !122

loop.cond:                                        ; preds = %if.exit10, %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !123
  %12 = call i32 @pthread_mutex_trylock(ptr %11), !dbg !125
  store i32 %12, ptr %result, align 4, !dbg !125
  %eq = icmp eq i32 %12, 16, !dbg !126
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !126

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %ms, align 8, !dbg !127
  %i2nb = icmp eq i64 %13, 0, !dbg !127
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !127

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !129

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sleep, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 5, ptr %x, align 4
  %14 = load i64, ptr %ms, align 8
  store i64 %14, ptr %.anon, align 8
  %15 = load i32, ptr %x, align 4
  store i32 %15, ptr %a, align 4
  %16 = load i64, ptr %.anon, align 8
  store i64 %16, ptr %b, align 8
  %17 = load i32, ptr %a, align 4, !dbg !132
  %sext = sext i32 %17 to i64, !dbg !132
  %18 = load i64, ptr %b, align 8, !dbg !138
  %lt = icmp slt i64 %sext, %18, !dbg !132
  %check = icmp slt i64 %18, 0, !dbg !132
  %siui-lt = or i1 %check, %lt, !dbg !132
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !132

cond.lhs:                                         ; preds = %if.exit
  %19 = load i32, ptr %x, align 4, !dbg !139
  %sext6 = sext i32 %19 to i64, !dbg !139
  br label %cond.phi, !dbg !139

cond.rhs:                                         ; preds = %if.exit
  %20 = load i64, ptr %.anon, align 8, !dbg !140
  br label %cond.phi, !dbg !140

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext6, %cond.lhs ], [ %20, %cond.rhs ], !dbg !140
  store i64 %val, ptr %sleep, align 8, !dbg !140
  %21 = load i64, ptr %ms, align 8, !dbg !141
  %22 = call i64 @std.time.ms(i64 %21) #6, !dbg !142
  %23 = call [2 x i64] @std.time.Duration.to_timespec(i64 %22) #6, !dbg !142
  store [2 x i64] %23, ptr %result7, align 8
  %24 = call i32 @nanosleep(ptr %result7, ptr null), !dbg !143
  %i2nb8 = icmp eq i32 %24, 0, !dbg !143
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !143

if.then9:                                         ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !144

if.exit10:                                        ; preds = %cond.phi
  %25 = load i64, ptr %ms, align 8, !dbg !145
  %26 = load i64, ptr %sleep, align 8, !dbg !146
  %sub = sub i64 %25, %26, !dbg !145
  store i64 %sub, ptr %ms, align 8, !dbg !145
  br label %loop.cond, !dbg !145

loop.exit:                                        ; preds = %if.then, %loop.cond
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %28 = load i32, ptr %switch, align 4
  switch i32 %28, label %switch.default [
    i32 0, label %switch.case
    i32 16, label %switch.case11
    i32 60, label %switch.case11
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 0

switch.case11:                                    ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_TIMEOUT" to i64), !dbg !147

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 63), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 !dbg !152 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !153
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !153
  br i1 %2, label %panic, label %checkok, !dbg !153

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !154, metadata !DIExpression()), !dbg !155
  %3 = load ptr, ptr %self, align 8, !dbg !156
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !156
  %5 = trunc i8 %4 to i1, !dbg !156
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !156

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 87), !dbg !156
  unreachable, !dbg !156

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !158
  %11 = call i32 @pthread_mutex_trylock(ptr %10), !dbg !159
  %i2nb = icmp eq i32 %11, 0, !dbg !159
  %12 = zext i1 %i2nb to i8, !dbg !159
  ret i8 %12, !dbg !159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 89), !dbg !155
  unreachable, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 !dbg !160 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !161
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !161
  br i1 %2, label %panic, label %checkok, !dbg !161

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !162, metadata !DIExpression()), !dbg !163
  %3 = load ptr, ptr %self, align 8, !dbg !164
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !164
  %5 = trunc i8 %4 to i1, !dbg !164
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !164

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 95), !dbg !164
  unreachable, !dbg !164

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !166
  %11 = call i32 @pthread_mutex_unlock(ptr %10), !dbg !167
  %i2b = icmp ne i32 %11, 0, !dbg !167
  br i1 %i2b, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !168

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !168

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.14, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 97), !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.init(ptr %0) #0 !dbg !169 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !177
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !177
  br i1 %2, label %panic, label %checkok, !dbg !177

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !178, metadata !DIExpression()), !dbg !179
  %3 = load ptr, ptr %cond, align 8, !dbg !180
  %4 = call i32 @pthread_cond_init(ptr %3, ptr null), !dbg !181
  %i2b = icmp ne i32 %4, 0, !dbg !181
  br i1 %i2b, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !182

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !182

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 102), !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.destroy(ptr %0) #0 !dbg !183 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !184
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !184
  br i1 %2, label %panic, label %checkok, !dbg !184

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !185, metadata !DIExpression()), !dbg !186
  %3 = load ptr, ptr %cond, align 8, !dbg !187
  %4 = call i32 @pthread_cond_destroy(ptr %3), !dbg !188
  %i2b = icmp ne i32 %4, 0, !dbg !188
  br i1 %i2b, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !189

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 107), !dbg !186
  unreachable, !dbg !186
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.signal(ptr %0) #0 !dbg !190 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !191
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !191
  br i1 %2, label %panic, label %checkok, !dbg !191

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !192, metadata !DIExpression()), !dbg !193
  %3 = load ptr, ptr %cond, align 8, !dbg !194
  %4 = call i32 @pthread_cond_signal(ptr %3), !dbg !195
  %i2b = icmp ne i32 %4, 0, !dbg !195
  br i1 %i2b, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !196

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !196

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 6 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 112), !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %0) #0 !dbg !197 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !198
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !198
  br i1 %2, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !199, metadata !DIExpression()), !dbg !200
  %3 = load ptr, ptr %cond, align 8, !dbg !201
  %4 = call i32 @pthread_cond_broadcast(ptr %3), !dbg !202
  %i2b = icmp ne i32 %4, 0, !dbg !202
  br i1 %i2b, label %if.then, label %if.exit, !dbg !202

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !203

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !203

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 117), !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait(ptr %0, ptr %1) #0 !dbg !204 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !207
  br i1 %3, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !210, metadata !DIExpression()), !dbg !211
  %4 = load ptr, ptr %mtx, align 8, !dbg !212
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !212
  %6 = trunc i8 %5 to i1, !dbg !212
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 41 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 123), !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %mtx, align 8, !dbg !214
  %12 = load ptr, ptr %cond, align 8, !dbg !214
  %13 = call i32 @pthread_cond_wait(ptr %12, ptr %11), !dbg !215
  %i2b = icmp ne i32 %13, 0, !dbg !215
  br i1 %i2b, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !216

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 125), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout(ptr %0, ptr %1, i64 %2) #0 !dbg !217 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %now = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !220
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !220
  br i1 %4, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !223, metadata !DIExpression()), !dbg !224
  store i64 %2, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !225, metadata !DIExpression()), !dbg !226
  %5 = load ptr, ptr %mtx, align 8, !dbg !227
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !227
  %7 = trunc i8 %6 to i1, !dbg !227
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !227

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 41 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 131), !dbg !227
  unreachable, !dbg !227

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %now, metadata !229, metadata !DIExpression()), !dbg !236
  store i64 0, ptr %now, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %now, i64 8, !dbg !236
  store i64 0, ptr %ptradd, align 8, !dbg !236
  %12 = call i32 @timespec_get(ptr %now, i32 1), !dbg !237
  %neq = icmp ne i32 %12, 1, !dbg !237
  br i1 %neq, label %if.then, label %if.exit, !dbg !237

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !238

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !239
  %13 = load i64, ptr %ptradd6, align 8, !dbg !239
  %14 = load i64, ptr %ms, align 8, !dbg !240
  %smod = srem i64 %14, 1000, !dbg !240
  %mul = mul i64 %smod, 1000000, !dbg !241
  %add = add i64 %13, %mul, !dbg !239
  store i64 %add, ptr %ptradd6, align 8, !dbg !239
  %15 = load i64, ptr %now, align 8, !dbg !242
  %16 = load i64, ptr %ms, align 8, !dbg !243
  %sdiv = sdiv i64 %16, 1000, !dbg !243
  %ptradd7 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !244
  %17 = load i64, ptr %ptradd7, align 8, !dbg !244
  %sdiv8 = sdiv i64 %17, 1000000000, !dbg !244
  %add9 = add i64 %sdiv, %sdiv8, !dbg !245
  %add10 = add i64 %15, %add9, !dbg !242
  store i64 %add10, ptr %now, align 8, !dbg !242
  %ptradd11 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !246
  %ptradd12 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !247
  %18 = load i64, ptr %ptradd12, align 8, !dbg !247
  %smod13 = srem i64 %18, 1000000000, !dbg !247
  store i64 %smod13, ptr %ptradd11, align 8, !dbg !247
  %19 = load ptr, ptr %mtx, align 8, !dbg !248
  %20 = load ptr, ptr %cond, align 8, !dbg !250
  %21 = call i32 @pthread_cond_timedwait(ptr %20, ptr %19, ptr %now), !dbg !251
  store i32 %21, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %22 = load i32, ptr %switch, align 4
  switch i32 %22, label %switch.default [
    i32 60, label %switch.case
    i32 0, label %switch.case14
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_TIMEOUT" to i64), !dbg !252

switch.case14:                                    ; preds = %switch.entry
  ret i64 0

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 12 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 133), !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.posix.Pthread_t.create(ptr %0, ptr %1, ptr %2) #0 !dbg !256 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %thread = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %thread_data = alloca ptr, align 8
  %val = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.assign_list = alloca %PosixThreadData, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !261
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !261
  br i1 %4, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %1, ptr %thread_fn, align 8
  call void @llvm.dbg.declare(metadata ptr %thread_fn, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %2, ptr %arg, align 8
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %thread_data, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %val, metadata !270, metadata !DIExpression()), !dbg !273
  %5 = call ptr @std.core.mem.malloc(i64 32) #6, !dbg !275
  store ptr %5, ptr %val, align 8, !dbg !275
  %6 = load ptr, ptr %val, align 8, !dbg !276
  %checknull = icmp eq ptr %6, null, !dbg !276
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !276
  br i1 %7, label %panic3, label %checkok7, !dbg !276

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %thread_fn, align 8, !dbg !277
  store ptr %8, ptr %.assign_list, align 8, !dbg !277
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !277
  %9 = load ptr, ptr %arg, align 8, !dbg !278
  store ptr %9, ptr %ptradd, align 8, !dbg !278
  %ptradd8 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %6, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !279
  %10 = load ptr, ptr %val, align 8, !dbg !283
  store ptr %10, ptr %thread_data, align 8, !dbg !283
  %11 = load ptr, ptr %thread_data, align 8, !dbg !284
  %12 = load ptr, ptr %thread, align 8, !dbg !284
  %13 = call i32 @pthread_create(ptr %12, ptr null, ptr @std.thread.os.callback, ptr %11), !dbg !285
  %neq = icmp ne i32 %13, 0, !dbg !285
  br i1 %neq, label %if.then, label %if.exit, !dbg !285

if.then:                                          ; preds = %checkok7
  %14 = load ptr, ptr %thread, align 8, !dbg !286
  %checknull9 = icmp eq ptr %14, null, !dbg !286
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !286
  br i1 %15, label %panic10, label %checkok14, !dbg !286

checkok14:                                        ; preds = %if.then
  store ptr null, ptr %14, align 8, !dbg !288
  %16 = load ptr, ptr %thread_data, align 8, !dbg !289
  call void @std.core.mem.free(ptr %16) #6, !dbg !290
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !291

if.exit:                                          ; preds = %checkok7
  ret i64 0, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 64 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 168), !dbg !263
  unreachable, !dbg !263

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.33, i64 44 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.34, i64 6 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 681), !dbg !276
  unreachable, !dbg !276

panic10:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.35, i64 47 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 173), !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.posix.Pthread_t.detach(ptr %0) #0 !dbg !292 {
entry:
  %thread = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !295, metadata !DIExpression()), !dbg !296
  %1 = load ptr, ptr %thread, align 8, !dbg !297
  %2 = call i32 @pthread_detach(ptr %1), !dbg !298
  %i2b = icmp ne i32 %2, 0, !dbg !298
  br i1 %i2b, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DETACH_FAILED" to i64), !dbg !299

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !299
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.posix.Pthread_t.equals(ptr %0, ptr %1) #0 !dbg !300 {
entry:
  %thread = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !303, metadata !DIExpression()), !dbg !304
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !305, metadata !DIExpression()), !dbg !307
  %2 = load ptr, ptr %thread, align 8, !dbg !308
  %3 = load ptr, ptr %other, align 8, !dbg !308
  %4 = call i32 @pthread_equal(ptr %2, ptr %3), !dbg !309
  %i2b = icmp ne i32 %4, 0, !dbg !309
  %5 = zext i1 %i2b to i8, !dbg !309
  ret i8 %5, !dbg !309
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.posix.Pthread_t.join(ptr %0, ptr %1) #0 !dbg !310 {
entry:
  %thread = alloca ptr, align 8
  %pres = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %pres, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr null, ptr %pres, align 8, !dbg !317
  %2 = load ptr, ptr %thread, align 8, !dbg !318
  %3 = call i32 @pthread_join(ptr %2, ptr %pres), !dbg !319
  %i2b = icmp ne i32 %3, 0, !dbg !319
  br i1 %i2b, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !320

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %pres, align 8, !dbg !321
  %ptrxi = ptrtoint ptr %4 to i32, !dbg !321
  store i32 %ptrxi, ptr %0, align 4, !dbg !321
  ret i64 0, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_once_t.call_once(ptr %0, ptr %1) #0 !dbg !322 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !330
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !330
  br i1 %3, label %panic, label %checkok, !dbg !330

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !331, metadata !DIExpression()), !dbg !332
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !333, metadata !DIExpression()), !dbg !335
  %4 = load ptr, ptr %flag, align 8, !dbg !336
  %5 = load ptr, ptr %func, align 8, !dbg !336
  call void @pthread_once(ptr %4, ptr %5), !dbg !337
  ret void, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 207), !dbg !332
  unreachable, !dbg !332
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.thread.os.free_thread_data() #0 !dbg !338 {
entry:
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !339
  %0 = load ptr, ptr @std.thread.os._thread_data, align 8, !dbg !339
  %i2b = icmp ne ptr %0, null, !dbg !339
  br i1 %i2b, label %if.then, label %if.exit6, !dbg !339

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @std.thread.os._thread_data, align 8, !dbg !340
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !340
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %2 = load ptr, ptr @std.thread.os._thread_data, align 8, !dbg !342
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !343
  %i2nb = icmp eq ptr %3, null, !dbg !343
  br i1 %i2nb, label %if.then1, label %if.exit, !dbg !343

if.then1:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !346

if.exit:                                          ; preds = %if.then
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !347
  %4 = load i64, ptr %ptradd2, align 8, !dbg !347
  %5 = inttoptr i64 %4 to ptr, !dbg !347
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !339
  %6 = icmp eq ptr %5, %type, !dbg !339
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !339

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !339
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !339
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.release"), !dbg !339
  store ptr %8, ptr %.inlinecache, align 8, !dbg !339
  store ptr %5, ptr %.cachedtype, align 8, !dbg !339
  br label %9, !dbg !339

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !339
  br label %9, !dbg !339

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !339
  %10 = icmp eq ptr %fn_phi, null, !dbg !339
  br i1 %10, label %missing_function, label %match, !dbg !339

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 105), !dbg !348
  unreachable, !dbg !348

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator, align 8, !dbg !348
  %16 = load ptr, ptr %ptr, align 8, !dbg !348
  call void %fn_phi(ptr %15, ptr %16, i8 0), !dbg !348
  br label %expr_block.exit, !dbg !348

expr_block.exit:                                  ; preds = %match, %if.then1
  store ptr null, ptr @std.thread.os._thread_data, align 8, !dbg !349
  br label %if.exit6, !dbg !349

if.exit6:                                         ; preds = %expr_block.exit, %entry
  ret void, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.thread.os.callback(ptr %0) #0 !dbg !350 {
entry:
  %arg = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %arg, align 8
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !353, metadata !DIExpression()), !dbg !354
  %1 = load ptr, ptr %arg, align 8, !dbg !355
  store ptr %1, ptr @std.thread.os._thread_data, align 8, !dbg !355
  %2 = load ptr, ptr @std.thread.os._thread_data, align 8, !dbg !356
  %3 = load ptr, ptr %2, align 8, !dbg !356
  %checknull = icmp eq ptr %3, null, !dbg !356
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !356
  br i1 %4, label %panic, label %checkok, !dbg !356

checkok:                                          ; preds = %entry
  %5 = load ptr, ptr @std.thread.os._thread_data, align 8, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !357
  %6 = load ptr, ptr %ptradd, align 8, !dbg !357
  %7 = call i32 %3(ptr %6), !dbg !358
  %sext = sext i32 %7 to i64, !dbg !358
  %intptr = inttoptr i64 %sext to ptr, !dbg !358
  call void @std.thread.os.free_thread_data(), !dbg !359
  ret ptr %intptr, !dbg !359

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 8 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 165), !dbg !356
  unreachable, !dbg !356
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 !dbg !361 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
  call void @llvm.dbg.declare(metadata ptr %result, metadata !364, metadata !DIExpression()), !dbg !365
  call void @std.thread.os.free_thread_data(), !dbg !366
  %1 = load i32, ptr %result, align 4, !dbg !367
  %sext = sext i32 %1 to i64, !dbg !367
  %intptr = inttoptr i64 %sext to ptr, !dbg !367
  call void @pthread_exit(ptr %intptr), !dbg !368
  ret void, !dbg !368
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.thread.os.native_thread_current() #0 !dbg !369 {
entry:
  %0 = call ptr @pthread_self(), !dbg !372
  ret ptr %0, !dbg !372
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.native_thread_yield() #0 !dbg !373 {
entry:
  %0 = call i32 @sched_yield(), !dbg !374
  ret void, !dbg !374
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 !dbg !375 {
entry:
  %nano = alloca i64, align 8
  %reterr = alloca i64, align 8
  %result = alloca %TimeSpec, align 8
  store i64 %0, ptr %nano, align 8
  call void @llvm.dbg.declare(metadata ptr %nano, metadata !379, metadata !DIExpression()), !dbg !380
  %1 = load i64, ptr %nano, align 8, !dbg !381
  %le = icmp sle i64 %1, 0, !dbg !381
  br i1 %le, label %if.then, label %if.exit, !dbg !381

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %nano, align 8, !dbg !382
  %3 = call [2 x i64] @std.time.NanoDuration.to_timespec(i64 %2) #6, !dbg !382
  store [2 x i64] %3, ptr %result, align 8
  %4 = call i32 @nanosleep(ptr %result, ptr null), !dbg !383
  %i2b = icmp ne i32 %4, 0, !dbg !383
  br i1 %i2b, label %if.then1, label %if.exit2, !dbg !383

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INTERRUPTED" to i64), !dbg !384

if.exit2:                                         ; preds = %if.exit
  ret i64 0, !dbg !384
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: noreturn nounwind ssp uwtable(sync)
declare void @pthread_exit(ptr) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @pthread_self() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.time.NanoDuration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.time.Duration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.dbg.cu = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_thread_data", linkageName: "std.thread.os._thread_data", scope: !2, file: !2, line: 151, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "thread_posix.c3", directory: "/opt/homebrew/lib/c3/std/threads/os")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PosixThreadData*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PosixThreadData", scope: !2, file: !2, line: 217, size: 256, align: 64, elements: !5, identifier: "std.thread.os.PosixThreadData")
!5 = !{!6, !14, !15}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !4, file: !2, line: 219, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !8, align: 8)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !12, align: 4)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4, file: !2, line: 220, baseType: !13, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !4, file: !2, line: 221, baseType: !16, size: 128, align: 64, offset: 128)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !13, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 2, !"wchar_size", i32 4}
!24 = !{i32 4, !"PIC Level", i32 2}
!25 = !{i32 1, !"uwtable", i32 1}
!26 = !{i32 2, !"frame-pointer", i32 1}
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !28, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!28 = !DIFile(filename: "thread_none.c3", directory: "/opt/homebrew/lib/c3/std/threads/os")
!29 = !{!0}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 18, type: !31, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !13, !35, !46}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 4, size: 576, align: 64, elements: !37, identifier: "std.thread.os.NativeMutex")
!37 = !{!38, !44}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !36, file: !2, line: 6, baseType: !39, size: 512, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 96, baseType: !40, align: 8)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 512, align: 64, elements: !42)
!41 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 8, lowerBound: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !36, file: !2, line: 7, baseType: !45, size: 8, align: 8, offset: 512)
!45 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexType", scope: !2, file: !2, line: 5, baseType: !12, align: 4)
!47 = !{}
!48 = !DILocation(line: 19, column: 1, scope: !30)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 18, type: !35)
!50 = !DILocation(line: 18, column: 27, scope: !30)
!51 = !DILocalVariable(name: "type", arg: 2, scope: !30, file: !2, line: 18, type: !46)
!52 = !DILocation(line: 18, column: 44, scope: !30)
!53 = !DILocation(line: 15, column: 12, scope: !54)
!54 = distinct !DILexicalBlock(scope: !30, file: !2, line: 19, column: 1)
!55 = !DILocation(line: 15, column: 11, scope: !54)
!56 = !DILocalVariable(name: "attr", scope: !30, file: !2, line: 20, type: !57, align: 8)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutexattr_t", scope: !2, file: !2, line: 97, baseType: !58, align: 8)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, align: 64, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 2, lowerBound: 0)
!61 = !DILocation(line: 20, column: 22, scope: !30)
!62 = !DILocation(line: 21, column: 6, scope: !30)
!63 = !DILocation(line: 21, column: 51, scope: !30)
!64 = !DILocation(line: 23, column: 6, scope: !30)
!65 = !DILocation(line: 25, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !30, file: !2, line: 24, column: 2)
!67 = !DILocation(line: 22, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !30, file: !2, line: 22, column: 8)
!69 = !DILocation(line: 30, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !30, file: !2, line: 28, column: 2)
!71 = !DILocation(line: 22, column: 8, scope: !72)
!72 = distinct !DILexicalBlock(scope: !30, file: !2, line: 22, column: 8)
!73 = !DILocation(line: 33, column: 33, scope: !30)
!74 = !DILocation(line: 33, column: 6, scope: !30)
!75 = !DILocation(line: 22, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !30, file: !2, line: 22, column: 8)
!77 = !DILocation(line: 34, column: 2, scope: !30)
!78 = !DILocation(line: 34, column: 21, scope: !30)
!79 = !DILocation(line: 22, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !30, file: !2, line: 22, column: 8)
!81 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.thread.os.NativeMutex.is_initialized", scope: !2, file: !2, line: 37, type: !82, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!82 = !DISubroutineType(types: !83)
!83 = !{!45, !35}
!84 = !DILocation(line: 38, column: 1, scope: !81)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 37, type: !35)
!86 = !DILocation(line: 37, column: 36, scope: !81)
!87 = !DILocation(line: 39, column: 9, scope: !81)
!88 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 46, type: !89, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!89 = !DISubroutineType(types: !90)
!90 = !{!33, !13, !35}
!91 = !DILocation(line: 47, column: 1, scope: !88)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 46, type: !35)
!93 = !DILocation(line: 46, column: 30, scope: !88)
!94 = !DILocation(line: 43, column: 11, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 47, column: 1)
!96 = !DILocation(line: 48, column: 36, scope: !88)
!97 = !DILocation(line: 48, column: 6, scope: !88)
!98 = !DILocation(line: 48, column: 56, scope: !88)
!99 = !DILocation(line: 49, column: 3, scope: !88)
!100 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 55, type: !89, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!101 = !DILocation(line: 56, column: 1, scope: !100)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 55, type: !35)
!103 = !DILocation(line: 55, column: 27, scope: !100)
!104 = !DILocation(line: 53, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !2, line: 56, column: 1)
!106 = !DILocation(line: 57, column: 33, scope: !100)
!107 = !DILocation(line: 57, column: 6, scope: !100)
!108 = !DILocation(line: 57, column: 53, scope: !100)
!109 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 63, type: !110, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!110 = !DISubroutineType(types: !111)
!111 = !{!33, !13, !35, !41}
!112 = !DILocation(line: 64, column: 1, scope: !109)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 63, type: !35)
!114 = !DILocation(line: 63, column: 35, scope: !109)
!115 = !DILocalVariable(name: "ms", arg: 2, scope: !109, file: !2, line: 63, type: !41)
!116 = !DILocation(line: 63, column: 48, scope: !109)
!117 = !DILocation(line: 61, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !2, line: 64, column: 1)
!119 = !DILocalVariable(name: "result", scope: !109, file: !2, line: 66, type: !120, align: 4)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 33, baseType: !12, align: 4)
!121 = !DILocation(line: 66, column: 8, scope: !109)
!122 = !DILocation(line: 67, column: 2, scope: !109)
!123 = !DILocation(line: 67, column: 49, scope: !124)
!124 = distinct !DILexicalBlock(scope: !109, file: !2, line: 67, column: 2)
!125 = !DILocation(line: 67, column: 19, scope: !124)
!126 = !DILocation(line: 67, column: 10, scope: !124)
!127 = !DILocation(line: 69, column: 7, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !2, line: 68, column: 2)
!129 = !DILocation(line: 69, column: 12, scope: !128)
!130 = !DILocalVariable(name: "sleep", scope: !128, file: !2, line: 70, type: !41, align: 8)
!131 = !DILocation(line: 70, column: 9, scope: !128)
!132 = !DILocation(line: 17, column: 10, scope: !133, inlinedAt: !135)
!133 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !134, file: !134, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!134 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!135 = !DILocation(line: 100, column: 10, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !134, file: !134, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!137 = !DILocation(line: 70, column: 17, scope: !128)
!138 = !DILocation(line: 17, column: 14, scope: !133, inlinedAt: !135)
!139 = !DILocation(line: 100, column: 31, scope: !136, inlinedAt: !137)
!140 = !DILocation(line: 100, column: 35, scope: !136, inlinedAt: !137)
!141 = !DILocation(line: 71, column: 35, scope: !128)
!142 = !DILocation(line: 71, column: 26, scope: !128)
!143 = !DILocation(line: 71, column: 7, scope: !128)
!144 = !DILocation(line: 71, column: 68, scope: !128)
!145 = !DILocation(line: 72, column: 3, scope: !128)
!146 = !DILocation(line: 72, column: 9, scope: !128)
!147 = !DILocation(line: 80, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 80, column: 4)
!149 = distinct !DILexicalBlock(scope: !109, file: !2, line: 74, column: 2)
!150 = !DILocation(line: 82, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !149, file: !2, line: 82, column: 4)
!152 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 89, type: !82, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!153 = !DILocation(line: 90, column: 1, scope: !152)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !2, line: 89, type: !35)
!155 = !DILocation(line: 89, column: 30, scope: !152)
!156 = !DILocation(line: 87, column: 11, scope: !157)
!157 = distinct !DILexicalBlock(scope: !152, file: !2, line: 90, column: 1)
!158 = !DILocation(line: 91, column: 40, scope: !152)
!159 = !DILocation(line: 91, column: 9, scope: !152)
!160 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 97, type: !89, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!161 = !DILocation(line: 98, column: 1, scope: !160)
!162 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !2, line: 97, type: !35)
!163 = !DILocation(line: 97, column: 29, scope: !160)
!164 = !DILocation(line: 95, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 98, column: 1)
!166 = !DILocation(line: 99, column: 35, scope: !160)
!167 = !DILocation(line: 99, column: 6, scope: !160)
!168 = !DILocation(line: 99, column: 55, scope: !160)
!169 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.Pthread_cond_t.init", scope: !2, file: !2, line: 102, type: !170, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!170 = !DISubroutineType(types: !171)
!171 = !{!33, !13, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_cond_t*", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !2, file: !2, line: 93, baseType: !174, align: 8)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 384, align: 64, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 6, lowerBound: 0)
!177 = !DILocation(line: 103, column: 1, scope: !169)
!178 = !DILocalVariable(name: "cond", arg: 1, scope: !169, file: !2, line: 102, type: !172)
!179 = !DILocation(line: 102, column: 39, scope: !169)
!180 = !DILocation(line: 104, column: 37, scope: !169)
!181 = !DILocation(line: 104, column: 6, scope: !169)
!182 = !DILocation(line: 104, column: 51, scope: !169)
!183 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.Pthread_cond_t.destroy", scope: !2, file: !2, line: 107, type: !170, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!184 = !DILocation(line: 108, column: 1, scope: !183)
!185 = !DILocalVariable(name: "cond", arg: 1, scope: !183, file: !2, line: 107, type: !172)
!186 = !DILocation(line: 107, column: 42, scope: !183)
!187 = !DILocation(line: 109, column: 34, scope: !183)
!188 = !DILocation(line: 109, column: 6, scope: !183)
!189 = !DILocation(line: 109, column: 48, scope: !183)
!190 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.Pthread_cond_t.signal", scope: !2, file: !2, line: 112, type: !170, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!191 = !DILocation(line: 113, column: 1, scope: !190)
!192 = !DILocalVariable(name: "cond", arg: 1, scope: !190, file: !2, line: 112, type: !172)
!193 = !DILocation(line: 112, column: 41, scope: !190)
!194 = !DILocation(line: 114, column: 33, scope: !190)
!195 = !DILocation(line: 114, column: 6, scope: !190)
!196 = !DILocation(line: 114, column: 47, scope: !190)
!197 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.Pthread_cond_t.broadcast", scope: !2, file: !2, line: 117, type: !170, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!198 = !DILocation(line: 118, column: 1, scope: !197)
!199 = !DILocalVariable(name: "cond", arg: 1, scope: !197, file: !2, line: 117, type: !172)
!200 = !DILocation(line: 117, column: 44, scope: !197)
!201 = !DILocation(line: 119, column: 36, scope: !197)
!202 = !DILocation(line: 119, column: 6, scope: !197)
!203 = !DILocation(line: 119, column: 50, scope: !197)
!204 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.Pthread_cond_t.wait", scope: !2, file: !2, line: 125, type: !205, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!205 = !DISubroutineType(types: !206)
!206 = !{!33, !13, !172, !35}
!207 = !DILocation(line: 126, column: 1, scope: !204)
!208 = !DILocalVariable(name: "cond", arg: 1, scope: !204, file: !2, line: 125, type: !172)
!209 = !DILocation(line: 125, column: 39, scope: !204)
!210 = !DILocalVariable(name: "mtx", arg: 2, scope: !204, file: !2, line: 125, type: !35)
!211 = !DILocation(line: 125, column: 59, scope: !204)
!212 = !DILocation(line: 123, column: 11, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !2, line: 126, column: 1)
!214 = !DILocation(line: 127, column: 38, scope: !204)
!215 = !DILocation(line: 127, column: 6, scope: !204)
!216 = !DILocation(line: 127, column: 57, scope: !204)
!217 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout", scope: !2, file: !2, line: 133, type: !218, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!218 = !DISubroutineType(types: !219)
!219 = !{!33, !13, !172, !35, !41}
!220 = !DILocation(line: 134, column: 1, scope: !217)
!221 = !DILocalVariable(name: "cond", arg: 1, scope: !217, file: !2, line: 133, type: !172)
!222 = !DILocation(line: 133, column: 47, scope: !217)
!223 = !DILocalVariable(name: "mtx", arg: 2, scope: !217, file: !2, line: 133, type: !35)
!224 = !DILocation(line: 133, column: 67, scope: !217)
!225 = !DILocalVariable(name: "ms", arg: 3, scope: !217, file: !2, line: 133, type: !41)
!226 = !DILocation(line: 133, column: 78, scope: !217)
!227 = !DILocation(line: 131, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !217, file: !2, line: 134, column: 1)
!229 = !DILocalVariable(name: "now", scope: !217, file: !2, line: 135, type: !230, align: 8)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !2, file: !2, line: 412, size: 128, align: 64, elements: !231, identifier: "libc.TimeSpec")
!231 = !{!232, !234}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !230, file: !2, line: 414, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !2, file: !2, line: 64, baseType: !34, align: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !230, file: !2, line: 416, baseType: !235, size: 64, align: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !2, file: !2, line: 23, baseType: !34, align: 8)
!236 = !DILocation(line: 135, column: 11, scope: !217)
!237 = !DILocation(line: 136, column: 6, scope: !217)
!238 = !DILocation(line: 136, column: 73, scope: !217)
!239 = !DILocation(line: 137, column: 2, scope: !217)
!240 = !DILocation(line: 137, column: 21, scope: !217)
!241 = !DILocation(line: 137, column: 13, scope: !217)
!242 = !DILocation(line: 138, column: 2, scope: !217)
!243 = !DILocation(line: 138, column: 20, scope: !217)
!244 = !DILocation(line: 138, column: 32, scope: !217)
!245 = !DILocation(line: 138, column: 12, scope: !217)
!246 = !DILocation(line: 139, column: 2, scope: !217)
!247 = !DILocation(line: 139, column: 11, scope: !217)
!248 = !DILocation(line: 140, column: 47, scope: !249)
!249 = distinct !DILexicalBlock(scope: !217, file: !2, line: 140, column: 2)
!250 = !DILocation(line: 140, column: 59, scope: !249)
!251 = !DILocation(line: 140, column: 10, scope: !249)
!252 = !DILocation(line: 143, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !2, line: 143, column: 4)
!254 = !DILocation(line: 147, column: 11, scope: !255)
!255 = distinct !DILexicalBlock(scope: !249, file: !2, line: 147, column: 4)
!256 = distinct !DISubprogram(name: "create", linkageName: "std.os.posix.Pthread_t.create", scope: !2, file: !2, line: 168, type: !257, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!257 = !DISubroutineType(types: !258)
!258 = !{!33, !13, !259, !8, !13}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_t*", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !2, file: !2, line: 10, baseType: !13, align: 8)
!261 = !DILocation(line: 169, column: 1, scope: !256)
!262 = !DILocalVariable(name: "thread", arg: 1, scope: !256, file: !2, line: 168, type: !259)
!263 = !DILocation(line: 168, column: 30, scope: !256)
!264 = !DILocalVariable(name: "thread_fn", arg: 2, scope: !256, file: !2, line: 168, type: !7)
!265 = !DILocation(line: 168, column: 48, scope: !256)
!266 = !DILocalVariable(name: "arg", arg: 3, scope: !256, file: !2, line: 168, type: !13)
!267 = !DILocation(line: 168, column: 65, scope: !256)
!268 = !DILocalVariable(name: "thread_data", scope: !256, file: !2, line: 170, type: !3, align: 8)
!269 = !DILocation(line: 170, column: 19, scope: !256)
!270 = !DILocalVariable(name: "val", scope: !271, file: !2, line: 680, type: !3, align: 8)
!271 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !272, file: !272, line: 675, scopeLine: 675, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27, retainedNodes: !47)
!272 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!273 = !DILocation(line: 680, column: 10, scope: !271, inlinedAt: !274)
!274 = !DILocation(line: 170, column: 33, scope: !256)
!275 = !DILocation(line: 680, column: 16, scope: !271, inlinedAt: !274)
!276 = !DILocation(line: 681, column: 4, scope: !271, inlinedAt: !274)
!277 = !DILocation(line: 170, column: 74, scope: !271, inlinedAt: !274)
!278 = !DILocation(line: 170, column: 92, scope: !271, inlinedAt: !274)
!279 = !DILocation(line: 392, column: 27, scope: !280, inlinedAt: !282)
!280 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !281, file: !281, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!281 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!282 = !DILocation(line: 170, column: 110, scope: !271, inlinedAt: !274)
!283 = !DILocation(line: 682, column: 10, scope: !271, inlinedAt: !274)
!284 = !DILocation(line: 171, column: 53, scope: !256)
!285 = !DILocation(line: 171, column: 6, scope: !256)
!286 = !DILocation(line: 173, column: 4, scope: !287)
!287 = distinct !DILexicalBlock(scope: !256, file: !2, line: 172, column: 2)
!288 = !DILocation(line: 173, column: 13, scope: !287)
!289 = !DILocation(line: 174, column: 8, scope: !287)
!290 = !DILocation(line: 174, column: 3, scope: !287)
!291 = !DILocation(line: 175, column: 10, scope: !287)
!292 = distinct !DISubprogram(name: "detach", linkageName: "std.os.posix.Pthread_t.detach", scope: !2, file: !2, line: 179, type: !293, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!293 = !DISubroutineType(types: !294)
!294 = !{!33, !13, !260}
!295 = !DILocalVariable(name: "thread", arg: 1, scope: !292, file: !2, line: 179, type: !260)
!296 = !DILocation(line: 179, column: 30, scope: !292)
!297 = !DILocation(line: 181, column: 28, scope: !292)
!298 = !DILocation(line: 181, column: 6, scope: !292)
!299 = !DILocation(line: 181, column: 44, scope: !292)
!300 = distinct !DISubprogram(name: "equals", linkageName: "std.os.posix.Pthread_t.equals", scope: !2, file: !2, line: 195, type: !301, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!301 = !DISubroutineType(types: !302)
!302 = !{!45, !260, !260}
!303 = !DILocalVariable(name: "thread", arg: 1, scope: !300, file: !2, line: 195, type: !260)
!304 = !DILocation(line: 195, column: 29, scope: !300)
!305 = !DILocalVariable(name: "other", arg: 2, scope: !300, file: !2, line: 195, type: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !2, file: !2, line: 11, baseType: !260, align: 8)
!307 = !DILocation(line: 195, column: 50, scope: !300)
!308 = !DILocation(line: 197, column: 44, scope: !300)
!309 = !DILocation(line: 197, column: 10, scope: !300)
!310 = distinct !DISubprogram(name: "join", linkageName: "std.os.posix.Pthread_t.join", scope: !2, file: !2, line: 200, type: !311, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!311 = !DISubroutineType(types: !312)
!312 = !{!33, !313, !260}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DILocalVariable(name: "thread", arg: 1, scope: !310, file: !2, line: 200, type: !260)
!315 = !DILocation(line: 200, column: 27, scope: !310)
!316 = !DILocalVariable(name: "pres", scope: !310, file: !2, line: 202, type: !13, align: 8)
!317 = !DILocation(line: 202, column: 8, scope: !310)
!318 = !DILocation(line: 203, column: 35, scope: !310)
!319 = !DILocation(line: 203, column: 6, scope: !310)
!320 = !DILocation(line: 203, column: 49, scope: !310)
!321 = !DILocation(line: 204, column: 10, scope: !310)
!322 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.Pthread_once_t.call_once", scope: !2, file: !2, line: 207, type: !323, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325, !327}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_once_t*", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 98, baseType: !58, align: 8)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null}
!330 = !DILocation(line: 208, column: 1, scope: !322)
!331 = !DILocalVariable(name: "flag", arg: 1, scope: !322, file: !2, line: 207, type: !325)
!332 = !DILocation(line: 207, column: 34, scope: !322)
!333 = !DILocalVariable(name: "func", arg: 2, scope: !322, file: !2, line: 207, type: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !327, align: 8)
!335 = !DILocation(line: 207, column: 48, scope: !322)
!336 = !DILocation(line: 209, column: 28, scope: !322)
!337 = !DILocation(line: 209, column: 2, scope: !322)
!338 = distinct !DISubprogram(name: "free_thread_data", linkageName: "std.thread.os.free_thread_data", scope: !2, file: !2, line: 153, type: !328, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!339 = !DILocation(line: 155, column: 6, scope: !338)
!340 = !DILocation(line: 157, column: 19, scope: !341)
!341 = distinct !DILexicalBlock(scope: !338, file: !2, line: 156, column: 2)
!342 = !DILocation(line: 157, column: 43, scope: !341)
!343 = !DILocation(line: 101, column: 6, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !281, file: !281, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!345 = !DILocation(line: 157, column: 3, scope: !341)
!346 = !DILocation(line: 101, column: 18, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 105, column: 25, scope: !344, inlinedAt: !345)
!348 = !DILocation(line: 105, column: 2, scope: !344, inlinedAt: !345)
!349 = !DILocation(line: 158, column: 18, scope: !341)
!350 = distinct !DISubprogram(name: "callback", linkageName: "std.thread.os.callback", scope: !2, file: !2, line: 161, type: !351, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27, retainedNodes: !47)
!351 = !DISubroutineType(types: !352)
!352 = !{!13, !13}
!353 = !DILocalVariable(name: "arg", arg: 1, scope: !350, file: !2, line: 161, type: !13)
!354 = !DILocation(line: 161, column: 25, scope: !350)
!355 = !DILocation(line: 163, column: 17, scope: !350)
!356 = !DILocation(line: 165, column: 22, scope: !350)
!357 = !DILocation(line: 165, column: 45, scope: !350)
!358 = !DILocation(line: 165, column: 10, scope: !350)
!359 = !DILocation(line: 164, column: 8, scope: !360)
!360 = distinct !DILexicalBlock(scope: !350, file: !2, line: 164, column: 8)
!361 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 184, type: !362, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !12}
!364 = !DILocalVariable(name: "result", arg: 1, scope: !361, file: !2, line: 184, type: !12)
!365 = !DILocation(line: 184, column: 32, scope: !361)
!366 = !DILocation(line: 186, column: 2, scope: !361)
!367 = !DILocation(line: 187, column: 23, scope: !361)
!368 = !DILocation(line: 187, column: 2, scope: !361)
!369 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 190, type: !370, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27)
!370 = !DISubroutineType(types: !371)
!371 = !{!306}
!372 = !DILocation(line: 192, column: 10, scope: !369)
!373 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 212, type: !328, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27)
!374 = !DILocation(line: 214, column: 2, scope: !373)
!375 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 224, type: !376, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !47)
!376 = !DISubroutineType(types: !377)
!377 = !{!33, !13, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !34, align: 8)
!379 = !DILocalVariable(name: "nano", arg: 1, scope: !375, file: !2, line: 224, type: !378)
!380 = !DILocation(line: 224, column: 41, scope: !375)
!381 = !DILocation(line: 226, column: 6, scope: !375)
!382 = !DILocation(line: 227, column: 24, scope: !375)
!383 = !DILocation(line: 227, column: 6, scope: !375)
!384 = !DILocation(line: 227, column: 58, scope: !375)
