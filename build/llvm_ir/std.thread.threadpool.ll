; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", [6 x i64] }
%NativeMutex = type { [8 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%QueueItem = type { ptr, %"any[]" }

@"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.threadpool.ThreadPoolResult" to i64), %"char[]" { ptr @.fault, i64 10 }, i64 1 }, align 8
@.fault = internal constant [11 x i8] c"QUEUE_FULL\00", align 1
@"$ct.std.thread.threadpool.ThreadPoolResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 176, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.3 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.4 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.5 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.8 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.9 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.10 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.11 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.15 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.16 = internal constant [8 x i8] c"destroy\00", align 1
@.func.17 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.18 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements38 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator39 = alloca %any, align 8
  %elements40 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr50 = alloca ptr, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %elements57 = alloca i64, align 8
  %allocator58 = alloca %any, align 8
  %elements59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %allocator61 = alloca %any, align 8
  %elements62 = alloca i64, align 8
  %allocator64 = alloca %any, align 8
  %size66 = alloca i64, align 8
  %blockret67 = alloca ptr, align 8
  %.inlinecache72 = alloca ptr, align 8
  %.cachedtype73 = alloca ptr, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %retparam85 = alloca ptr, align 8
  %taddr90 = alloca ptr, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 8
  %taddr99 = alloca %"any[]", align 8
  %error_var101 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %blockret106 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var114 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %blockret121 = alloca i8, align 1
  %temp_err122 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %varargslots155 = alloca [2 x %any], align 8
  %taddr158 = alloca %"any[]", align 8
  %error_var160 = alloca i64, align 8
  %thread161 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret167 = alloca i8, align 1
  %temp_err168 = alloca i64, align 8
  %error_var179 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %thread186 = alloca ptr, align 8
  %blockret192 = alloca i8, align 1
  %temp_err193 = alloca i64, align 8
  store ptr null, ptr %.cachedtype73, align 8, !dbg !73
  store ptr null, ptr %.cachedtype, align 8, !dbg !73
  %3 = icmp eq ptr %0, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %1, ptr %threads, align 8
  call void @llvm.dbg.declare(metadata ptr %threads, metadata !76, metadata !DIExpression()), !dbg !77
  store i64 %2, ptr %queue_size, align 8
  call void @llvm.dbg.declare(metadata ptr %queue_size, metadata !78, metadata !DIExpression()), !dbg !79
  %5 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %5, null, !dbg !80
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %6, label %panic3, label %checkok7, !dbg !80

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 104, !dbg !80
  %7 = load i8, ptr %ptradd, align 8, !dbg !80
  %8 = and i8 1, %7, !dbg !80
  %9 = trunc i8 %8 to i1, !dbg !80
  %not = xor i1 %9, true, !dbg !80
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !80

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.8, i64 84 }, ptr %taddr8, align 8
  %10 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 35), !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok7
  %14 = load i64, ptr %threads, align 8, !dbg !83
  %lt = icmp ult i64 0, %14, !dbg !83
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !83

and.rhs:                                          ; preds = %assert_ok
  %15 = load i64, ptr %threads, align 8, !dbg !84
  %lt11 = icmp ult i64 %15, 4096, !dbg !84
  br label %and.phi, !dbg !84

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt11, %and.rhs ], !dbg !84
  br i1 %val, label %assert_ok16, label %assert_fail12, !dbg !84

assert_fail12:                                    ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.9, i64 109 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 36), !dbg !83
  unreachable, !dbg !83

assert_ok16:                                      ; preds = %and.phi
  %20 = load i64, ptr %queue_size, align 8, !dbg !85
  %lt17 = icmp ult i64 %20, 65536, !dbg !85
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !85

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.10, i64 79 }, ptr %taddr19, align 8
  %21 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr20, align 8
  %22 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr21, align 8
  %23 = load [2 x i64], ptr %taddr21, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 37), !dbg !85
  unreachable, !dbg !85

assert_ok22:                                      ; preds = %assert_ok16
  %25 = load i64, ptr %queue_size, align 8, !dbg !86
  %eq = icmp eq i64 0, %25, !dbg !86
  br i1 %eq, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %assert_ok22
  %26 = load i64, ptr %threads, align 8, !dbg !87
  %mul = mul i64 %26, 32, !dbg !87
  store i64 %mul, ptr %queue_size, align 8, !dbg !87
  br label %if.exit, !dbg !87

if.exit:                                          ; preds = %if.then, %assert_ok22
  %27 = load i64, ptr %queue_size, align 8, !dbg !88
  %lt23 = icmp ult i64 0, %27, !dbg !88
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !88

assert_fail24:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 16 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr26, align 8
  %29 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr27, align 8
  %30 = load [2 x i64], ptr %taddr27, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 43), !dbg !88
  unreachable, !dbg !88

assert_ok28:                                      ; preds = %if.exit
  %32 = load ptr, ptr %self, align 8, !dbg !89
  %checknull29 = icmp eq ptr %32, null, !dbg !89
  %33 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !89
  br i1 %33, label %panic30, label %checkok34, !dbg !89

checkok34:                                        ; preds = %assert_ok28
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 176, i1 false)
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 96
  %34 = load i64, ptr %threads, align 8, !dbg !90
  store i64 %34, ptr %ptradd35, align 8, !dbg !90
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 104, !dbg !90
  %35 = load i8, ptr %ptradd36, align 8, !dbg !91
  %36 = and i8 %35, -2, !dbg !91
  %37 = or i8 %36, 1, !dbg !91
  store i8 %37, ptr %ptradd36, align 8, !dbg !91
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 72, !dbg !91
  %38 = load i64, ptr %queue_size, align 8
  store i64 %38, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %39 = load i64, ptr %elements, align 8
  store i64 %39, ptr %elements38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %allocator, i32 16, i1 false)
  %40 = load i64, ptr %elements38, align 8
  store i64 %40, ptr %elements40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator39, i32 16, i1 false)
  %41 = load i64, ptr %elements40, align 8, !dbg !92
  %mul42 = mul i64 24, %41, !dbg !101
  store i64 %mul42, ptr %size, align 8
  %42 = load i64, ptr %size, align 8, !dbg !102
  %i2nb = icmp eq i64 %42, 0, !dbg !102
  br i1 %i2nb, label %if.then43, label %if.exit44, !dbg !102

if.then43:                                        ; preds = %checkok34
  store ptr null, ptr %blockret, align 8, !dbg !105
  br label %expr_block.exit, !dbg !105

if.exit44:                                        ; preds = %checkok34
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !106
  %43 = load i64, ptr %ptradd45, align 8, !dbg !106
  %44 = inttoptr i64 %43 to ptr, !dbg !106
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !73
  %45 = icmp eq ptr %44, %type, !dbg !73
  br i1 %45, label %cache_hit, label %cache_miss, !dbg !73

cache_miss:                                       ; preds = %if.exit44
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !73
  %46 = load ptr, ptr %ptradd46, align 8, !dbg !73
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.acquire"), !dbg !73
  store ptr %47, ptr %.inlinecache, align 8, !dbg !73
  store ptr %44, ptr %.cachedtype, align 8, !dbg !73
  br label %48, !dbg !73

cache_hit:                                        ; preds = %if.exit44
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !73
  br label %48, !dbg !73

48:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %47, %cache_miss ], !dbg !73
  %49 = icmp eq ptr %fn_phi, null, !dbg !73
  br i1 %49, label %missing_function, label %match, !dbg !73

missing_function:                                 ; preds = %48
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr47, align 8
  %50 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr48, align 8
  %51 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr49, align 8
  %52 = load [2 x i64], ptr %taddr49, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 68), !dbg !108
  unreachable, !dbg !108

match:                                            ; preds = %48
  %54 = load ptr, ptr %allocator41, align 8
  %55 = load i64, ptr %size, align 8
  %56 = call i64 %fn_phi(ptr %retparam, ptr %54, i64 %55, i32 0, i64 0), !dbg !108
  %not_err = icmp eq i64 %56, 0, !dbg !108
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %57, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %match
  store i64 %56, ptr %error_var, align 8, !dbg !108
  br label %panic_block, !dbg !108

after_check:                                      ; preds = %match
  %58 = load ptr, ptr %retparam, align 8, !dbg !108
  store ptr %58, ptr %blockret, align 8, !dbg !108
  br label %expr_block.exit, !dbg !108

expr_block.exit:                                  ; preds = %after_check, %if.then43
  %59 = load ptr, ptr %blockret, align 8, !dbg !108
  store ptr %59, ptr %taddr50, align 8
  %60 = load ptr, ptr %taddr50, align 8
  %61 = load i64, ptr %elements40, align 8, !dbg !109
  %add = add i64 0, %61, !dbg !109
  %size51 = sub i64 %add, 0, !dbg !109
  %62 = insertvalue %"QueueItem[]" undef, ptr %60, 0, !dbg !109
  %63 = insertvalue %"QueueItem[]" %62, i64 %size51, 1, !dbg !109
  br label %noerr_block, !dbg !109

panic_block:                                      ; preds = %assign_optional
  %64 = insertvalue %any undef, ptr %error_var, 0, !dbg !109
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !109
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr52, align 8
  %66 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr54, align 8
  %68 = load [2 x i64], ptr %taddr54, align 8
  store %any %65, ptr %varargslots, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr55, align 8
  %70 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 269, [2 x i64] %70), !dbg !95
  unreachable, !dbg !95

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %63, ptr %ptradd37, align 8, !dbg !95
  %ptradd56 = getelementptr inbounds i8, ptr %.assign_list, i64 112, !dbg !95
  %71 = load i64, ptr %threads, align 8
  store i64 %71, ptr %elements57, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator58, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %72 = load i64, ptr %elements57, align 8
  store i64 %72, ptr %elements59, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator61, ptr align 8 %allocator58, i32 16, i1 false)
  %73 = load i64, ptr %elements59, align 8
  store i64 %73, ptr %elements62, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator64, ptr align 8 %allocator61, i32 16, i1 false)
  %74 = load i64, ptr %elements62, align 8, !dbg !110
  %mul65 = mul i64 8, %74, !dbg !117
  store i64 %mul65, ptr %size66, align 8
  %75 = load i64, ptr %size66, align 8, !dbg !118
  %i2nb68 = icmp eq i64 %75, 0, !dbg !118
  br i1 %i2nb68, label %if.then69, label %if.exit70, !dbg !118

if.then69:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret67, align 8, !dbg !121
  br label %expr_block.exit89, !dbg !121

if.exit70:                                        ; preds = %noerr_block
  %ptradd71 = getelementptr inbounds i8, ptr %allocator64, i64 8, !dbg !122
  %76 = load i64, ptr %ptradd71, align 8, !dbg !122
  %77 = inttoptr i64 %76 to ptr, !dbg !122
  %type74 = load ptr, ptr %.cachedtype73, align 8, !dbg !73
  %78 = icmp eq ptr %77, %type74, !dbg !73
  br i1 %78, label %cache_hit77, label %cache_miss75, !dbg !73

cache_miss75:                                     ; preds = %if.exit70
  %ptradd76 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !73
  %79 = load ptr, ptr %ptradd76, align 8, !dbg !73
  %80 = call ptr @.dyn_search(ptr %79, ptr @"$sel.acquire"), !dbg !73
  store ptr %80, ptr %.inlinecache72, align 8, !dbg !73
  store ptr %77, ptr %.cachedtype73, align 8, !dbg !73
  br label %81, !dbg !73

cache_hit77:                                      ; preds = %if.exit70
  %cache_hit_fn78 = load ptr, ptr %.inlinecache72, align 8, !dbg !73
  br label %81, !dbg !73

81:                                               ; preds = %cache_hit77, %cache_miss75
  %fn_phi79 = phi ptr [ %cache_hit_fn78, %cache_hit77 ], [ %80, %cache_miss75 ], !dbg !73
  %82 = icmp eq ptr %fn_phi79, null, !dbg !73
  br i1 %82, label %missing_function80, label %match84, !dbg !73

missing_function80:                               ; preds = %81
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr81, align 8
  %83 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr82, align 8
  %84 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr83, align 8
  %85 = load [2 x i64], ptr %taddr83, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 80), !dbg !124
  unreachable, !dbg !124

match84:                                          ; preds = %81
  %87 = load ptr, ptr %allocator64, align 8
  %88 = load i64, ptr %size66, align 8
  %89 = call i64 %fn_phi79(ptr %retparam85, ptr %87, i64 %88, i32 1, i64 0), !dbg !124
  %not_err86 = icmp eq i64 %89, 0, !dbg !124
  %90 = call i1 @llvm.expect.i1(i1 %not_err86, i1 true), !dbg !124
  br i1 %90, label %after_check88, label %assign_optional87, !dbg !124

assign_optional87:                                ; preds = %match84
  store i64 %89, ptr %error_var60, align 8, !dbg !124
  br label %panic_block93, !dbg !124

after_check88:                                    ; preds = %match84
  %91 = load ptr, ptr %retparam85, align 8, !dbg !124
  store ptr %91, ptr %blockret67, align 8, !dbg !124
  br label %expr_block.exit89, !dbg !124

expr_block.exit89:                                ; preds = %after_check88, %if.then69
  %92 = load ptr, ptr %blockret67, align 8, !dbg !124
  store ptr %92, ptr %taddr90, align 8
  %93 = load ptr, ptr %taddr90, align 8
  %94 = load i64, ptr %elements62, align 8, !dbg !125
  %add91 = add i64 0, %94, !dbg !125
  %size92 = sub i64 %add91, 0, !dbg !125
  %95 = insertvalue %"void*[]" undef, ptr %93, 0, !dbg !125
  %96 = insertvalue %"void*[]" %95, i64 %size92, 1, !dbg !125
  br label %noerr_block100, !dbg !125

panic_block93:                                    ; preds = %assign_optional87
  %97 = insertvalue %any undef, ptr %error_var60, 0, !dbg !125
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !125
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr94, align 8
  %99 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr95, align 8
  %100 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr96, align 8
  %101 = load [2 x i64], ptr %taddr96, align 8
  store %any %98, ptr %varargslots97, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp98", ptr %taddr99, align 8
  %103 = load [2 x i64], ptr %taddr99, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 244, [2 x i64] %103), !dbg !112
  unreachable, !dbg !112

noerr_block100:                                   ; preds = %expr_block.exit89
  store %"void*[]" %96, ptr %ptradd56, align 8, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %32, ptr align 8 %.assign_list, i32 176, i1 false), !dbg !112
  %104 = load ptr, ptr %self, align 8, !dbg !126
  store ptr %104, ptr %mutex, align 8
  %105 = load ptr, ptr %mutex, align 8, !dbg !127
  %106 = call i64 @std.thread.os.NativeMutex.init(ptr %105, i32 0), !dbg !130
  %not_err102 = icmp eq i64 %106, 0, !dbg !130
  %107 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !130
  br i1 %107, label %after_check104, label %assign_optional103, !dbg !130

assign_optional103:                               ; preds = %noerr_block100
  store i64 %106, ptr %error_var101, align 8, !dbg !130
  br label %guard_block, !dbg !130

after_check104:                                   ; preds = %noerr_block100
  br label %expr_block.exit105, !dbg !130

expr_block.exit105:                               ; preds = %after_check104
  br label %noerr_block113, !dbg !130

guard_block:                                      ; preds = %assign_optional103
  br label %testblock

testblock:                                        ; preds = %guard_block
  %108 = load ptr, ptr %self, align 8, !dbg !131
  %109 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %108), !dbg !136
  %not_err107 = icmp eq i64 %109, 0, !dbg !136
  %110 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !136
  br i1 %110, label %after_check109, label %assign_optional108, !dbg !136

assign_optional108:                               ; preds = %testblock
  store i64 %109, ptr %temp_err, align 8, !dbg !136
  br label %end_block, !dbg !136

after_check109:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !136
  br label %end_block, !dbg !136

end_block:                                        ; preds = %after_check109, %assign_optional108
  %111 = load i64, ptr %temp_err, align 8, !dbg !136
  %i2b = icmp ne i64 %111, 0, !dbg !136
  br i1 %i2b, label %if.then110, label %if.exit111, !dbg !136

if.then110:                                       ; preds = %end_block
  store i8 0, ptr %blockret106, align 1, !dbg !137
  br label %expr_block.exit112, !dbg !137

if.exit111:                                       ; preds = %end_block
  store i8 1, ptr %blockret106, align 1, !dbg !138
  br label %expr_block.exit112, !dbg !138

expr_block.exit112:                               ; preds = %if.exit111, %if.then110
  %112 = load i64, ptr %error_var101, align 8, !dbg !138
  ret i64 %112, !dbg !138

noerr_block113:                                   ; preds = %expr_block.exit105
  %113 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd115 = getelementptr inbounds i8, ptr %113, i64 128, !dbg !139
  store ptr %ptradd115, ptr %cond, align 8
  %114 = load ptr, ptr %cond, align 8, !dbg !140
  %115 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %114), !dbg !142
  %not_err116 = icmp eq i64 %115, 0, !dbg !142
  %116 = call i1 @llvm.expect.i1(i1 %not_err116, i1 true), !dbg !142
  br i1 %116, label %after_check118, label %assign_optional117, !dbg !142

assign_optional117:                               ; preds = %noerr_block113
  store i64 %115, ptr %error_var114, align 8, !dbg !142
  br label %guard_block120, !dbg !142

after_check118:                                   ; preds = %noerr_block113
  br label %expr_block.exit119, !dbg !142

expr_block.exit119:                               ; preds = %after_check118
  br label %noerr_block132, !dbg !142

guard_block120:                                   ; preds = %assign_optional117
  br label %testblock123

testblock123:                                     ; preds = %guard_block120
  %117 = load ptr, ptr %self, align 8, !dbg !143
  %118 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %117), !dbg !147
  %not_err124 = icmp eq i64 %118, 0, !dbg !147
  %119 = call i1 @llvm.expect.i1(i1 %not_err124, i1 true), !dbg !147
  br i1 %119, label %after_check126, label %assign_optional125, !dbg !147

assign_optional125:                               ; preds = %testblock123
  store i64 %118, ptr %temp_err122, align 8, !dbg !147
  br label %end_block127, !dbg !147

after_check126:                                   ; preds = %testblock123
  store i64 0, ptr %temp_err122, align 8, !dbg !147
  br label %end_block127, !dbg !147

end_block127:                                     ; preds = %after_check126, %assign_optional125
  %120 = load i64, ptr %temp_err122, align 8, !dbg !147
  %i2b128 = icmp ne i64 %120, 0, !dbg !147
  br i1 %i2b128, label %if.then129, label %if.exit130, !dbg !147

if.then129:                                       ; preds = %end_block127
  store i8 0, ptr %blockret121, align 1, !dbg !148
  br label %expr_block.exit131, !dbg !148

if.exit130:                                       ; preds = %end_block127
  store i8 1, ptr %blockret121, align 1, !dbg !149
  br label %expr_block.exit131, !dbg !149

expr_block.exit131:                               ; preds = %if.exit130, %if.then129
  %121 = load i64, ptr %error_var114, align 8, !dbg !149
  ret i64 %121, !dbg !149

noerr_block132:                                   ; preds = %expr_block.exit119
  %122 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd133 = getelementptr inbounds i8, ptr %122, i64 112, !dbg !150
  %checknull134 = icmp eq ptr %ptradd133, null, !dbg !150
  %123 = call i1 @llvm.expect.i1(i1 %checknull134, i1 false), !dbg !150
  br i1 %123, label %panic135, label %checkok139, !dbg !150

checkok139:                                       ; preds = %noerr_block132
  %ptradd140 = getelementptr inbounds i8, ptr %ptradd133, i64 8, !dbg !150
  %124 = load i64, ptr %ptradd140, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !152, metadata !DIExpression()), !dbg !150
  store i64 0, ptr %.anon, align 8, !dbg !150
  br label %loop.cond, !dbg !150

loop.cond:                                        ; preds = %noerr_block203, %checkok139
  %125 = load i64, ptr %.anon, align 8, !dbg !150
  %lt141 = icmp ult i64 %125, %124, !dbg !150
  br i1 %lt141, label %loop.body, label %loop.exit, !dbg !150

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !153, metadata !DIExpression()), !dbg !155
  %checknull142 = icmp eq ptr %ptradd133, null, !dbg !156
  %126 = call i1 @llvm.expect.i1(i1 %checknull142, i1 false), !dbg !156
  br i1 %126, label %panic143, label %checkok147, !dbg !156

checkok147:                                       ; preds = %loop.body
  %ptradd148 = getelementptr inbounds i8, ptr %ptradd133, i64 8, !dbg !156
  %127 = load i64, ptr %ptradd148, align 8, !dbg !156
  %128 = load ptr, ptr %ptradd133, align 8, !dbg !156
  %129 = load i64, ptr %.anon, align 8, !dbg !156
  %ge = icmp uge i64 %129, %127, !dbg !156
  %130 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !156
  br i1 %130, label %panic149, label %checkok159, !dbg !156

checkok159:                                       ; preds = %checkok147
  %ptroffset = getelementptr inbounds [8 x i8], ptr %128, i64 %129, !dbg !156
  store ptr %ptroffset, ptr %thread, align 8, !dbg !156
  %131 = load ptr, ptr %thread, align 8
  store ptr %131, ptr %thread161, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %132 = load ptr, ptr %self, align 8, !dbg !157
  store ptr %132, ptr %arg, align 8
  %133 = load ptr, ptr %thread161, align 8, !dbg !159
  %134 = load ptr, ptr %thread_fn, align 8, !dbg !162
  %135 = load ptr, ptr %arg, align 8, !dbg !162
  %136 = call i64 @std.os.posix.Pthread_t.create(ptr %133, ptr %134, ptr %135), !dbg !163
  %not_err162 = icmp eq i64 %136, 0, !dbg !163
  %137 = call i1 @llvm.expect.i1(i1 %not_err162, i1 true), !dbg !163
  br i1 %137, label %after_check164, label %assign_optional163, !dbg !163

assign_optional163:                               ; preds = %checkok159
  store i64 %136, ptr %error_var160, align 8, !dbg !163
  br label %guard_block166, !dbg !163

after_check164:                                   ; preds = %checkok159
  br label %expr_block.exit165, !dbg !163

expr_block.exit165:                               ; preds = %after_check164
  br label %noerr_block178, !dbg !163

guard_block166:                                   ; preds = %assign_optional163
  br label %testblock169

testblock169:                                     ; preds = %guard_block166
  %138 = load ptr, ptr %self, align 8, !dbg !164
  %139 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %138), !dbg !168
  %not_err170 = icmp eq i64 %139, 0, !dbg !168
  %140 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !168
  br i1 %140, label %after_check172, label %assign_optional171, !dbg !168

assign_optional171:                               ; preds = %testblock169
  store i64 %139, ptr %temp_err168, align 8, !dbg !168
  br label %end_block173, !dbg !168

after_check172:                                   ; preds = %testblock169
  store i64 0, ptr %temp_err168, align 8, !dbg !168
  br label %end_block173, !dbg !168

end_block173:                                     ; preds = %after_check172, %assign_optional171
  %141 = load i64, ptr %temp_err168, align 8, !dbg !168
  %i2b174 = icmp ne i64 %141, 0, !dbg !168
  br i1 %i2b174, label %if.then175, label %if.exit176, !dbg !168

if.then175:                                       ; preds = %end_block173
  store i8 0, ptr %blockret167, align 1, !dbg !169
  br label %expr_block.exit177, !dbg !169

if.exit176:                                       ; preds = %end_block173
  store i8 1, ptr %blockret167, align 1, !dbg !170
  br label %expr_block.exit177, !dbg !170

expr_block.exit177:                               ; preds = %if.exit176, %if.then175
  %142 = load i64, ptr %error_var160, align 8, !dbg !170
  ret i64 %142, !dbg !170

noerr_block178:                                   ; preds = %expr_block.exit165
  %143 = load ptr, ptr %thread, align 8, !dbg !171
  %checknull180 = icmp eq ptr %143, null, !dbg !171
  %144 = call i1 @llvm.expect.i1(i1 %checknull180, i1 false), !dbg !171
  br i1 %144, label %panic181, label %checkok185, !dbg !171

checkok185:                                       ; preds = %noerr_block178
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %thread186, align 8
  %146 = load ptr, ptr %thread186, align 8, !dbg !172
  %147 = call i64 @std.os.posix.Pthread_t.detach(ptr %146), !dbg !174
  %not_err187 = icmp eq i64 %147, 0, !dbg !174
  %148 = call i1 @llvm.expect.i1(i1 %not_err187, i1 true), !dbg !174
  br i1 %148, label %after_check189, label %assign_optional188, !dbg !174

assign_optional188:                               ; preds = %checkok185
  store i64 %147, ptr %error_var179, align 8, !dbg !174
  br label %guard_block191, !dbg !174

after_check189:                                   ; preds = %checkok185
  br label %expr_block.exit190, !dbg !174

expr_block.exit190:                               ; preds = %after_check189
  br label %noerr_block203, !dbg !174

guard_block191:                                   ; preds = %assign_optional188
  br label %testblock194

testblock194:                                     ; preds = %guard_block191
  %149 = load ptr, ptr %self, align 8, !dbg !175
  %150 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %149), !dbg !179
  %not_err195 = icmp eq i64 %150, 0, !dbg !179
  %151 = call i1 @llvm.expect.i1(i1 %not_err195, i1 true), !dbg !179
  br i1 %151, label %after_check197, label %assign_optional196, !dbg !179

assign_optional196:                               ; preds = %testblock194
  store i64 %150, ptr %temp_err193, align 8, !dbg !179
  br label %end_block198, !dbg !179

after_check197:                                   ; preds = %testblock194
  store i64 0, ptr %temp_err193, align 8, !dbg !179
  br label %end_block198, !dbg !179

end_block198:                                     ; preds = %after_check197, %assign_optional196
  %152 = load i64, ptr %temp_err193, align 8, !dbg !179
  %i2b199 = icmp ne i64 %152, 0, !dbg !179
  br i1 %i2b199, label %if.then200, label %if.exit201, !dbg !179

if.then200:                                       ; preds = %end_block198
  store i8 0, ptr %blockret192, align 1, !dbg !180
  br label %expr_block.exit202, !dbg !180

if.exit201:                                       ; preds = %end_block198
  store i8 1, ptr %blockret192, align 1, !dbg !181
  br label %expr_block.exit202, !dbg !181

expr_block.exit202:                               ; preds = %if.exit201, %if.then200
  %153 = load i64, ptr %error_var179, align 8, !dbg !181
  ret i64 %153, !dbg !181

noerr_block203:                                   ; preds = %expr_block.exit190
  %154 = load i64, ptr %.anon, align 8, !dbg !150
  %addnuw = add nuw i64 %154, 1, !dbg !150
  store i64 %addnuw, ptr %.anon, align 8, !dbg !150
  br label %loop.cond, !dbg !150

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %155 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %156 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr2, align 8
  %157 = load [2 x i64], ptr %taddr2, align 8
  %158 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %158([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 39), !dbg !75
  unreachable, !dbg !75

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr4, align 8
  %159 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr5, align 8
  %160 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr6, align 8
  %161 = load [2 x i64], ptr %taddr6, align 8
  %162 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %162([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 35), !dbg !80
  unreachable, !dbg !80

panic30:                                          ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr31, align 8
  %163 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr32, align 8
  %164 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr33, align 8
  %165 = load [2 x i64], ptr %taddr33, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 44), !dbg !89
  unreachable, !dbg !89

panic135:                                         ; preds = %noerr_block132
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %taddr136, align 8
  %167 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr137, align 8
  %168 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr138, align 8
  %169 = load [2 x i64], ptr %taddr138, align 8
  %170 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %170([2 x i64] %167, [2 x i64] %168, [2 x i64] %169, i32 52), !dbg !150
  unreachable, !dbg !150

panic143:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %taddr144, align 8
  %171 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr145, align 8
  %172 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr146, align 8
  %173 = load [2 x i64], ptr %taddr146, align 8
  %174 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %174([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 52), !dbg !156
  unreachable, !dbg !156

panic149:                                         ; preds = %checkok147
  store i64 %127, ptr %taddr150, align 8
  %175 = insertvalue %any undef, ptr %taddr150, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %129, ptr %taddr151, align 8
  %177 = insertvalue %any undef, ptr %taddr151, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr152, align 8
  %179 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr153, align 8
  %180 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr154, align 8
  %181 = load [2 x i64], ptr %taddr154, align 8
  store %any %176, ptr %varargslots155, align 8
  %ptradd156 = getelementptr inbounds i8, ptr %varargslots155, i64 16
  store %any %178, ptr %ptradd156, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp157" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp157", ptr %taddr158, align 8
  %183 = load [2 x i64], ptr %taddr158, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 52, [2 x i64] %183), !dbg !156
  unreachable, !dbg !156

panic181:                                         ; preds = %noerr_block178
  store %"char[]" { ptr @.panic_msg.15, i64 47 }, ptr %taddr182, align 8
  %184 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr183, align 8
  %185 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %taddr184, align 8
  %186 = load [2 x i64], ptr %taddr184, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 56), !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 !dbg !182 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %error_var16 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %mutex33 = alloca ptr, align 8
  %error_var42 = alloca i64, align 8
  %mutex43 = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %error_var53 = alloca i64, align 8
  %cond55 = alloca ptr, align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !185
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !185
  br i1 %2, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !186, metadata !DIExpression()), !dbg !187
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !188
  %checknull = icmp eq ptr %4, null, !dbg !188
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !188
  br i1 %5, label %panic4, label %checkok8, !dbg !188

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !188
  %6 = load i8, ptr %ptradd, align 8, !dbg !188
  %7 = and i8 1, %6, !dbg !188
  %8 = trunc i8 %7 to i1, !dbg !188
  br i1 %8, label %if.then, label %if.exit124, !dbg !188

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !191
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !193
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !195
  %not_err = icmp eq i64 %11, 0, !dbg !195
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !195
  br i1 %12, label %after_check, label %assign_optional, !dbg !195

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !195
  br label %guard_block, !dbg !195

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !195

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !195

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !195
  store i64 %13, ptr %reterr, align 8, !dbg !195
  br label %err_retblock, !dbg !195

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self3, align 8, !dbg !196
  %checknull9 = icmp eq ptr %14, null, !dbg !196
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !196
  br i1 %15, label %panic10, label %checkok14, !dbg !196

checkok14:                                        ; preds = %noerr_block
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 104, !dbg !196
  %16 = load i8, ptr %ptradd15, align 8, !dbg !197
  %17 = and i8 %16, -5, !dbg !197
  %18 = or i8 %17, 4, !dbg !197
  store i8 %18, ptr %ptradd15, align 8, !dbg !197
  %19 = load ptr, ptr %self3, align 8, !dbg !198
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 128, !dbg !198
  store ptr %ptradd17, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !199
  %21 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %20), !dbg !201
  %not_err18 = icmp eq i64 %21, 0, !dbg !201
  %22 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !201
  br i1 %22, label %after_check20, label %assign_optional19, !dbg !201

assign_optional19:                                ; preds = %checkok14
  store i64 %21, ptr %error_var16, align 8, !dbg !201
  br label %guard_block22, !dbg !201

after_check20:                                    ; preds = %checkok14
  br label %expr_block.exit21, !dbg !201

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !201

guard_block22:                                    ; preds = %assign_optional19
  %23 = load i64, ptr %error_var16, align 8, !dbg !201
  store i64 %23, ptr %reterr, align 8, !dbg !201
  br label %err_retblock, !dbg !201

noerr_block23:                                    ; preds = %expr_block.exit21
  %24 = load ptr, ptr %self3, align 8, !dbg !202
  store ptr %24, ptr %mutex25, align 8
  %25 = load ptr, ptr %mutex25, align 8, !dbg !203
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !205
  %not_err26 = icmp eq i64 %26, 0, !dbg !205
  %27 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !205
  br i1 %27, label %after_check28, label %assign_optional27, !dbg !205

assign_optional27:                                ; preds = %noerr_block23
  store i64 %26, ptr %error_var24, align 8, !dbg !205
  br label %guard_block30, !dbg !205

after_check28:                                    ; preds = %noerr_block23
  br label %expr_block.exit29, !dbg !205

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !205

guard_block30:                                    ; preds = %assign_optional27
  %28 = load i64, ptr %error_var24, align 8, !dbg !205
  store i64 %28, ptr %reterr, align 8, !dbg !205
  br label %err_retblock, !dbg !205

noerr_block31:                                    ; preds = %expr_block.exit29
  br label %loop.body, !dbg !206

loop.body:                                        ; preds = %noerr_block89, %noerr_block31
  %29 = load ptr, ptr %self3, align 8, !dbg !207
  store ptr %29, ptr %mutex33, align 8
  %30 = load ptr, ptr %mutex33, align 8, !dbg !210
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !212
  %not_err34 = icmp eq i64 %31, 0, !dbg !212
  %32 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !212
  br i1 %32, label %after_check36, label %assign_optional35, !dbg !212

assign_optional35:                                ; preds = %loop.body
  store i64 %31, ptr %error_var32, align 8, !dbg !212
  br label %guard_block38, !dbg !212

after_check36:                                    ; preds = %loop.body
  br label %expr_block.exit37, !dbg !212

expr_block.exit37:                                ; preds = %after_check36
  br label %noerr_block39, !dbg !212

guard_block38:                                    ; preds = %assign_optional35
  %33 = load i64, ptr %error_var32, align 8, !dbg !212
  store i64 %33, ptr %reterr, align 8, !dbg !212
  br label %err_retblock, !dbg !212

noerr_block39:                                    ; preds = %expr_block.exit37
  %34 = load ptr, ptr %self3, align 8, !dbg !213
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 96, !dbg !213
  %35 = load i64, ptr %ptradd40, align 8, !dbg !213
  %eq = icmp eq i64 0, %35, !dbg !213
  br i1 %eq, label %if.then41, label %if.exit, !dbg !213

if.then41:                                        ; preds = %noerr_block39
  %36 = load ptr, ptr %self3, align 8, !dbg !214
  store ptr %36, ptr %mutex43, align 8
  %37 = load ptr, ptr %mutex43, align 8, !dbg !216
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !218
  %not_err44 = icmp eq i64 %38, 0, !dbg !218
  %39 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !218
  br i1 %39, label %after_check46, label %assign_optional45, !dbg !218

assign_optional45:                                ; preds = %if.then41
  store i64 %38, ptr %error_var42, align 8, !dbg !218
  br label %panic_block, !dbg !218

after_check46:                                    ; preds = %if.then41
  br label %expr_block.exit47, !dbg !218

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block52, !dbg !218

panic_block:                                      ; preds = %assign_optional45
  %40 = insertvalue %any undef, ptr %error_var42, 0, !dbg !218
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !218
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr48, align 8
  %42 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr49, align 8
  %43 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr50, align 8
  %44 = load [2 x i64], ptr %taddr50, align 8
  store %any %41, ptr %varargslots, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr51, align 8
  %46 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 90, [2 x i64] %46), !dbg !214
  unreachable, !dbg !214

noerr_block52:                                    ; preds = %expr_block.exit47
  br label %loop.exit, !dbg !214

if.exit:                                          ; preds = %noerr_block39
  %47 = load ptr, ptr %self3, align 8, !dbg !219
  %ptradd54 = getelementptr inbounds i8, ptr %47, i64 128, !dbg !219
  store ptr %ptradd54, ptr %cond55, align 8
  %48 = load ptr, ptr %cond55, align 8, !dbg !220
  %49 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %48), !dbg !222
  %not_err56 = icmp eq i64 %49, 0, !dbg !222
  %50 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !222
  br i1 %50, label %after_check58, label %assign_optional57, !dbg !222

assign_optional57:                                ; preds = %if.exit
  store i64 %49, ptr %error_var53, align 8, !dbg !222
  br label %guard_block60, !dbg !222

after_check58:                                    ; preds = %if.exit
  br label %expr_block.exit59, !dbg !222

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block75, !dbg !222

guard_block60:                                    ; preds = %assign_optional57
  %51 = load ptr, ptr %self3, align 8, !dbg !223
  store ptr %51, ptr %mutex62, align 8
  %52 = load ptr, ptr %mutex62, align 8, !dbg !225
  %53 = call i64 @std.thread.os.NativeMutex.unlock(ptr %52), !dbg !227
  %not_err63 = icmp eq i64 %53, 0, !dbg !227
  %54 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !227
  br i1 %54, label %after_check65, label %assign_optional64, !dbg !227

assign_optional64:                                ; preds = %guard_block60
  store i64 %53, ptr %error_var61, align 8, !dbg !227
  br label %panic_block67, !dbg !227

after_check65:                                    ; preds = %guard_block60
  br label %expr_block.exit66, !dbg !227

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block74, !dbg !227

panic_block67:                                    ; preds = %assign_optional64
  %55 = insertvalue %any undef, ptr %error_var61, 0, !dbg !227
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !227
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr68, align 8
  %57 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr69, align 8
  %58 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr70, align 8
  %59 = load [2 x i64], ptr %taddr70, align 8
  store %any %56, ptr %varargslots71, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %61 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 90, [2 x i64] %61), !dbg !223
  unreachable, !dbg !223

noerr_block74:                                    ; preds = %expr_block.exit66
  %62 = load i64, ptr %error_var53, align 8, !dbg !223
  store i64 %62, ptr %reterr, align 8, !dbg !223
  br label %err_retblock, !dbg !223

noerr_block75:                                    ; preds = %expr_block.exit59
  %63 = load ptr, ptr %self3, align 8, !dbg !228
  store ptr %63, ptr %mutex77, align 8
  %64 = load ptr, ptr %mutex77, align 8, !dbg !230
  %65 = call i64 @std.thread.os.NativeMutex.unlock(ptr %64), !dbg !232
  %not_err78 = icmp eq i64 %65, 0, !dbg !232
  %66 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !232
  br i1 %66, label %after_check80, label %assign_optional79, !dbg !232

assign_optional79:                                ; preds = %noerr_block75
  store i64 %65, ptr %error_var76, align 8, !dbg !232
  br label %panic_block82, !dbg !232

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !232

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !232

panic_block82:                                    ; preds = %assign_optional79
  %67 = insertvalue %any undef, ptr %error_var76, 0, !dbg !232
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !232
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr83, align 8
  %69 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr84, align 8
  %70 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr85, align 8
  %71 = load [2 x i64], ptr %taddr85, align 8
  store %any %68, ptr %varargslots86, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %73 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 90, [2 x i64] %73), !dbg !228
  unreachable, !dbg !228

noerr_block89:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !228

loop.exit:                                        ; preds = %noerr_block52
  %74 = load ptr, ptr %self3, align 8, !dbg !233
  store ptr %74, ptr %mutex91, align 8
  %75 = load ptr, ptr %mutex91, align 8, !dbg !234
  %76 = call i64 @std.thread.os.NativeMutex.destroy(ptr %75), !dbg !236
  %not_err92 = icmp eq i64 %76, 0, !dbg !236
  %77 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !236
  br i1 %77, label %after_check94, label %assign_optional93, !dbg !236

assign_optional93:                                ; preds = %loop.exit
  store i64 %76, ptr %error_var90, align 8, !dbg !236
  br label %guard_block96, !dbg !236

after_check94:                                    ; preds = %loop.exit
  br label %expr_block.exit95, !dbg !236

expr_block.exit95:                                ; preds = %after_check94
  br label %noerr_block97, !dbg !236

guard_block96:                                    ; preds = %assign_optional93
  %78 = load i64, ptr %error_var90, align 8, !dbg !236
  store i64 %78, ptr %reterr, align 8, !dbg !236
  br label %err_retblock, !dbg !236

noerr_block97:                                    ; preds = %expr_block.exit95
  %79 = load ptr, ptr %self3, align 8, !dbg !237
  %checknull98 = icmp eq ptr %79, null, !dbg !237
  %80 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !237
  br i1 %80, label %panic99, label %checkok103, !dbg !237

checkok103:                                       ; preds = %noerr_block97
  %ptradd104 = getelementptr inbounds i8, ptr %79, i64 104, !dbg !237
  %81 = load i8, ptr %ptradd104, align 8, !dbg !238
  %82 = and i8 %81, -2, !dbg !238
  store i8 %82, ptr %ptradd104, align 8, !dbg !238
  br label %loop.cond, !dbg !239

loop.cond:                                        ; preds = %checkok120, %checkok103
  %83 = load ptr, ptr %self3, align 8, !dbg !240
  %ptradd105 = getelementptr inbounds i8, ptr %83, i64 88, !dbg !240
  %84 = load i64, ptr %ptradd105, align 8, !dbg !240
  %i2b = icmp ne i64 %84, 0, !dbg !240
  br i1 %i2b, label %loop.body106, label %loop.exit121, !dbg !240

loop.body106:                                     ; preds = %loop.cond
  %85 = load ptr, ptr %self3, align 8, !dbg !242
  %ptradd107 = getelementptr inbounds i8, ptr %85, i64 72, !dbg !242
  %ptradd108 = getelementptr inbounds i8, ptr %ptradd107, i64 8, !dbg !242
  %86 = load i64, ptr %ptradd108, align 8, !dbg !242
  %87 = load ptr, ptr %ptradd107, align 8, !dbg !242
  %88 = load ptr, ptr %self3, align 8, !dbg !244
  %ptradd109 = getelementptr inbounds i8, ptr %88, i64 88, !dbg !244
  %89 = load i64, ptr %ptradd109, align 8, !dbg !244
  %sub = sub i64 %89, 1, !dbg !244
  store i64 %sub, ptr %ptradd109, align 8, !dbg !244
  %ge = icmp uge i64 %sub, %86, !dbg !244
  %90 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !244
  br i1 %90, label %panic110, label %checkok120, !dbg !244

checkok120:                                       ; preds = %loop.body106
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !246
  br label %loop.cond, !dbg !246

loop.exit121:                                     ; preds = %loop.cond
  %91 = load ptr, ptr %self3, align 8, !dbg !247
  %ptradd122 = getelementptr inbounds i8, ptr %91, i64 72, !dbg !247
  %92 = load ptr, ptr %ptradd122, align 8, !dbg !247
  call void @std.core.mem.free(ptr %92) #5, !dbg !248
  %93 = load ptr, ptr %self3, align 8, !dbg !249
  %ptradd123 = getelementptr inbounds i8, ptr %93, i64 72, !dbg !249
  store %"QueueItem[]" zeroinitializer, ptr %ptradd123, align 8, !dbg !250
  br label %if.exit124, !dbg !250

if.exit124:                                       ; preds = %loop.exit121, %checkok8
  ret i64 0, !dbg !250

err_retblock:                                     ; preds = %guard_block96, %noerr_block74, %guard_block38, %guard_block30, %guard_block22, %guard_block
  %94 = load i64, ptr %reterr, align 8, !dbg !250
  ret i64 %94, !dbg !250

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %95 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %96 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %97 = load [2 x i64], ptr %taddr2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 64), !dbg !187
  unreachable, !dbg !187

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr5, align 8
  %99 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr6, align 8
  %100 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr7, align 8
  %101 = load [2 x i64], ptr %taddr7, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 80), !dbg !188
  unreachable, !dbg !188

panic10:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr11, align 8
  %103 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr12, align 8
  %104 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr13, align 8
  %105 = load [2 x i64], ptr %taddr13, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 83), !dbg !196
  unreachable, !dbg !196

panic99:                                          ; preds = %noerr_block97
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr100, align 8
  %107 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr101, align 8
  %108 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr102, align 8
  %109 = load [2 x i64], ptr %taddr102, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 98), !dbg !237
  unreachable, !dbg !237

panic110:                                         ; preds = %loop.body106
  store i64 %86, ptr %taddr111, align 8
  %111 = insertvalue %any undef, ptr %taddr111, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr112, align 8
  %113 = insertvalue %any undef, ptr %taddr112, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr113, align 8
  %115 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr114, align 8
  %116 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr115, align 8
  %117 = load [2 x i64], ptr %taddr115, align 8
  store %any %112, ptr %varargslots116, align 8
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %114, ptr %ptradd117, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %119 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 101, [2 x i64] %119), !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 !dbg !251 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %error_var16 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var32 = alloca i64, align 8
  %mutex33 = alloca ptr, align 8
  %error_var42 = alloca i64, align 8
  %mutex43 = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %error_var53 = alloca i64, align 8
  %cond55 = alloca ptr, align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %error_var90 = alloca i64, align 8
  %mutex91 = alloca ptr, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !252
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !252
  br i1 %2, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !255
  %checknull = icmp eq ptr %4, null, !dbg !255
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !255
  br i1 %5, label %panic4, label %checkok8, !dbg !255

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !255
  %6 = load i8, ptr %ptradd, align 8, !dbg !255
  %7 = and i8 1, %6, !dbg !255
  %8 = trunc i8 %7 to i1, !dbg !255
  br i1 %8, label %if.then, label %if.exit124, !dbg !255

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !258
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !260
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !262
  %not_err = icmp eq i64 %11, 0, !dbg !262
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !262
  br i1 %12, label %after_check, label %assign_optional, !dbg !262

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !262
  br label %guard_block, !dbg !262

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !262

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !262

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !262
  store i64 %13, ptr %reterr, align 8, !dbg !262
  br label %err_retblock, !dbg !262

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self3, align 8, !dbg !263
  %checknull9 = icmp eq ptr %14, null, !dbg !263
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !263
  br i1 %15, label %panic10, label %checkok14, !dbg !263

checkok14:                                        ; preds = %noerr_block
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 104, !dbg !263
  %16 = load i8, ptr %ptradd15, align 8, !dbg !264
  %17 = and i8 %16, -3, !dbg !264
  %18 = or i8 %17, 2, !dbg !264
  store i8 %18, ptr %ptradd15, align 8, !dbg !264
  %19 = load ptr, ptr %self3, align 8, !dbg !265
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 128, !dbg !265
  store ptr %ptradd17, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !266
  %21 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %20), !dbg !268
  %not_err18 = icmp eq i64 %21, 0, !dbg !268
  %22 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !268
  br i1 %22, label %after_check20, label %assign_optional19, !dbg !268

assign_optional19:                                ; preds = %checkok14
  store i64 %21, ptr %error_var16, align 8, !dbg !268
  br label %guard_block22, !dbg !268

after_check20:                                    ; preds = %checkok14
  br label %expr_block.exit21, !dbg !268

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !268

guard_block22:                                    ; preds = %assign_optional19
  %23 = load i64, ptr %error_var16, align 8, !dbg !268
  store i64 %23, ptr %reterr, align 8, !dbg !268
  br label %err_retblock, !dbg !268

noerr_block23:                                    ; preds = %expr_block.exit21
  %24 = load ptr, ptr %self3, align 8, !dbg !269
  store ptr %24, ptr %mutex25, align 8
  %25 = load ptr, ptr %mutex25, align 8, !dbg !270
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !272
  %not_err26 = icmp eq i64 %26, 0, !dbg !272
  %27 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !272
  br i1 %27, label %after_check28, label %assign_optional27, !dbg !272

assign_optional27:                                ; preds = %noerr_block23
  store i64 %26, ptr %error_var24, align 8, !dbg !272
  br label %guard_block30, !dbg !272

after_check28:                                    ; preds = %noerr_block23
  br label %expr_block.exit29, !dbg !272

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !272

guard_block30:                                    ; preds = %assign_optional27
  %28 = load i64, ptr %error_var24, align 8, !dbg !272
  store i64 %28, ptr %reterr, align 8, !dbg !272
  br label %err_retblock, !dbg !272

noerr_block31:                                    ; preds = %expr_block.exit29
  br label %loop.body, !dbg !273

loop.body:                                        ; preds = %noerr_block89, %noerr_block31
  %29 = load ptr, ptr %self3, align 8, !dbg !274
  store ptr %29, ptr %mutex33, align 8
  %30 = load ptr, ptr %mutex33, align 8, !dbg !277
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !279
  %not_err34 = icmp eq i64 %31, 0, !dbg !279
  %32 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !279
  br i1 %32, label %after_check36, label %assign_optional35, !dbg !279

assign_optional35:                                ; preds = %loop.body
  store i64 %31, ptr %error_var32, align 8, !dbg !279
  br label %guard_block38, !dbg !279

after_check36:                                    ; preds = %loop.body
  br label %expr_block.exit37, !dbg !279

expr_block.exit37:                                ; preds = %after_check36
  br label %noerr_block39, !dbg !279

guard_block38:                                    ; preds = %assign_optional35
  %33 = load i64, ptr %error_var32, align 8, !dbg !279
  store i64 %33, ptr %reterr, align 8, !dbg !279
  br label %err_retblock, !dbg !279

noerr_block39:                                    ; preds = %expr_block.exit37
  %34 = load ptr, ptr %self3, align 8, !dbg !280
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 96, !dbg !280
  %35 = load i64, ptr %ptradd40, align 8, !dbg !280
  %eq = icmp eq i64 0, %35, !dbg !280
  br i1 %eq, label %if.then41, label %if.exit, !dbg !280

if.then41:                                        ; preds = %noerr_block39
  %36 = load ptr, ptr %self3, align 8, !dbg !281
  store ptr %36, ptr %mutex43, align 8
  %37 = load ptr, ptr %mutex43, align 8, !dbg !283
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !285
  %not_err44 = icmp eq i64 %38, 0, !dbg !285
  %39 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !285
  br i1 %39, label %after_check46, label %assign_optional45, !dbg !285

assign_optional45:                                ; preds = %if.then41
  store i64 %38, ptr %error_var42, align 8, !dbg !285
  br label %panic_block, !dbg !285

after_check46:                                    ; preds = %if.then41
  br label %expr_block.exit47, !dbg !285

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block52, !dbg !285

panic_block:                                      ; preds = %assign_optional45
  %40 = insertvalue %any undef, ptr %error_var42, 0, !dbg !285
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !285
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr48, align 8
  %42 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr49, align 8
  %43 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr50, align 8
  %44 = load [2 x i64], ptr %taddr50, align 8
  store %any %41, ptr %varargslots, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr51, align 8
  %46 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 90, [2 x i64] %46), !dbg !281
  unreachable, !dbg !281

noerr_block52:                                    ; preds = %expr_block.exit47
  br label %loop.exit, !dbg !281

if.exit:                                          ; preds = %noerr_block39
  %47 = load ptr, ptr %self3, align 8, !dbg !286
  %ptradd54 = getelementptr inbounds i8, ptr %47, i64 128, !dbg !286
  store ptr %ptradd54, ptr %cond55, align 8
  %48 = load ptr, ptr %cond55, align 8, !dbg !287
  %49 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %48), !dbg !289
  %not_err56 = icmp eq i64 %49, 0, !dbg !289
  %50 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !289
  br i1 %50, label %after_check58, label %assign_optional57, !dbg !289

assign_optional57:                                ; preds = %if.exit
  store i64 %49, ptr %error_var53, align 8, !dbg !289
  br label %guard_block60, !dbg !289

after_check58:                                    ; preds = %if.exit
  br label %expr_block.exit59, !dbg !289

expr_block.exit59:                                ; preds = %after_check58
  br label %noerr_block75, !dbg !289

guard_block60:                                    ; preds = %assign_optional57
  %51 = load ptr, ptr %self3, align 8, !dbg !290
  store ptr %51, ptr %mutex62, align 8
  %52 = load ptr, ptr %mutex62, align 8, !dbg !292
  %53 = call i64 @std.thread.os.NativeMutex.unlock(ptr %52), !dbg !294
  %not_err63 = icmp eq i64 %53, 0, !dbg !294
  %54 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !294
  br i1 %54, label %after_check65, label %assign_optional64, !dbg !294

assign_optional64:                                ; preds = %guard_block60
  store i64 %53, ptr %error_var61, align 8, !dbg !294
  br label %panic_block67, !dbg !294

after_check65:                                    ; preds = %guard_block60
  br label %expr_block.exit66, !dbg !294

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block74, !dbg !294

panic_block67:                                    ; preds = %assign_optional64
  %55 = insertvalue %any undef, ptr %error_var61, 0, !dbg !294
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !294
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr68, align 8
  %57 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr69, align 8
  %58 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr70, align 8
  %59 = load [2 x i64], ptr %taddr70, align 8
  store %any %56, ptr %varargslots71, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %61 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 90, [2 x i64] %61), !dbg !290
  unreachable, !dbg !290

noerr_block74:                                    ; preds = %expr_block.exit66
  %62 = load i64, ptr %error_var53, align 8, !dbg !290
  store i64 %62, ptr %reterr, align 8, !dbg !290
  br label %err_retblock, !dbg !290

noerr_block75:                                    ; preds = %expr_block.exit59
  %63 = load ptr, ptr %self3, align 8, !dbg !295
  store ptr %63, ptr %mutex77, align 8
  %64 = load ptr, ptr %mutex77, align 8, !dbg !297
  %65 = call i64 @std.thread.os.NativeMutex.unlock(ptr %64), !dbg !299
  %not_err78 = icmp eq i64 %65, 0, !dbg !299
  %66 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !299
  br i1 %66, label %after_check80, label %assign_optional79, !dbg !299

assign_optional79:                                ; preds = %noerr_block75
  store i64 %65, ptr %error_var76, align 8, !dbg !299
  br label %panic_block82, !dbg !299

after_check80:                                    ; preds = %noerr_block75
  br label %expr_block.exit81, !dbg !299

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !299

panic_block82:                                    ; preds = %assign_optional79
  %67 = insertvalue %any undef, ptr %error_var76, 0, !dbg !299
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !299
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr83, align 8
  %69 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr84, align 8
  %70 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr85, align 8
  %71 = load [2 x i64], ptr %taddr85, align 8
  store %any %68, ptr %varargslots86, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %73 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 90, [2 x i64] %73), !dbg !295
  unreachable, !dbg !295

noerr_block89:                                    ; preds = %expr_block.exit81
  br label %loop.body, !dbg !295

loop.exit:                                        ; preds = %noerr_block52
  %74 = load ptr, ptr %self3, align 8, !dbg !300
  store ptr %74, ptr %mutex91, align 8
  %75 = load ptr, ptr %mutex91, align 8, !dbg !301
  %76 = call i64 @std.thread.os.NativeMutex.destroy(ptr %75), !dbg !303
  %not_err92 = icmp eq i64 %76, 0, !dbg !303
  %77 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !303
  br i1 %77, label %after_check94, label %assign_optional93, !dbg !303

assign_optional93:                                ; preds = %loop.exit
  store i64 %76, ptr %error_var90, align 8, !dbg !303
  br label %guard_block96, !dbg !303

after_check94:                                    ; preds = %loop.exit
  br label %expr_block.exit95, !dbg !303

expr_block.exit95:                                ; preds = %after_check94
  br label %noerr_block97, !dbg !303

guard_block96:                                    ; preds = %assign_optional93
  %78 = load i64, ptr %error_var90, align 8, !dbg !303
  store i64 %78, ptr %reterr, align 8, !dbg !303
  br label %err_retblock, !dbg !303

noerr_block97:                                    ; preds = %expr_block.exit95
  %79 = load ptr, ptr %self3, align 8, !dbg !304
  %checknull98 = icmp eq ptr %79, null, !dbg !304
  %80 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !304
  br i1 %80, label %panic99, label %checkok103, !dbg !304

checkok103:                                       ; preds = %noerr_block97
  %ptradd104 = getelementptr inbounds i8, ptr %79, i64 104, !dbg !304
  %81 = load i8, ptr %ptradd104, align 8, !dbg !305
  %82 = and i8 %81, -2, !dbg !305
  store i8 %82, ptr %ptradd104, align 8, !dbg !305
  br label %loop.cond, !dbg !306

loop.cond:                                        ; preds = %checkok120, %checkok103
  %83 = load ptr, ptr %self3, align 8, !dbg !307
  %ptradd105 = getelementptr inbounds i8, ptr %83, i64 88, !dbg !307
  %84 = load i64, ptr %ptradd105, align 8, !dbg !307
  %i2b = icmp ne i64 %84, 0, !dbg !307
  br i1 %i2b, label %loop.body106, label %loop.exit121, !dbg !307

loop.body106:                                     ; preds = %loop.cond
  %85 = load ptr, ptr %self3, align 8, !dbg !309
  %ptradd107 = getelementptr inbounds i8, ptr %85, i64 72, !dbg !309
  %ptradd108 = getelementptr inbounds i8, ptr %ptradd107, i64 8, !dbg !309
  %86 = load i64, ptr %ptradd108, align 8, !dbg !309
  %87 = load ptr, ptr %ptradd107, align 8, !dbg !309
  %88 = load ptr, ptr %self3, align 8, !dbg !311
  %ptradd109 = getelementptr inbounds i8, ptr %88, i64 88, !dbg !311
  %89 = load i64, ptr %ptradd109, align 8, !dbg !311
  %sub = sub i64 %89, 1, !dbg !311
  store i64 %sub, ptr %ptradd109, align 8, !dbg !311
  %ge = icmp uge i64 %sub, %86, !dbg !311
  %90 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !311
  br i1 %90, label %panic110, label %checkok120, !dbg !311

checkok120:                                       ; preds = %loop.body106
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !313
  br label %loop.cond, !dbg !313

loop.exit121:                                     ; preds = %loop.cond
  %91 = load ptr, ptr %self3, align 8, !dbg !314
  %ptradd122 = getelementptr inbounds i8, ptr %91, i64 72, !dbg !314
  %92 = load ptr, ptr %ptradd122, align 8, !dbg !314
  call void @std.core.mem.free(ptr %92) #5, !dbg !315
  %93 = load ptr, ptr %self3, align 8, !dbg !316
  %ptradd123 = getelementptr inbounds i8, ptr %93, i64 72, !dbg !316
  store %"QueueItem[]" zeroinitializer, ptr %ptradd123, align 8, !dbg !317
  br label %if.exit124, !dbg !317

if.exit124:                                       ; preds = %loop.exit121, %checkok8
  ret i64 0, !dbg !317

err_retblock:                                     ; preds = %guard_block96, %noerr_block74, %guard_block38, %guard_block30, %guard_block22, %guard_block
  %94 = load i64, ptr %reterr, align 8, !dbg !317
  ret i64 %94, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %95 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %96 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr2, align 8
  %97 = load [2 x i64], ptr %taddr2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 73), !dbg !254
  unreachable, !dbg !254

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr5, align 8
  %99 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr6, align 8
  %100 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr7, align 8
  %101 = load [2 x i64], ptr %taddr7, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 80), !dbg !255
  unreachable, !dbg !255

panic10:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr11, align 8
  %103 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr12, align 8
  %104 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr13, align 8
  %105 = load [2 x i64], ptr %taddr13, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 83), !dbg !263
  unreachable, !dbg !263

panic99:                                          ; preds = %noerr_block97
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr100, align 8
  %107 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr101, align 8
  %108 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr102, align 8
  %109 = load [2 x i64], ptr %taddr102, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 98), !dbg !304
  unreachable, !dbg !304

panic110:                                         ; preds = %loop.body106
  store i64 %86, ptr %taddr111, align 8
  %111 = insertvalue %any undef, ptr %taddr111, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr112, align 8
  %113 = insertvalue %any undef, ptr %taddr112, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr113, align 8
  %115 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr114, align 8
  %116 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.17, i64 16 }, ptr %taddr115, align 8
  %117 = load [2 x i64], ptr %taddr115, align 8
  store %any %112, ptr %varargslots116, align 8
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %114, ptr %ptradd117, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %119 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 101, [2 x i64] %119), !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !318 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %mutex6 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements19 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %elements22 = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr35 = alloca ptr, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 8
  %taddr86 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var92 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 8
  %taddr112 = alloca %"any[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  %error_var115 = alloca i64, align 8
  %mutex116 = alloca ptr, align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %varargslots125 = alloca [1 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %error_var130 = alloca i64, align 8
  %mutex131 = alloca ptr, align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 8
  %taddr142 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !321
  %3 = icmp eq ptr %0, null, !dbg !321
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !321
  br i1 %4, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !322, metadata !DIExpression()), !dbg !323
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !324, metadata !DIExpression()), !dbg !325
  store [2 x i64] %2, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !326, metadata !DIExpression()), !dbg !327
  %5 = load ptr, ptr %self, align 8, !dbg !328
  store ptr %5, ptr %mutex, align 8
  %6 = load ptr, ptr %mutex, align 8, !dbg !329
  %7 = call i64 @std.thread.os.NativeMutex.lock(ptr %6), !dbg !331
  %not_err = icmp eq i64 %7, 0, !dbg !331
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !331
  br i1 %8, label %after_check, label %assign_optional, !dbg !331

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !331
  br label %guard_block, !dbg !331

after_check:                                      ; preds = %checkok
  br label %expr_block.exit, !dbg !331

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !331

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !331
  ret i64 %9, !dbg !331

noerr_block:                                      ; preds = %expr_block.exit
  %10 = load ptr, ptr %self, align 8, !dbg !332
  %ptradd = getelementptr inbounds i8, ptr %10, i64 88, !dbg !332
  %11 = load i64, ptr %ptradd, align 8, !dbg !332
  %12 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 72, !dbg !333
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !333
  %13 = load i64, ptr %ptradd4, align 8, !dbg !333
  %eq = icmp eq i64 %11, %13, !dbg !332
  br i1 %eq, label %if.then, label %if.exit, !dbg !332

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), ptr %reterr, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !334
  store ptr %14, ptr %mutex6, align 8
  %15 = load ptr, ptr %mutex6, align 8, !dbg !336
  %16 = call i64 @std.thread.os.NativeMutex.unlock(ptr %15), !dbg !338
  %not_err7 = icmp eq i64 %16, 0, !dbg !338
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !338
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !338

assign_optional8:                                 ; preds = %if.then
  store i64 %16, ptr %error_var5, align 8, !dbg !338
  br label %panic_block, !dbg !338

after_check9:                                     ; preds = %if.then
  br label %expr_block.exit10, !dbg !338

expr_block.exit10:                                ; preds = %after_check9
  br label %noerr_block15, !dbg !338

panic_block:                                      ; preds = %assign_optional8
  %18 = insertvalue %any undef, ptr %error_var5, 0, !dbg !338
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !338
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %any %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 115, [2 x i64] %24), !dbg !334
  unreachable, !dbg !334

noerr_block15:                                    ; preds = %expr_block.exit10
  ret i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), !dbg !334

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %data, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !340
  %ptradd16 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !341
  %25 = load i64, ptr %ptradd16, align 8, !dbg !341
  %i2b = icmp ne i64 %25, 0, !dbg !341
  br i1 %i2b, label %if.then17, label %if.exit72, !dbg !341

if.then17:                                        ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !342
  %26 = load i64, ptr %ptradd18, align 8
  store i64 %26, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %27 = load i64, ptr %elements, align 8
  store i64 %27, ptr %elements19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load i64, ptr %elements19, align 8
  store i64 %28, ptr %elements22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator21, i32 16, i1 false)
  %29 = load i64, ptr %elements22, align 8, !dbg !344
  %mul = mul i64 16, %29, !dbg !351
  store i64 %mul, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !352
  %i2nb = icmp eq i64 %30, 0, !dbg !352
  br i1 %i2nb, label %if.then24, label %if.exit25, !dbg !352

if.then24:                                        ; preds = %if.then17
  store ptr null, ptr %blockret, align 8, !dbg !355
  br label %expr_block.exit34, !dbg !355

if.exit25:                                        ; preds = %if.then17
  %ptradd26 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !356
  %31 = load i64, ptr %ptradd26, align 8, !dbg !356
  %32 = inttoptr i64 %31 to ptr, !dbg !356
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !321
  %33 = icmp eq ptr %32, %type, !dbg !321
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !321

cache_miss:                                       ; preds = %if.exit25
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !321
  %34 = load ptr, ptr %ptradd27, align 8, !dbg !321
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !321
  store ptr %35, ptr %.inlinecache, align 8, !dbg !321
  store ptr %32, ptr %.cachedtype, align 8, !dbg !321
  br label %36, !dbg !321

cache_hit:                                        ; preds = %if.exit25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !321
  br label %36, !dbg !321

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !321
  %37 = icmp eq ptr %fn_phi, null, !dbg !321
  br i1 %37, label %missing_function, label %match, !dbg !321

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr28, align 8
  %38 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr29, align 8
  %39 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr30, align 8
  %40 = load [2 x i64], ptr %taddr30, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 68), !dbg !358
  unreachable, !dbg !358

match:                                            ; preds = %36
  %42 = load ptr, ptr %allocator23, align 8
  %43 = load i64, ptr %size, align 8
  %44 = call i64 %fn_phi(ptr %retparam, ptr %42, i64 %43, i32 0, i64 0), !dbg !358
  %not_err31 = icmp eq i64 %44, 0, !dbg !358
  %45 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !358
  br i1 %45, label %after_check33, label %assign_optional32, !dbg !358

assign_optional32:                                ; preds = %match
  store i64 %44, ptr %error_var20, align 8, !dbg !358
  br label %panic_block37, !dbg !358

after_check33:                                    ; preds = %match
  %46 = load ptr, ptr %retparam, align 8, !dbg !358
  store ptr %46, ptr %blockret, align 8, !dbg !358
  br label %expr_block.exit34, !dbg !358

expr_block.exit34:                                ; preds = %after_check33, %if.then24
  %47 = load ptr, ptr %blockret, align 8, !dbg !358
  store ptr %47, ptr %taddr35, align 8
  %48 = load ptr, ptr %taddr35, align 8
  %49 = load i64, ptr %elements22, align 8, !dbg !359
  %add = add i64 0, %49, !dbg !359
  %size36 = sub i64 %add, 0, !dbg !359
  %50 = insertvalue %"any[]" undef, ptr %48, 0, !dbg !359
  %51 = insertvalue %"any[]" %50, i64 %size36, 1, !dbg !359
  br label %noerr_block44, !dbg !359

panic_block37:                                    ; preds = %assign_optional32
  %52 = insertvalue %any undef, ptr %error_var20, 0, !dbg !359
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !359
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr38, align 8
  %54 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %taddr39, align 8
  %55 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr40, align 8
  %56 = load [2 x i64], ptr %taddr40, align 8
  store %any %53, ptr %varargslots41, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %58 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 269, [2 x i64] %58), !dbg !346
  unreachable, !dbg !346

noerr_block44:                                    ; preds = %expr_block.exit34
  store %"any[]" %51, ptr %data, align 8, !dbg !346
  %ptradd45 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !360
  %59 = load i64, ptr %ptradd45, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !362, metadata !DIExpression()), !dbg !363
  store i64 0, ptr %.anon, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %checkok70, %noerr_block44
  %60 = load i64, ptr %.anon, align 8, !dbg !363
  %lt = icmp ult i64 %60, %59, !dbg !363
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !363

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !364, metadata !DIExpression()), !dbg !366
  %61 = load i64, ptr %.anon, align 8, !dbg !366
  store i64 %61, ptr %i, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !367, metadata !DIExpression()), !dbg !368
  %ptradd46 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !369
  %62 = load i64, ptr %ptradd46, align 8, !dbg !369
  %63 = load ptr, ptr %args, align 8, !dbg !369
  %64 = load i64, ptr %.anon, align 8, !dbg !366
  %ge = icmp uge i64 %64, %62, !dbg !366
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !366
  br i1 %65, label %panic47, label %checkok57, !dbg !366

checkok57:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %63, i64 %64, !dbg !366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !366
  %ptradd58 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !370
  %66 = load i64, ptr %ptradd58, align 8, !dbg !370
  %67 = load ptr, ptr %data, align 8, !dbg !370
  %68 = load i64, ptr %i, align 8, !dbg !371
  %ge59 = icmp uge i64 %68, %66, !dbg !371
  %69 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !371
  br i1 %69, label %panic60, label %checkok70, !dbg !371

checkok70:                                        ; preds = %checkok57
  %ptroffset71 = getelementptr inbounds [16 x i8], ptr %67, i64 %68, !dbg !371
  %70 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !372
  %71 = load [2 x i64], ptr %arg, align 8, !dbg !372
  %72 = call %any @std.core.mem.allocator.clone_any([2 x i64] %70, [2 x i64] %71), !dbg !373
  store %any %72, ptr %ptroffset71, align 8, !dbg !373
  %73 = load i64, ptr %.anon, align 8, !dbg !363
  %addnuw = add nuw i64 %73, 1, !dbg !363
  store i64 %addnuw, ptr %.anon, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit72, !dbg !363

if.exit72:                                        ; preds = %loop.exit, %if.exit
  %74 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd73 = getelementptr inbounds i8, ptr %74, i64 72, !dbg !374
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 8, !dbg !374
  %75 = load i64, ptr %ptradd74, align 8, !dbg !374
  %76 = load ptr, ptr %ptradd73, align 8, !dbg !374
  %77 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd75 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !375
  %78 = load i64, ptr %ptradd75, align 8, !dbg !375
  %ge76 = icmp uge i64 %78, %75, !dbg !375
  %79 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !375
  br i1 %79, label %panic77, label %checkok87, !dbg !375

checkok87:                                        ; preds = %if.exit72
  %ptroffset88 = getelementptr inbounds [24 x i8], ptr %76, i64 %78, !dbg !375
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %func, align 8, !dbg !376
  store ptr %80, ptr %.assign_list, align 8, !dbg !376
  %ptradd89 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd89, ptr align 8 %data, i32 16, i1 false), !dbg !377
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset88, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !377
  %81 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd90 = getelementptr inbounds i8, ptr %81, i64 88, !dbg !378
  %82 = load i64, ptr %ptradd90, align 8, !dbg !378
  %add91 = add i64 %82, 1, !dbg !378
  store i64 %add91, ptr %ptradd90, align 8, !dbg !378
  %83 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd93 = getelementptr inbounds i8, ptr %83, i64 128, !dbg !379
  store ptr %ptradd93, ptr %cond, align 8
  %84 = load ptr, ptr %cond, align 8, !dbg !380
  %85 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %84), !dbg !382
  %not_err94 = icmp eq i64 %85, 0, !dbg !382
  %86 = call i1 @llvm.expect.i1(i1 %not_err94, i1 true), !dbg !382
  br i1 %86, label %after_check96, label %assign_optional95, !dbg !382

assign_optional95:                                ; preds = %checkok87
  store i64 %85, ptr %error_var92, align 8, !dbg !382
  br label %guard_block98, !dbg !382

after_check96:                                    ; preds = %checkok87
  br label %expr_block.exit97, !dbg !382

expr_block.exit97:                                ; preds = %after_check96
  br label %noerr_block129, !dbg !382

guard_block98:                                    ; preds = %assign_optional95
  %87 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd99 = getelementptr inbounds i8, ptr %87, i64 72, !dbg !383
  %ptradd100 = getelementptr inbounds i8, ptr %ptradd99, i64 8, !dbg !383
  %88 = load i64, ptr %ptradd100, align 8, !dbg !383
  %89 = load ptr, ptr %ptradd99, align 8, !dbg !383
  %90 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd101 = getelementptr inbounds i8, ptr %90, i64 88, !dbg !385
  %91 = load i64, ptr %ptradd101, align 8, !dbg !385
  %sub = sub i64 %91, 1, !dbg !385
  store i64 %sub, ptr %ptradd101, align 8, !dbg !385
  %ge102 = icmp uge i64 %sub, %88, !dbg !385
  %92 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !385
  br i1 %92, label %panic103, label %checkok113, !dbg !385

checkok113:                                       ; preds = %guard_block98
  %ptroffset114 = getelementptr inbounds [24 x i8], ptr %89, i64 %sub, !dbg !386
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset114, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !387
  %93 = load ptr, ptr %self, align 8, !dbg !388
  store ptr %93, ptr %mutex116, align 8
  %94 = load ptr, ptr %mutex116, align 8, !dbg !390
  %95 = call i64 @std.thread.os.NativeMutex.unlock(ptr %94), !dbg !392
  %not_err117 = icmp eq i64 %95, 0, !dbg !392
  %96 = call i1 @llvm.expect.i1(i1 %not_err117, i1 true), !dbg !392
  br i1 %96, label %after_check119, label %assign_optional118, !dbg !392

assign_optional118:                               ; preds = %checkok113
  store i64 %95, ptr %error_var115, align 8, !dbg !392
  br label %panic_block121, !dbg !392

after_check119:                                   ; preds = %checkok113
  br label %expr_block.exit120, !dbg !392

expr_block.exit120:                               ; preds = %after_check119
  br label %noerr_block128, !dbg !392

panic_block121:                                   ; preds = %assign_optional118
  %97 = insertvalue %any undef, ptr %error_var115, 0, !dbg !392
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !392
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr122, align 8
  %99 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr123, align 8
  %100 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr124, align 8
  %101 = load [2 x i64], ptr %taddr124, align 8
  store %any %98, ptr %varargslots125, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %103 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 115, [2 x i64] %103), !dbg !388
  unreachable, !dbg !388

noerr_block128:                                   ; preds = %expr_block.exit120
  %104 = load i64, ptr %error_var92, align 8, !dbg !388
  ret i64 %104, !dbg !388

noerr_block129:                                   ; preds = %expr_block.exit97
  %105 = load ptr, ptr %self, align 8, !dbg !393
  store ptr %105, ptr %mutex131, align 8
  %106 = load ptr, ptr %mutex131, align 8, !dbg !395
  %107 = call i64 @std.thread.os.NativeMutex.unlock(ptr %106), !dbg !397
  %not_err132 = icmp eq i64 %107, 0, !dbg !397
  %108 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !397
  br i1 %108, label %after_check134, label %assign_optional133, !dbg !397

assign_optional133:                               ; preds = %noerr_block129
  store i64 %107, ptr %error_var130, align 8, !dbg !397
  br label %panic_block136, !dbg !397

after_check134:                                   ; preds = %noerr_block129
  br label %expr_block.exit135, !dbg !397

expr_block.exit135:                               ; preds = %after_check134
  br label %noerr_block143, !dbg !397

panic_block136:                                   ; preds = %assign_optional133
  %109 = insertvalue %any undef, ptr %error_var130, 0, !dbg !397
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !397
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr137, align 8
  %111 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr138, align 8
  %112 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr139, align 8
  %113 = load [2 x i64], ptr %taddr139, align 8
  store %any %110, ptr %varargslots140, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp141", ptr %taddr142, align 8
  %115 = load [2 x i64], ptr %taddr142, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 115, [2 x i64] %115), !dbg !393
  unreachable, !dbg !393

noerr_block143:                                   ; preds = %expr_block.exit135
  ret i64 0, !dbg !393

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %taddr, align 8
  %116 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %117 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr2, align 8
  %118 = load [2 x i64], ptr %taddr2, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 112), !dbg !323
  unreachable, !dbg !323

panic47:                                          ; preds = %loop.body
  store i64 %62, ptr %taddr48, align 8
  %120 = insertvalue %any undef, ptr %taddr48, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr49, align 8
  %122 = insertvalue %any undef, ptr %taddr49, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr50, align 8
  %124 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr51, align 8
  %125 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr52, align 8
  %126 = load [2 x i64], ptr %taddr52, align 8
  store %any %121, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %123, ptr %ptradd54, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %128 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 121, [2 x i64] %128), !dbg !366
  unreachable, !dbg !366

panic60:                                          ; preds = %checkok57
  store i64 %66, ptr %taddr61, align 8
  %129 = insertvalue %any undef, ptr %taddr61, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr62, align 8
  %131 = insertvalue %any undef, ptr %taddr62, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr63, align 8
  %133 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr64, align 8
  %134 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr65, align 8
  %135 = load [2 x i64], ptr %taddr65, align 8
  store %any %130, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %132, ptr %ptradd67, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %137 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 121, [2 x i64] %137), !dbg !371
  unreachable, !dbg !371

panic77:                                          ; preds = %if.exit72
  store i64 %75, ptr %taddr78, align 8
  %138 = insertvalue %any undef, ptr %taddr78, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr79, align 8
  %140 = insertvalue %any undef, ptr %taddr79, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr80, align 8
  %142 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr81, align 8
  %143 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr82, align 8
  %144 = load [2 x i64], ptr %taddr82, align 8
  store %any %139, ptr %varargslots83, align 8
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %141, ptr %ptradd84, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp85", ptr %taddr86, align 8
  %146 = load [2 x i64], ptr %taddr86, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 123, [2 x i64] %146), !dbg !375
  unreachable, !dbg !375

panic103:                                         ; preds = %guard_block98
  store i64 %88, ptr %taddr104, align 8
  %147 = insertvalue %any undef, ptr %taddr104, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr105, align 8
  %149 = insertvalue %any undef, ptr %taddr105, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr106, align 8
  %151 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr107, align 8
  %152 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %taddr108, align 8
  %153 = load [2 x i64], ptr %taddr108, align 8
  store %any %148, ptr %varargslots109, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %150, ptr %ptradd110, align 8
  %154 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp111", ptr %taddr112, align 8
  %155 = load [2 x i64], ptr %taddr112, align 8
  call void @std.core.builtin.panicf([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 127, [2 x i64] %155), !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !398 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %error_var8 = alloca i64, align 8
  %mutex9 = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %error_var35 = alloca i64, align 8
  %mutex36 = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %error_var50 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex52 = alloca ptr, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %error_var76 = alloca i64, align 8
  %mutex77 = alloca ptr, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %error_var107 = alloca i64, align 8
  %mutex108 = alloca ptr, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  store ptr %0, ptr %self_arg, align 8
  call void @llvm.dbg.declare(metadata ptr %self_arg, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %self, metadata !405, metadata !DIExpression()), !dbg !406
  %1 = load ptr, ptr %self_arg, align 8, !dbg !407
  store ptr %1, ptr %self, align 8, !dbg !407
  br label %loop.body, !dbg !408

loop.body:                                        ; preds = %checkok126, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !409
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !412
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %3), !dbg !414
  %not_err = icmp eq i64 %4, 0, !dbg !414
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !414
  br i1 %5, label %after_check, label %assign_optional, !dbg !414

assign_optional:                                  ; preds = %loop.body
  store i64 %4, ptr %error_var, align 8, !dbg !414
  br label %panic_block, !dbg !414

after_check:                                      ; preds = %loop.body
  br label %expr_block.exit, !dbg !414

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !414

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !414
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !414
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %any %7, ptr %varargslots, align 8
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 138, [2 x i64] %12), !dbg !409
  unreachable, !dbg !409

noerr_block:                                      ; preds = %expr_block.exit
  %13 = load ptr, ptr %self, align 8, !dbg !415
  %checknull = icmp eq ptr %13, null, !dbg !415
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !415
  br i1 %14, label %panic, label %checkok, !dbg !415

checkok:                                          ; preds = %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %13, i64 104, !dbg !415
  %15 = load i8, ptr %ptradd, align 8, !dbg !415
  %lshrl = lshr i8 %15, 2, !dbg !415
  %16 = and i8 1, %lshrl, !dbg !415
  %17 = trunc i8 %16 to i1, !dbg !415
  br i1 %17, label %if.then, label %if.exit, !dbg !415

if.then:                                          ; preds = %checkok
  %18 = load ptr, ptr %self, align 8, !dbg !416
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 96, !dbg !416
  %19 = load i64, ptr %ptradd7, align 8, !dbg !416
  %sub = sub i64 %19, 1, !dbg !416
  store i64 %sub, ptr %ptradd7, align 8, !dbg !416
  %20 = load ptr, ptr %self, align 8, !dbg !418
  store ptr %20, ptr %mutex9, align 8
  %21 = load ptr, ptr %mutex9, align 8, !dbg !419
  %22 = call i64 @std.thread.os.NativeMutex.unlock(ptr %21), !dbg !421
  %not_err10 = icmp eq i64 %22, 0, !dbg !421
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !421
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !421

assign_optional11:                                ; preds = %if.then
  store i64 %22, ptr %error_var8, align 8, !dbg !421
  br label %panic_block14, !dbg !421

after_check12:                                    ; preds = %if.then
  br label %expr_block.exit13, !dbg !421

expr_block.exit13:                                ; preds = %after_check12
  br label %noerr_block21, !dbg !421

panic_block14:                                    ; preds = %assign_optional11
  %24 = insertvalue %any undef, ptr %error_var8, 0, !dbg !421
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !421
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr17, align 8
  %28 = load [2 x i64], ptr %taddr17, align 8
  store %any %25, ptr %varargslots18, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 143, [2 x i64] %30), !dbg !418
  unreachable, !dbg !418

noerr_block21:                                    ; preds = %expr_block.exit13
  ret i32 0, !dbg !422

if.exit:                                          ; preds = %checkok
  br label %loop.cond, !dbg !423

loop.cond:                                        ; preds = %if.exit90, %if.exit
  %31 = load ptr, ptr %self, align 8, !dbg !424
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 88, !dbg !424
  %32 = load i64, ptr %ptradd22, align 8, !dbg !424
  %eq = icmp eq i64 0, %32, !dbg !424
  br i1 %eq, label %loop.body23, label %loop.exit, !dbg !424

loop.body23:                                      ; preds = %loop.cond
  %33 = load ptr, ptr %self, align 8, !dbg !426
  %checknull24 = icmp eq ptr %33, null, !dbg !426
  %34 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !426
  br i1 %34, label %panic25, label %checkok29, !dbg !426

checkok29:                                        ; preds = %loop.body23
  %ptradd30 = getelementptr inbounds i8, ptr %33, i64 104, !dbg !426
  %35 = load i8, ptr %ptradd30, align 8, !dbg !426
  %lshrl31 = lshr i8 %35, 1, !dbg !426
  %36 = and i8 1, %lshrl31, !dbg !426
  %37 = trunc i8 %36 to i1, !dbg !426
  br i1 %37, label %if.then32, label %if.exit49, !dbg !426

if.then32:                                        ; preds = %checkok29
  %38 = load ptr, ptr %self, align 8, !dbg !428
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 96, !dbg !428
  %39 = load i64, ptr %ptradd33, align 8, !dbg !428
  %sub34 = sub i64 %39, 1, !dbg !428
  store i64 %sub34, ptr %ptradd33, align 8, !dbg !428
  %40 = load ptr, ptr %self, align 8, !dbg !430
  store ptr %40, ptr %mutex36, align 8
  %41 = load ptr, ptr %mutex36, align 8, !dbg !431
  %42 = call i64 @std.thread.os.NativeMutex.unlock(ptr %41), !dbg !433
  %not_err37 = icmp eq i64 %42, 0, !dbg !433
  %43 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !433
  br i1 %43, label %after_check39, label %assign_optional38, !dbg !433

assign_optional38:                                ; preds = %if.then32
  store i64 %42, ptr %error_var35, align 8, !dbg !433
  br label %panic_block41, !dbg !433

after_check39:                                    ; preds = %if.then32
  br label %expr_block.exit40, !dbg !433

expr_block.exit40:                                ; preds = %after_check39
  br label %noerr_block48, !dbg !433

panic_block41:                                    ; preds = %assign_optional38
  %44 = insertvalue %any undef, ptr %error_var35, 0, !dbg !433
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !433
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr42, align 8
  %46 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr43, align 8
  %47 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr44, align 8
  %48 = load [2 x i64], ptr %taddr44, align 8
  store %any %45, ptr %varargslots45, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %50 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 153, [2 x i64] %50), !dbg !430
  unreachable, !dbg !430

noerr_block48:                                    ; preds = %expr_block.exit40
  ret i32 0, !dbg !434

if.exit49:                                        ; preds = %checkok29
  %51 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd51 = getelementptr inbounds i8, ptr %51, i64 128, !dbg !435
  store ptr %ptradd51, ptr %cond, align 8
  %52 = load ptr, ptr %self, align 8, !dbg !436
  store ptr %52, ptr %mutex52, align 8
  %53 = load ptr, ptr %cond, align 8, !dbg !437
  %54 = load ptr, ptr %mutex52, align 8, !dbg !439
  %55 = call i64 @std.thread.os.Pthread_cond_t.wait(ptr %53, ptr %54), !dbg !440
  %not_err53 = icmp eq i64 %55, 0, !dbg !440
  %56 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !440
  br i1 %56, label %after_check55, label %assign_optional54, !dbg !440

assign_optional54:                                ; preds = %if.exit49
  store i64 %55, ptr %error_var50, align 8, !dbg !440
  br label %panic_block57, !dbg !440

after_check55:                                    ; preds = %if.exit49
  br label %expr_block.exit56, !dbg !440

expr_block.exit56:                                ; preds = %after_check55
  br label %noerr_block64, !dbg !440

panic_block57:                                    ; preds = %assign_optional54
  %57 = insertvalue %any undef, ptr %error_var50, 0, !dbg !440
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !440
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr58, align 8
  %59 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr59, align 8
  %60 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr60, align 8
  %61 = load [2 x i64], ptr %taddr60, align 8
  store %any %58, ptr %varargslots61, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %63 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 156, [2 x i64] %63), !dbg !435
  unreachable, !dbg !435

noerr_block64:                                    ; preds = %expr_block.exit56
  %64 = load ptr, ptr %self, align 8, !dbg !441
  %checknull65 = icmp eq ptr %64, null, !dbg !441
  %65 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !441
  br i1 %65, label %panic66, label %checkok70, !dbg !441

checkok70:                                        ; preds = %noerr_block64
  %ptradd71 = getelementptr inbounds i8, ptr %64, i64 104, !dbg !441
  %66 = load i8, ptr %ptradd71, align 8, !dbg !441
  %lshrl72 = lshr i8 %66, 2, !dbg !441
  %67 = and i8 1, %lshrl72, !dbg !441
  %68 = trunc i8 %67 to i1, !dbg !441
  br i1 %68, label %if.then73, label %if.exit90, !dbg !441

if.then73:                                        ; preds = %checkok70
  %69 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd74 = getelementptr inbounds i8, ptr %69, i64 96, !dbg !442
  %70 = load i64, ptr %ptradd74, align 8, !dbg !442
  %sub75 = sub i64 %70, 1, !dbg !442
  store i64 %sub75, ptr %ptradd74, align 8, !dbg !442
  %71 = load ptr, ptr %self, align 8, !dbg !444
  store ptr %71, ptr %mutex77, align 8
  %72 = load ptr, ptr %mutex77, align 8, !dbg !445
  %73 = call i64 @std.thread.os.NativeMutex.unlock(ptr %72), !dbg !447
  %not_err78 = icmp eq i64 %73, 0, !dbg !447
  %74 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !447
  br i1 %74, label %after_check80, label %assign_optional79, !dbg !447

assign_optional79:                                ; preds = %if.then73
  store i64 %73, ptr %error_var76, align 8, !dbg !447
  br label %panic_block82, !dbg !447

after_check80:                                    ; preds = %if.then73
  br label %expr_block.exit81, !dbg !447

expr_block.exit81:                                ; preds = %after_check80
  br label %noerr_block89, !dbg !447

panic_block82:                                    ; preds = %assign_optional79
  %75 = insertvalue %any undef, ptr %error_var76, 0, !dbg !447
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !447
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr83, align 8
  %77 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr84, align 8
  %78 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr85, align 8
  %79 = load [2 x i64], ptr %taddr85, align 8
  store %any %76, ptr %varargslots86, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %81 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 161, [2 x i64] %81), !dbg !444
  unreachable, !dbg !444

noerr_block89:                                    ; preds = %expr_block.exit81
  ret i32 0, !dbg !448

if.exit90:                                        ; preds = %checkok70
  br label %loop.cond, !dbg !448

loop.exit:                                        ; preds = %loop.cond
  %82 = load ptr, ptr %self, align 8, !dbg !449
  %ptradd91 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !449
  %83 = load i64, ptr %ptradd91, align 8, !dbg !449
  %sub92 = sub i64 %83, 1, !dbg !449
  store i64 %sub92, ptr %ptradd91, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata ptr %item, metadata !450, metadata !DIExpression()), !dbg !451
  %84 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd93 = getelementptr inbounds i8, ptr %84, i64 72, !dbg !452
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !452
  %85 = load i64, ptr %ptradd94, align 8, !dbg !452
  %86 = load ptr, ptr %ptradd93, align 8, !dbg !452
  %87 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd95 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !453
  %88 = load i64, ptr %ptradd95, align 8, !dbg !453
  %ge = icmp uge i64 %88, %85, !dbg !453
  %89 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !453
  br i1 %89, label %panic96, label %checkok106, !dbg !453

checkok106:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %86, i64 %88, !dbg !453
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !453
  %90 = load ptr, ptr %self, align 8, !dbg !454
  store ptr %90, ptr %mutex108, align 8
  %91 = load ptr, ptr %mutex108, align 8, !dbg !455
  %92 = call i64 @std.thread.os.NativeMutex.unlock(ptr %91), !dbg !457
  %not_err109 = icmp eq i64 %92, 0, !dbg !457
  %93 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !457
  br i1 %93, label %after_check111, label %assign_optional110, !dbg !457

assign_optional110:                               ; preds = %checkok106
  store i64 %92, ptr %error_var107, align 8, !dbg !457
  br label %panic_block113, !dbg !457

after_check111:                                   ; preds = %checkok106
  br label %expr_block.exit112, !dbg !457

expr_block.exit112:                               ; preds = %after_check111
  br label %noerr_block120, !dbg !457

panic_block113:                                   ; preds = %assign_optional110
  %94 = insertvalue %any undef, ptr %error_var107, 0, !dbg !457
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !457
  store %"char[]" { ptr @.panic_msg, i64 36 }, ptr %taddr114, align 8
  %96 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr115, align 8
  %97 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr116, align 8
  %98 = load [2 x i64], ptr %taddr116, align 8
  store %any %95, ptr %varargslots117, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %100 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 168, [2 x i64] %100), !dbg !454
  unreachable, !dbg !454

noerr_block120:                                   ; preds = %expr_block.exit112
  %101 = load ptr, ptr %item, align 8, !dbg !458
  %checknull121 = icmp eq ptr %101, null, !dbg !458
  %102 = call i1 @llvm.expect.i1(i1 %checknull121, i1 false), !dbg !458
  br i1 %102, label %panic122, label %checkok126, !dbg !458

checkok126:                                       ; preds = %noerr_block120
  %ptradd127 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !459
  %103 = load [2 x i64], ptr %ptradd127, align 8, !dbg !459
  call void %101([2 x i64] %103), !dbg !458
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !460
  br label %loop.body, !dbg !460

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr4, align 8
  %104 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr5, align 8
  %105 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr6, align 8
  %106 = load [2 x i64], ptr %taddr6, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 139), !dbg !415
  unreachable, !dbg !415

panic25:                                          ; preds = %loop.body23
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr26, align 8
  %108 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr27, align 8
  %109 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr28, align 8
  %110 = load [2 x i64], ptr %taddr28, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 149), !dbg !426
  unreachable, !dbg !426

panic66:                                          ; preds = %noerr_block64
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr67, align 8
  %112 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr68, align 8
  %113 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr69, align 8
  %114 = load [2 x i64], ptr %taddr69, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 157), !dbg !441
  unreachable, !dbg !441

panic96:                                          ; preds = %loop.exit
  store i64 %85, ptr %taddr97, align 8
  %116 = insertvalue %any undef, ptr %taddr97, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr98, align 8
  %118 = insertvalue %any undef, ptr %taddr98, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr99, align 8
  %120 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr100, align 8
  %121 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr101, align 8
  %122 = load [2 x i64], ptr %taddr101, align 8
  store %any %117, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %119, ptr %ptradd103, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %124 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 167, [2 x i64] %124), !dbg !453
  unreachable, !dbg !453

panic122:                                         ; preds = %noerr_block120
  store %"char[]" { ptr @.panic_msg.3, i64 52 }, ptr %taddr123, align 8
  %125 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr124, align 8
  %126 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr125, align 8
  %127 = load [2 x i64], ptr %taddr125, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 170), !dbg !458
  unreachable, !dbg !458
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !462 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !465, metadata !DIExpression()), !dbg !466
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !467
  %checknull = icmp eq ptr %ptradd, null, !dbg !467
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !467
  br i1 %1, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !467
  %2 = load i64, ptr %ptradd3, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !469, metadata !DIExpression()), !dbg !467
  store i64 0, ptr %.anon, align 8, !dbg !467
  br label %loop.cond, !dbg !467

loop.cond:                                        ; preds = %checkok19, %checkok
  %3 = load i64, ptr %.anon, align 8, !dbg !467
  %lt = icmp ult i64 %3, %2, !dbg !467
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !467

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !470, metadata !DIExpression()), !dbg !472
  %checknull4 = icmp eq ptr %ptradd, null, !dbg !473
  %4 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !473
  br i1 %4, label %panic5, label %checkok9, !dbg !473

checkok9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !473
  %5 = load i64, ptr %ptradd10, align 8, !dbg !473
  %6 = load ptr, ptr %ptradd, align 8, !dbg !473
  %7 = load i64, ptr %.anon, align 8, !dbg !473
  %ge = icmp uge i64 %7, %5, !dbg !473
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !473
  br i1 %8, label %panic11, label %checkok19, !dbg !473

checkok19:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !473
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !473
  %9 = load ptr, ptr %arg, align 8, !dbg !474
  call void @std.core.mem.free(ptr %9) #5, !dbg !475
  %10 = load i64, ptr %.anon, align 8, !dbg !467
  %addnuw = add nuw i64 %10, 1, !dbg !467
  store i64 %addnuw, ptr %.anon, align 8, !dbg !467
  br label %loop.cond, !dbg !467

loop.exit:                                        ; preds = %loop.cond
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !476
  %11 = load ptr, ptr %ptradd20, align 8, !dbg !476
  call void @std.core.mem.free(ptr %11) #5, !dbg !477
  ret void, !dbg !477

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 50 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 176), !dbg !467
  unreachable, !dbg !467

panic5:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.4, i64 50 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 176), !dbg !473
  unreachable, !dbg !473

panic11:                                          ; preds = %checkok9
  store i64 %5, ptr %taddr12, align 8
  %20 = insertvalue %any undef, ptr %taddr12, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr13, align 8
  %22 = insertvalue %any undef, ptr %taddr13, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr15, align 8
  %25 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %taddr16, align 8
  %26 = load [2 x i64], ptr %taddr16, align 8
  store %any %21, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd17, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 176, [2 x i64] %28), !dbg !473
  unreachable, !dbg !473
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.posix.Pthread_t.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.posix.Pthread_t.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak %any @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "fixed_pool.c3", directory: "/opt/homebrew/lib/c3/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !14, !24, !24}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 13, size: 1408, align: 64, elements: !16, identifier: "std.thread.threadpool.FixedThreadPool")
!16 = !{!17, !29, !54, !55, !56, !58, !66}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !15, file: !7, line: 15, baseType: !18, size: 576, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 4, size: 576, align: 64, elements: !20, identifier: "std.thread.os.NativeMutex")
!20 = !{!21, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !19, file: !7, line: 6, baseType: !22, size: 512, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !7, file: !7, line: 96, baseType: !23, align: 8)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 512, align: 64, elements: !25)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 8, lowerBound: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !19, file: !7, line: 7, baseType: !28, size: 8, align: 8, offset: 512)
!28 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !7, line: 16, baseType: !30, size: 128, align: 64, offset: 576)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !31, identifier: "QueueItem[]")
!31 = !{!32, !53}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 28, size: 192, align: 64, elements: !35, identifier: "std.thread.threadpool.QueueItem")
!35 = !{!36, !52}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !34, file: !7, line: 30, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 11, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !42, identifier: "any[]")
!42 = !{!43, !50}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !46, identifier: "any")
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !13, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !45, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !34, file: !7, line: 31, baseType: !41, size: 128, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !51, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !15, file: !7, line: 17, baseType: !51, size: 64, align: 64, offset: 704)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !15, file: !7, line: 18, baseType: !51, size: 64, align: 64, offset: 768)
!56 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 19, baseType: !57, size: 8, align: 8, offset: 832)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !7, line: 24, baseType: !59, size: 128, align: 64, offset: 896)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !60, identifier: "Thread[]")
!60 = !{!61, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !59, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !7, file: !7, line: 10, baseType: !13, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, baseType: !51, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !15, file: !7, line: 25, baseType: !67, size: 384, align: 64, offset: 1024)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !68, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !7, file: !7, line: 93, baseType: !69, align: 8)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 384, align: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 6, lowerBound: 0)
!72 = !{}
!73 = !DILocation(line: 40, column: 1, scope: !8)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 39, type: !14)
!75 = !DILocation(line: 39, column: 31, scope: !8)
!76 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 39, type: !51)
!77 = !DILocation(line: 39, column: 42, scope: !8)
!78 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 39, type: !51)
!79 = !DILocation(line: 39, column: 55, scope: !8)
!80 = !DILocation(line: 35, column: 12, scope: !81)
!81 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 1)
!82 = !DILocation(line: 35, column: 11, scope: !81)
!83 = !DILocation(line: 36, column: 11, scope: !81)
!84 = !DILocation(line: 36, column: 26, scope: !81)
!85 = !DILocation(line: 37, column: 11, scope: !81)
!86 = !DILocation(line: 41, column: 6, scope: !8)
!87 = !DILocation(line: 41, column: 36, scope: !8)
!88 = !DILocation(line: 43, column: 9, scope: !8)
!89 = !DILocation(line: 44, column: 3, scope: !8)
!90 = !DILocation(line: 45, column: 18, scope: !8)
!91 = !DILocation(line: 46, column: 18, scope: !8)
!92 = !DILocation(line: 286, column: 55, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!95 = !DILocation(line: 269, column: 9, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !94, file: !94, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 763, column: 9, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 761, scopeLine: 761, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!100 = !DILocation(line: 47, column: 12, scope: !8)
!101 = !DILocation(line: 286, column: 40, scope: !93, inlinedAt: !95)
!102 = !DILocation(line: 62, column: 6, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !94, file: !94, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DILocation(line: 286, column: 18, scope: !93, inlinedAt: !95)
!105 = !DILocation(line: 62, column: 20, scope: !103, inlinedAt: !104)
!106 = !DILocation(line: 28, column: 71, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!108 = !DILocation(line: 68, column: 10, scope: !103, inlinedAt: !104)
!109 = !DILocation(line: 286, column: 67, scope: !93, inlinedAt: !95)
!110 = !DILocation(line: 252, column: 55, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !94, file: !94, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 244, column: 9, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !94, file: !94, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 746, column: 9, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !99, file: !99, line: 744, scopeLine: 744, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!116 = !DILocation(line: 48, column: 11, scope: !8)
!117 = !DILocation(line: 252, column: 40, scope: !111, inlinedAt: !112)
!118 = !DILocation(line: 79, column: 6, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !94, file: !94, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 252, column: 18, scope: !111, inlinedAt: !112)
!121 = !DILocation(line: 79, column: 20, scope: !119, inlinedAt: !120)
!122 = !DILocation(line: 28, column: 71, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 80, column: 9, scope: !119, inlinedAt: !120)
!125 = !DILocation(line: 252, column: 67, scope: !111, inlinedAt: !112)
!126 = !DILocation(line: 50, column: 2, scope: !8)
!127 = !DILocation(line: 37, column: 66, scope: !128, inlinedAt: !126)
!128 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !129, file: !129, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DIFile(filename: "thread.c3", directory: "/opt/homebrew/lib/c3/std/threads")
!130 = !DILocation(line: 37, column: 35, scope: !128, inlinedAt: !126)
!131 = !DILocation(line: 42, column: 18, scope: !132, inlinedAt: !134)
!132 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!133 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!134 = !DILocation(line: 42, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!136 = !DILocation(line: 366, column: 12, scope: !132, inlinedAt: !134)
!137 = !DILocation(line: 366, column: 26, scope: !132, inlinedAt: !134)
!138 = !DILocation(line: 367, column: 9, scope: !132, inlinedAt: !134)
!139 = !DILocation(line: 51, column: 2, scope: !8)
!140 = !DILocation(line: 48, column: 101, scope: !141, inlinedAt: !139)
!141 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !129, file: !129, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 48, column: 46, scope: !141, inlinedAt: !139)
!143 = !DILocation(line: 42, column: 18, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!145 = !DILocation(line: 42, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!147 = !DILocation(line: 366, column: 12, scope: !144, inlinedAt: !145)
!148 = !DILocation(line: 366, column: 26, scope: !144, inlinedAt: !145)
!149 = !DILocation(line: 367, column: 9, scope: !144, inlinedAt: !145)
!150 = !DILocation(line: 52, column: 21, scope: !151)
!151 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 2)
!152 = !DILocalVariable(name: ".temp", scope: !151, file: !7, line: 52, type: !51, align: 8)
!153 = !DILocalVariable(name: "thread", scope: !154, file: !7, line: 52, type: !62, align: 8)
!154 = distinct !DILexicalBlock(scope: !151, file: !7, line: 53, column: 2)
!155 = !DILocation(line: 52, column: 12, scope: !154)
!156 = !DILocation(line: 52, column: 21, scope: !154)
!157 = !DILocation(line: 54, column: 32, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !7, line: 53, column: 2)
!159 = !DILocation(line: 62, column: 105, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !129, file: !129, line: 62, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!161 = !DILocation(line: 54, column: 3, scope: !158)
!162 = !DILocation(line: 62, column: 124, scope: !160, inlinedAt: !161)
!163 = !DILocation(line: 62, column: 70, scope: !160, inlinedAt: !161)
!164 = !DILocation(line: 42, column: 18, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!166 = !DILocation(line: 42, column: 14, scope: !167)
!167 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!168 = !DILocation(line: 366, column: 12, scope: !165, inlinedAt: !166)
!169 = !DILocation(line: 366, column: 26, scope: !165, inlinedAt: !166)
!170 = !DILocation(line: 367, column: 9, scope: !165, inlinedAt: !166)
!171 = !DILocation(line: 56, column: 3, scope: !158)
!172 = !DILocation(line: 63, column: 59, scope: !173, inlinedAt: !171)
!173 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !129, file: !129, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!174 = !DILocation(line: 63, column: 38, scope: !173, inlinedAt: !171)
!175 = !DILocation(line: 42, column: 18, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!177 = !DILocation(line: 42, column: 14, scope: !178)
!178 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!179 = !DILocation(line: 366, column: 12, scope: !176, inlinedAt: !177)
!180 = !DILocation(line: 366, column: 26, scope: !176, inlinedAt: !177)
!181 = !DILocation(line: 367, column: 9, scope: !176, inlinedAt: !177)
!182 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 64, type: !183, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!183 = !DISubroutineType(types: !184)
!184 = !{!11, !13, !14}
!185 = !DILocation(line: 65, column: 1, scope: !182)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !7, line: 64, type: !14)
!187 = !DILocation(line: 64, column: 34, scope: !182)
!188 = !DILocation(line: 80, column: 6, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!190 = !DILocation(line: 66, column: 9, scope: !182)
!191 = !DILocation(line: 82, column: 3, scope: !192, inlinedAt: !190)
!192 = distinct !DILexicalBlock(scope: !189, file: !7, line: 81, column: 2)
!193 = !DILocation(line: 42, column: 66, scope: !194, inlinedAt: !191)
!194 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!195 = !DILocation(line: 42, column: 35, scope: !194, inlinedAt: !191)
!196 = !DILocation(line: 83, column: 3, scope: !192, inlinedAt: !190)
!197 = !DILocation(line: 83, column: 16, scope: !192, inlinedAt: !190)
!198 = !DILocation(line: 84, column: 3, scope: !192, inlinedAt: !190)
!199 = !DILocation(line: 51, column: 111, scope: !200, inlinedAt: !198)
!200 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 51, column: 51, scope: !200, inlinedAt: !198)
!202 = !DILocation(line: 85, column: 3, scope: !192, inlinedAt: !190)
!203 = !DILocation(line: 46, column: 70, scope: !204, inlinedAt: !202)
!204 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 46, column: 37, scope: !204, inlinedAt: !202)
!206 = !DILocation(line: 87, column: 3, scope: !192, inlinedAt: !190)
!207 = !DILocation(line: 89, column: 4, scope: !208, inlinedAt: !190)
!208 = distinct !DILexicalBlock(scope: !209, file: !7, line: 88, column: 3)
!209 = distinct !DILexicalBlock(scope: !192, file: !7, line: 87, column: 3)
!210 = !DILocation(line: 42, column: 66, scope: !211, inlinedAt: !207)
!211 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!212 = !DILocation(line: 42, column: 35, scope: !211, inlinedAt: !207)
!213 = !DILocation(line: 91, column: 8, scope: !208, inlinedAt: !190)
!214 = !DILocation(line: 90, column: 10, scope: !215, inlinedAt: !190)
!215 = distinct !DILexicalBlock(scope: !208, file: !7, line: 90, column: 10)
!216 = !DILocation(line: 46, column: 70, scope: !217, inlinedAt: !214)
!217 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!218 = !DILocation(line: 46, column: 37, scope: !217, inlinedAt: !214)
!219 = !DILocation(line: 95, column: 4, scope: !208, inlinedAt: !190)
!220 = !DILocation(line: 50, column: 105, scope: !221, inlinedAt: !219)
!221 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !129, file: !129, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 50, column: 48, scope: !221, inlinedAt: !219)
!223 = !DILocation(line: 90, column: 10, scope: !224, inlinedAt: !190)
!224 = distinct !DILexicalBlock(scope: !208, file: !7, line: 90, column: 10)
!225 = !DILocation(line: 46, column: 70, scope: !226, inlinedAt: !223)
!226 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 46, column: 37, scope: !226, inlinedAt: !223)
!228 = !DILocation(line: 90, column: 10, scope: !229, inlinedAt: !190)
!229 = distinct !DILexicalBlock(scope: !208, file: !7, line: 90, column: 10)
!230 = !DILocation(line: 46, column: 70, scope: !231, inlinedAt: !228)
!231 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!232 = !DILocation(line: 46, column: 37, scope: !231, inlinedAt: !228)
!233 = !DILocation(line: 97, column: 3, scope: !192, inlinedAt: !190)
!234 = !DILocation(line: 41, column: 72, scope: !235, inlinedAt: !233)
!235 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !129, file: !129, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!236 = !DILocation(line: 41, column: 38, scope: !235, inlinedAt: !233)
!237 = !DILocation(line: 98, column: 3, scope: !192, inlinedAt: !190)
!238 = !DILocation(line: 98, column: 22, scope: !192, inlinedAt: !190)
!239 = !DILocation(line: 99, column: 3, scope: !192, inlinedAt: !190)
!240 = !DILocation(line: 99, column: 10, scope: !241, inlinedAt: !190)
!241 = distinct !DILexicalBlock(scope: !192, file: !7, line: 99, column: 3)
!242 = !DILocation(line: 101, column: 15, scope: !243, inlinedAt: !190)
!243 = distinct !DILexicalBlock(scope: !241, file: !7, line: 100, column: 3)
!244 = !DILocation(line: 101, column: 28, scope: !243, inlinedAt: !190)
!245 = !DILocation(line: 101, column: 26, scope: !243, inlinedAt: !190)
!246 = !DILocation(line: 101, column: 4, scope: !243, inlinedAt: !190)
!247 = !DILocation(line: 103, column: 8, scope: !192, inlinedAt: !190)
!248 = !DILocation(line: 103, column: 3, scope: !192, inlinedAt: !190)
!249 = !DILocation(line: 104, column: 3, scope: !192, inlinedAt: !190)
!250 = !DILocation(line: 104, column: 16, scope: !192, inlinedAt: !190)
!251 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 73, type: !183, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!252 = !DILocation(line: 74, column: 1, scope: !251)
!253 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !7, line: 73, type: !14)
!254 = !DILocation(line: 73, column: 43, scope: !251)
!255 = !DILocation(line: 80, column: 6, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!257 = !DILocation(line: 75, column: 9, scope: !251)
!258 = !DILocation(line: 82, column: 3, scope: !259, inlinedAt: !257)
!259 = distinct !DILexicalBlock(scope: !256, file: !7, line: 81, column: 2)
!260 = !DILocation(line: 42, column: 66, scope: !261, inlinedAt: !258)
!261 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!262 = !DILocation(line: 42, column: 35, scope: !261, inlinedAt: !258)
!263 = !DILocation(line: 83, column: 3, scope: !259, inlinedAt: !257)
!264 = !DILocation(line: 83, column: 16, scope: !259, inlinedAt: !257)
!265 = !DILocation(line: 84, column: 3, scope: !259, inlinedAt: !257)
!266 = !DILocation(line: 51, column: 111, scope: !267, inlinedAt: !265)
!267 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!268 = !DILocation(line: 51, column: 51, scope: !267, inlinedAt: !265)
!269 = !DILocation(line: 85, column: 3, scope: !259, inlinedAt: !257)
!270 = !DILocation(line: 46, column: 70, scope: !271, inlinedAt: !269)
!271 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!272 = !DILocation(line: 46, column: 37, scope: !271, inlinedAt: !269)
!273 = !DILocation(line: 87, column: 3, scope: !259, inlinedAt: !257)
!274 = !DILocation(line: 89, column: 4, scope: !275, inlinedAt: !257)
!275 = distinct !DILexicalBlock(scope: !276, file: !7, line: 88, column: 3)
!276 = distinct !DILexicalBlock(scope: !259, file: !7, line: 87, column: 3)
!277 = !DILocation(line: 42, column: 66, scope: !278, inlinedAt: !274)
!278 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DILocation(line: 42, column: 35, scope: !278, inlinedAt: !274)
!280 = !DILocation(line: 91, column: 8, scope: !275, inlinedAt: !257)
!281 = !DILocation(line: 90, column: 10, scope: !282, inlinedAt: !257)
!282 = distinct !DILexicalBlock(scope: !275, file: !7, line: 90, column: 10)
!283 = !DILocation(line: 46, column: 70, scope: !284, inlinedAt: !281)
!284 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = !DILocation(line: 46, column: 37, scope: !284, inlinedAt: !281)
!286 = !DILocation(line: 95, column: 4, scope: !275, inlinedAt: !257)
!287 = !DILocation(line: 50, column: 105, scope: !288, inlinedAt: !286)
!288 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !129, file: !129, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DILocation(line: 50, column: 48, scope: !288, inlinedAt: !286)
!290 = !DILocation(line: 90, column: 10, scope: !291, inlinedAt: !257)
!291 = distinct !DILexicalBlock(scope: !275, file: !7, line: 90, column: 10)
!292 = !DILocation(line: 46, column: 70, scope: !293, inlinedAt: !290)
!293 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!294 = !DILocation(line: 46, column: 37, scope: !293, inlinedAt: !290)
!295 = !DILocation(line: 90, column: 10, scope: !296, inlinedAt: !257)
!296 = distinct !DILexicalBlock(scope: !275, file: !7, line: 90, column: 10)
!297 = !DILocation(line: 46, column: 70, scope: !298, inlinedAt: !295)
!298 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!299 = !DILocation(line: 46, column: 37, scope: !298, inlinedAt: !295)
!300 = !DILocation(line: 97, column: 3, scope: !259, inlinedAt: !257)
!301 = !DILocation(line: 41, column: 72, scope: !302, inlinedAt: !300)
!302 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !129, file: !129, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!303 = !DILocation(line: 41, column: 38, scope: !302, inlinedAt: !300)
!304 = !DILocation(line: 98, column: 3, scope: !259, inlinedAt: !257)
!305 = !DILocation(line: 98, column: 22, scope: !259, inlinedAt: !257)
!306 = !DILocation(line: 99, column: 3, scope: !259, inlinedAt: !257)
!307 = !DILocation(line: 99, column: 10, scope: !308, inlinedAt: !257)
!308 = distinct !DILexicalBlock(scope: !259, file: !7, line: 99, column: 3)
!309 = !DILocation(line: 101, column: 15, scope: !310, inlinedAt: !257)
!310 = distinct !DILexicalBlock(scope: !308, file: !7, line: 100, column: 3)
!311 = !DILocation(line: 101, column: 28, scope: !310, inlinedAt: !257)
!312 = !DILocation(line: 101, column: 26, scope: !310, inlinedAt: !257)
!313 = !DILocation(line: 101, column: 4, scope: !310, inlinedAt: !257)
!314 = !DILocation(line: 103, column: 8, scope: !259, inlinedAt: !257)
!315 = !DILocation(line: 103, column: 3, scope: !259, inlinedAt: !257)
!316 = !DILocation(line: 104, column: 3, scope: !259, inlinedAt: !257)
!317 = !DILocation(line: 104, column: 16, scope: !259, inlinedAt: !257)
!318 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 112, type: !319, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!319 = !DISubroutineType(types: !320)
!320 = !{!11, !13, !14, !38, !41}
!321 = !DILocation(line: 113, column: 1, scope: !318)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !7, line: 112, type: !14)
!323 = !DILocation(line: 112, column: 31, scope: !318)
!324 = !DILocalVariable(name: "func", arg: 2, scope: !318, file: !7, line: 112, type: !37)
!325 = !DILocation(line: 112, column: 51, scope: !318)
!326 = !DILocalVariable(name: "args", arg: 3, scope: !318, file: !7, line: 112, type: !41)
!327 = !DILocation(line: 112, column: 57, scope: !318)
!328 = !DILocation(line: 114, column: 2, scope: !318)
!329 = !DILocation(line: 42, column: 66, scope: !330, inlinedAt: !328)
!330 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!331 = !DILocation(line: 42, column: 35, scope: !330, inlinedAt: !328)
!332 = !DILocation(line: 116, column: 6, scope: !318)
!333 = !DILocation(line: 116, column: 21, scope: !318)
!334 = !DILocation(line: 115, column: 8, scope: !335)
!335 = distinct !DILexicalBlock(scope: !318, file: !7, line: 115, column: 8)
!336 = !DILocation(line: 46, column: 70, scope: !337, inlinedAt: !334)
!337 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!338 = !DILocation(line: 46, column: 37, scope: !337, inlinedAt: !334)
!339 = !DILocalVariable(name: "data", scope: !318, file: !7, line: 117, type: !41, align: 8)
!340 = !DILocation(line: 117, column: 8, scope: !318)
!341 = !DILocation(line: 118, column: 6, scope: !318)
!342 = !DILocation(line: 120, column: 32, scope: !343)
!343 = distinct !DILexicalBlock(scope: !318, file: !7, line: 119, column: 2)
!344 = !DILocation(line: 286, column: 55, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!346 = !DILocation(line: 269, column: 9, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !94, file: !94, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!348 = !DILocation(line: 763, column: 9, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 761, scopeLine: 761, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 120, column: 10, scope: !343)
!351 = !DILocation(line: 286, column: 40, scope: !345, inlinedAt: !346)
!352 = !DILocation(line: 62, column: 6, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !94, file: !94, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!354 = !DILocation(line: 286, column: 18, scope: !345, inlinedAt: !346)
!355 = !DILocation(line: 62, column: 20, scope: !353, inlinedAt: !354)
!356 = !DILocation(line: 28, column: 71, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!358 = !DILocation(line: 68, column: 10, scope: !353, inlinedAt: !354)
!359 = !DILocation(line: 286, column: 67, scope: !345, inlinedAt: !346)
!360 = !DILocation(line: 121, column: 21, scope: !361)
!361 = distinct !DILexicalBlock(scope: !343, file: !7, line: 121, column: 3)
!362 = !DILocalVariable(name: ".temp", scope: !361, file: !7, line: 121, type: !51, align: 8)
!363 = !DILocation(line: 121, column: 12, scope: !361)
!364 = !DILocalVariable(name: "i", scope: !365, file: !7, line: 121, type: !51, align: 8)
!365 = distinct !DILexicalBlock(scope: !361, file: !7, line: 121, column: 27)
!366 = !DILocation(line: 121, column: 12, scope: !365)
!367 = !DILocalVariable(name: "arg", scope: !365, file: !7, line: 121, type: !45, align: 8)
!368 = !DILocation(line: 121, column: 15, scope: !365)
!369 = !DILocation(line: 121, column: 21, scope: !365)
!370 = !DILocation(line: 121, column: 27, scope: !365)
!371 = !DILocation(line: 121, column: 32, scope: !365)
!372 = !DILocation(line: 121, column: 77, scope: !365)
!373 = !DILocation(line: 121, column: 37, scope: !365)
!374 = !DILocation(line: 123, column: 2, scope: !318)
!375 = !DILocation(line: 123, column: 13, scope: !318)
!376 = !DILocation(line: 123, column: 38, scope: !318)
!377 = !DILocation(line: 123, column: 52, scope: !318)
!378 = !DILocation(line: 124, column: 2, scope: !318)
!379 = !DILocation(line: 130, column: 2, scope: !318)
!380 = !DILocation(line: 51, column: 111, scope: !381, inlinedAt: !379)
!381 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!382 = !DILocation(line: 51, column: 51, scope: !381, inlinedAt: !379)
!383 = !DILocation(line: 127, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !318, file: !7, line: 126, column: 2)
!385 = !DILocation(line: 127, column: 27, scope: !384)
!386 = !DILocation(line: 127, column: 25, scope: !384)
!387 = !DILocation(line: 127, column: 3, scope: !384)
!388 = !DILocation(line: 115, column: 8, scope: !389)
!389 = distinct !DILexicalBlock(scope: !318, file: !7, line: 115, column: 8)
!390 = !DILocation(line: 46, column: 70, scope: !391, inlinedAt: !388)
!391 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 46, column: 37, scope: !391, inlinedAt: !388)
!393 = !DILocation(line: 115, column: 8, scope: !394)
!394 = distinct !DILexicalBlock(scope: !318, file: !7, line: 115, column: 8)
!395 = !DILocation(line: 46, column: 70, scope: !396, inlinedAt: !393)
!396 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!397 = !DILocation(line: 46, column: 37, scope: !396, inlinedAt: !393)
!398 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 133, type: !399, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !72)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !13}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !402, align: 4)
!402 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!403 = !DILocalVariable(name: "self_arg", arg: 1, scope: !398, file: !7, line: 133, type: !13)
!404 = !DILocation(line: 133, column: 27, scope: !398)
!405 = !DILocalVariable(name: "self", scope: !398, file: !7, line: 135, type: !14, align: 8)
!406 = !DILocation(line: 135, column: 19, scope: !398)
!407 = !DILocation(line: 135, column: 26, scope: !398)
!408 = !DILocation(line: 136, column: 2, scope: !398)
!409 = !DILocation(line: 138, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !7, line: 137, column: 2)
!411 = distinct !DILexicalBlock(scope: !398, file: !7, line: 136, column: 2)
!412 = !DILocation(line: 42, column: 66, scope: !413, inlinedAt: !409)
!413 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!414 = !DILocation(line: 42, column: 35, scope: !413, inlinedAt: !409)
!415 = !DILocation(line: 139, column: 7, scope: !410)
!416 = !DILocation(line: 142, column: 4, scope: !417)
!417 = distinct !DILexicalBlock(scope: !410, file: !7, line: 140, column: 3)
!418 = !DILocation(line: 143, column: 4, scope: !417)
!419 = !DILocation(line: 46, column: 70, scope: !420, inlinedAt: !418)
!420 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!421 = !DILocation(line: 46, column: 37, scope: !420, inlinedAt: !418)
!422 = !DILocation(line: 144, column: 11, scope: !417)
!423 = !DILocation(line: 147, column: 3, scope: !410)
!424 = !DILocation(line: 147, column: 10, scope: !425)
!425 = distinct !DILexicalBlock(scope: !410, file: !7, line: 147, column: 3)
!426 = !DILocation(line: 149, column: 8, scope: !427)
!427 = distinct !DILexicalBlock(scope: !425, file: !7, line: 148, column: 3)
!428 = !DILocation(line: 152, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !427, file: !7, line: 150, column: 4)
!430 = !DILocation(line: 153, column: 5, scope: !429)
!431 = !DILocation(line: 46, column: 70, scope: !432, inlinedAt: !430)
!432 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!433 = !DILocation(line: 46, column: 37, scope: !432, inlinedAt: !430)
!434 = !DILocation(line: 154, column: 12, scope: !429)
!435 = !DILocation(line: 156, column: 4, scope: !427)
!436 = !DILocation(line: 156, column: 22, scope: !427)
!437 = !DILocation(line: 54, column: 64, scope: !438, inlinedAt: !435)
!438 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !129, file: !129, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!439 = !DILocation(line: 54, column: 84, scope: !438, inlinedAt: !435)
!440 = !DILocation(line: 54, column: 9, scope: !438, inlinedAt: !435)
!441 = !DILocation(line: 157, column: 8, scope: !427)
!442 = !DILocation(line: 160, column: 5, scope: !443)
!443 = distinct !DILexicalBlock(scope: !427, file: !7, line: 158, column: 4)
!444 = !DILocation(line: 161, column: 5, scope: !443)
!445 = !DILocation(line: 46, column: 70, scope: !446, inlinedAt: !444)
!446 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!447 = !DILocation(line: 46, column: 37, scope: !446, inlinedAt: !444)
!448 = !DILocation(line: 162, column: 12, scope: !443)
!449 = !DILocation(line: 166, column: 3, scope: !410)
!450 = !DILocalVariable(name: "item", scope: !410, file: !7, line: 167, type: !34, align: 8)
!451 = !DILocation(line: 167, column: 13, scope: !410)
!452 = !DILocation(line: 167, column: 20, scope: !410)
!453 = !DILocation(line: 167, column: 31, scope: !410)
!454 = !DILocation(line: 168, column: 3, scope: !410)
!455 = !DILocation(line: 46, column: 70, scope: !456, inlinedAt: !454)
!456 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!457 = !DILocation(line: 46, column: 37, scope: !456, inlinedAt: !454)
!458 = !DILocation(line: 170, column: 3, scope: !410)
!459 = !DILocation(line: 170, column: 13, scope: !410)
!460 = !DILocation(line: 169, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !410, file: !7, line: 169, column: 9)
!462 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 174, type: !463, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !72)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !34}
!465 = !DILocalVariable(name: "item", arg: 1, scope: !462, file: !7, line: 174, type: !34)
!466 = !DILocation(line: 174, column: 30, scope: !462)
!467 = !DILocation(line: 176, column: 17, scope: !468)
!468 = distinct !DILexicalBlock(scope: !462, file: !7, line: 176, column: 2)
!469 = !DILocalVariable(name: ".temp", scope: !468, file: !7, line: 176, type: !51, align: 8)
!470 = !DILocalVariable(name: "arg", scope: !471, file: !7, line: 176, type: !45, align: 8)
!471 = distinct !DILexicalBlock(scope: !468, file: !7, line: 176, column: 28)
!472 = !DILocation(line: 176, column: 11, scope: !471)
!473 = !DILocation(line: 176, column: 17, scope: !471)
!474 = !DILocation(line: 176, column: 33, scope: !471)
!475 = !DILocation(line: 176, column: 28, scope: !471)
!476 = !DILocation(line: 177, column: 7, scope: !462)
!477 = !DILocation(line: 177, column: 2, scope: !462)
