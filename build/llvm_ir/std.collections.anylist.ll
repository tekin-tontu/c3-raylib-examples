; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.3 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.5 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.14 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.16 = internal constant [10 x i8] c"to_string\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.18 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [16 x i8] c"append_internal\00", align 1
@.func.21 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.22 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.23 = internal constant [9 x i8] c"copy_pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.24 = internal constant [8 x i8] c"new_pop\00", align 1
@.func.25 = internal constant [9 x i8] c"temp_pop\00", align 1
@.func.26 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.27 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.28 = internal constant [6 x i8] c"clear\00", align 1
@.func.29 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.30 = internal constant [14 x i8] c"new_pop_first\00", align 1
@.func.31 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.32 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.33 = internal constant [15 x i8] c"temp_pop_first\00", align 1
@.func.34 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.35 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.36 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.37 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.38 = internal constant [8 x i8] c"add_all\00", align 1
@.func.39 = internal constant [8 x i8] c"reverse\00", align 1
@.func.40 = internal constant [11 x i8] c"array_view\00", align 1
@.func.41 = internal constant [19 x i8] c"insert_at_internal\00", align 1
@.func.42 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.43 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.44 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.45 = internal constant [10 x i8] c"first_any\00", align 1
@.func.46 = internal constant [9 x i8] c"last_any\00", align 1
@.func.47 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.48 = internal constant [4 x i8] c"len\00", align 1
@.func.49 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.50 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.51 = internal constant [5 x i8] c"free\00", align 1
@.func.52 = internal constant [5 x i8] c"swap\00", align 1
@.func.53 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.54 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.55 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.56 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.57 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.58 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.59 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.60 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.61 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64) }, { ptr, ptr, i64 } { ptr @std.collections.anylist.AnyList.to_new_string, ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64) }, { ptr, ptr, i64 } { ptr @std.collections.anylist.AnyList.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.anylist.AnyList.new_init(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !32
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !32
  br i1 %4, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !33, metadata !DIExpression()), !dbg !34
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !35, metadata !DIExpression()), !dbg !36
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !37, metadata !DIExpression()), !dbg !38
  %5 = load %any, ptr %allocator, align 8, !dbg !39
  %6 = extractvalue %any %5, 0, !dbg !39
  %i2b = icmp ne ptr %6, null, !dbg !39
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !39

cond.lhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !39

cond.rhs:                                         ; preds = %checkok
  %7 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !40
  br label %cond.phi, !dbg !40

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %5, %cond.lhs ], [ %7, %cond.rhs ], !dbg !40
  %8 = load ptr, ptr %self, align 8, !dbg !44
  store %any %val, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load i64, ptr %initial_capacity, align 8
  %11 = call ptr @std.collections.anylist.AnyList.init(ptr %8, [2 x i64] %9, i64 %10) #4, !dbg !45
  ret ptr %11, !dbg !45

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 24), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.anylist.AnyList.init(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !46 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr15 = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !49
  %3 = icmp eq ptr %0, null, !dbg !49
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !49
  br i1 %4, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !50, metadata !DIExpression()), !dbg !51
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 %2, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !54, metadata !DIExpression()), !dbg !55
  %5 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !57
  %6 = load ptr, ptr %self, align 8, !dbg !58
  store i64 0, ptr %6, align 8, !dbg !59
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !60
  %lt = icmp ult i64 0, %7, !dbg !60
  br i1 %lt, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %initial_capacity, align 8
  store i64 %8, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !61, metadata !DIExpression()), !dbg !64
  store i64 1, ptr %y, align 8, !dbg !67
  br label %loop.cond, !dbg !68

loop.cond:                                        ; preds = %loop.body, %if.then
  %9 = load i64, ptr %y, align 8, !dbg !69
  %10 = load i64, ptr %x, align 8, !dbg !71
  %lt3 = icmp ult i64 %9, %10, !dbg !69
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !72
  %12 = load i64, ptr %y, align 8, !dbg !73
  %add = add i64 %11, %12, !dbg !72
  store i64 %add, ptr %y, align 8, !dbg !72
  br label %loop.cond, !dbg !72

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %y, align 8, !dbg !74
  store i64 %13, ptr %initial_capacity, align 8, !dbg !74
  %14 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i64, ptr %initial_capacity, align 8
  store i64 %15, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %17 = load i64, ptr %elements7, align 8, !dbg !76
  %mul = mul i64 16, %17, !dbg !81
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !82
  %i2nb = icmp eq i64 %18, 0, !dbg !82
  br i1 %i2nb, label %if.then9, label %if.exit, !dbg !82

if.then9:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

if.exit:                                          ; preds = %loop.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !86
  %19 = load i64, ptr %ptradd10, align 8, !dbg !86
  %20 = inttoptr i64 %19 to ptr, !dbg !86
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !49
  %21 = icmp eq ptr %20, %type, !dbg !49
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !49

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !49
  %22 = load ptr, ptr %ptradd11, align 8, !dbg !49
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !49
  store ptr %23, ptr %.inlinecache, align 8, !dbg !49
  store ptr %20, ptr %.cachedtype, align 8, !dbg !49
  br label %24, !dbg !49

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !49
  br label %24, !dbg !49

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !49
  %25 = icmp eq ptr %fn_phi, null, !dbg !49
  br i1 %25, label %missing_function, label %match, !dbg !49

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 68), !dbg !88
  unreachable, !dbg !88

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator8, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %30, i64 %31, i32 0, i64 0), !dbg !88
  %not_err = icmp eq i64 %32, 0, !dbg !88
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %33, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !88
  br label %panic_block, !dbg !88

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %34, ptr %blockret, align 8, !dbg !88
  br label %expr_block.exit, !dbg !88

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %35 = load ptr, ptr %blockret, align 8, !dbg !88
  store ptr %35, ptr %taddr15, align 8
  %36 = load ptr, ptr %taddr15, align 8
  %37 = load i64, ptr %elements7, align 8, !dbg !89
  %add16 = add i64 0, %37, !dbg !89
  %size17 = sub i64 %add16, 0, !dbg !89
  %38 = insertvalue %"any[]" undef, ptr %36, 0, !dbg !89
  %39 = insertvalue %"any[]" %38, i64 %size17, 1, !dbg !89
  br label %noerr_block, !dbg !89

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !89
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !89
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr18, align 8
  %42 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr19, align 8
  %43 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr20, align 8
  %44 = load [2 x i64], ptr %taddr20, align 8
  store %any %41, ptr %varargslots, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %46 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 269, [2 x i64] %46), !dbg !78
  unreachable, !dbg !78

noerr_block:                                      ; preds = %expr_block.exit
  %47 = extractvalue %"any[]" %39, 0, !dbg !78
  store ptr %47, ptr %ptradd4, align 8, !dbg !78
  br label %if.exit23, !dbg !78

if.else:                                          ; preds = %checkok
  %48 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !90
  store ptr null, ptr %ptradd22, align 8, !dbg !92
  br label %if.exit23, !dbg !92

if.exit23:                                        ; preds = %if.else, %noerr_block
  %49 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd24 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !93
  %50 = load i64, ptr %initial_capacity, align 8, !dbg !94
  store i64 %50, ptr %ptradd24, align 8, !dbg !94
  %51 = load ptr, ptr %self, align 8, !dbg !95
  ret ptr %51, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %53 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr2, align 8
  %54 = load [2 x i64], ptr %taddr2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 33), !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.anylist.AnyList.temp_init(ptr %0, i64 %1) #0 !dbg !96 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !104
  %i2nb = icmp eq ptr %4, null, !dbg !104
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !107
  br label %if.exit, !dbg !107

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !109
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !106
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !106
  %8 = load ptr, ptr %self, align 8, !dbg !110
  store %any %7, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load i64, ptr %initial_capacity, align 8
  %11 = call ptr @std.collections.anylist.AnyList.init(ptr %8, [2 x i64] %9, i64 %10) #4, !dbg !111
  ret ptr %11, !dbg !111

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 55), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %reterr5 = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %error_var49 = alloca i64, align 8
  %retparam50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %error_var57 = alloca i64, align 8
  %varargslots58 = alloca [1 x %any], align 8
  %retparam60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"any[]", align 8
  %error_var69 = alloca i64, align 8
  %retparam70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %reterr78 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !137
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !137
  br i1 %4, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !138, metadata !DIExpression()), !dbg !139
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !140, metadata !DIExpression()), !dbg !141
  %5 = load ptr, ptr %self, align 8, !dbg !142
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !144
  %not_err = icmp eq i64 %10, 0, !dbg !144
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %11, label %after_check, label %assign_optional, !dbg !144

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !144
  br label %guard_block, !dbg !144

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !144

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !144
  ret i64 %12, !dbg !144

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !144
  store i64 %13, ptr %0, align 8, !dbg !144
  ret i64 0, !dbg !144

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !146
  %15 = load ptr, ptr %ptradd, align 8, !dbg !146
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !146
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !146
  store %any %17, ptr %varargslots, align 8, !dbg !146
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !146
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1, !dbg !146
  %19 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.7, i64 4 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam7, ptr %19, [2 x i64] %20, [2 x i64] %21), !dbg !148
  %not_err10 = icmp eq i64 %22, 0, !dbg !148
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !148
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !148

assign_optional11:                                ; preds = %switch.case4
  store i64 %22, ptr %error_var6, align 8, !dbg !148
  br label %guard_block13, !dbg !148

after_check12:                                    ; preds = %switch.case4
  br label %noerr_block14, !dbg !148

guard_block13:                                    ; preds = %assign_optional11
  %24 = load i64, ptr %error_var6, align 8, !dbg !148
  ret i64 %24, !dbg !148

noerr_block14:                                    ; preds = %after_check12
  %25 = load i64, ptr %retparam7, align 8, !dbg !148
  store i64 %25, ptr %0, align 8, !dbg !148
  ret i64 0, !dbg !148

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !149, metadata !DIExpression()), !dbg !151
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.8, i64 1 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam16, ptr %26, [2 x i64] %27), !dbg !152
  %not_err18 = icmp eq i64 %28, 0, !dbg !152
  %29 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !152
  br i1 %29, label %after_check20, label %assign_optional19, !dbg !152

assign_optional19:                                ; preds = %switch.default
  store i64 %28, ptr %error_var15, align 8, !dbg !152
  br label %guard_block21, !dbg !152

after_check20:                                    ; preds = %switch.default
  br label %noerr_block22, !dbg !152

guard_block21:                                    ; preds = %assign_optional19
  %30 = load i64, ptr %error_var15, align 8, !dbg !152
  ret i64 %30, !dbg !152

noerr_block22:                                    ; preds = %after_check20
  %31 = load i64, ptr %retparam16, align 8, !dbg !152
  store i64 %31, ptr %n, align 8, !dbg !152
  %32 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !153
  %33 = load ptr, ptr %ptradd23, align 8, !dbg !153
  %34 = load ptr, ptr %self, align 8, !dbg !155
  %35 = load i64, ptr %34, align 8, !dbg !155
  %add = add i64 0, %35, !dbg !155
  %size = sub i64 %add, 0, !dbg !155
  %36 = insertvalue %"any[]" undef, ptr %33, 0, !dbg !155
  %37 = insertvalue %"any[]" %36, i64 %size, 1, !dbg !155
  store %"any[]" %37, ptr %taddr24, align 8
  %checknull = icmp eq ptr %taddr24, null, !dbg !153
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !153
  br i1 %38, label %panic25, label %checkok29, !dbg !153

checkok29:                                        ; preds = %noerr_block22
  %ptradd30 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !153
  %39 = load i64, ptr %ptradd30, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !156, metadata !DIExpression()), !dbg !157
  store i64 0, ptr %.anon, align 8, !dbg !157
  br label %loop.cond, !dbg !157

loop.cond:                                        ; preds = %noerr_block67, %checkok29
  %40 = load i64, ptr %.anon, align 8, !dbg !157
  %lt = icmp ult i64 %40, %39, !dbg !157
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !157

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !158, metadata !DIExpression()), !dbg !160
  %41 = load i64, ptr %.anon, align 8, !dbg !160
  store i64 %41, ptr %i, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata ptr %element, metadata !161, metadata !DIExpression()), !dbg !162
  %checknull31 = icmp eq ptr %taddr24, null, !dbg !163
  %42 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !163
  br i1 %42, label %panic32, label %checkok36, !dbg !163

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %taddr24, i64 8, !dbg !163
  %43 = load i64, ptr %ptradd37, align 8, !dbg !163
  %44 = load ptr, ptr %taddr24, align 8, !dbg !163
  %45 = load i64, ptr %.anon, align 8, !dbg !160
  %ge = icmp uge i64 %45, %43, !dbg !160
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !160
  br i1 %46, label %panic38, label %checkok48, !dbg !160

checkok48:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !160
  %47 = load i64, ptr %i, align 8, !dbg !164
  %neq = icmp ne i64 0, %47, !dbg !164
  br i1 %neq, label %if.then, label %if.exit, !dbg !164

if.then:                                          ; preds = %checkok48
  %48 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 2 }, ptr %taddr51, align 8
  %49 = load [2 x i64], ptr %taddr51, align 8
  %50 = call i64 @std.io.Formatter.print(ptr %retparam50, ptr %48, [2 x i64] %49), !dbg !166
  %not_err52 = icmp eq i64 %50, 0, !dbg !166
  %51 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !166
  br i1 %51, label %after_check54, label %assign_optional53, !dbg !166

assign_optional53:                                ; preds = %if.then
  store i64 %50, ptr %error_var49, align 8, !dbg !166
  br label %guard_block55, !dbg !166

after_check54:                                    ; preds = %if.then
  br label %noerr_block56, !dbg !166

guard_block55:                                    ; preds = %assign_optional53
  %52 = load i64, ptr %error_var49, align 8, !dbg !166
  ret i64 %52, !dbg !166

noerr_block56:                                    ; preds = %after_check54
  br label %if.exit, !dbg !166

if.exit:                                          ; preds = %noerr_block56, %checkok48
  %53 = load i64, ptr %n, align 8, !dbg !167
  %54 = insertvalue %any undef, ptr %element, 0, !dbg !168
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !168
  store %any %55, ptr %varargslots58, align 8, !dbg !168
  %56 = insertvalue %"any[]" undef, ptr %varargslots58, 0, !dbg !168
  %"$$temp59" = insertvalue %"any[]" %56, i64 1, 1, !dbg !168
  %57 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 2 }, ptr %taddr61, align 8
  %58 = load [2 x i64], ptr %taddr61, align 8
  store %"any[]" %"$$temp59", ptr %taddr62, align 8
  %59 = load [2 x i64], ptr %taddr62, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam60, ptr %57, [2 x i64] %58, [2 x i64] %59), !dbg !169
  %not_err63 = icmp eq i64 %60, 0, !dbg !169
  %61 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !169
  br i1 %61, label %after_check65, label %assign_optional64, !dbg !169

assign_optional64:                                ; preds = %if.exit
  store i64 %60, ptr %error_var57, align 8, !dbg !169
  br label %guard_block66, !dbg !169

after_check65:                                    ; preds = %if.exit
  br label %noerr_block67, !dbg !169

guard_block66:                                    ; preds = %assign_optional64
  %62 = load i64, ptr %error_var57, align 8, !dbg !169
  ret i64 %62, !dbg !169

noerr_block67:                                    ; preds = %after_check65
  %63 = load i64, ptr %retparam60, align 8, !dbg !169
  %add68 = add i64 %53, %63, !dbg !167
  store i64 %add68, ptr %n, align 8, !dbg !167
  %64 = load i64, ptr %.anon, align 8, !dbg !157
  %addnuw = add nuw i64 %64, 1, !dbg !157
  store i64 %addnuw, ptr %.anon, align 8, !dbg !157
  br label %loop.cond, !dbg !157

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !170
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 1 }, ptr %taddr71, align 8
  %67 = load [2 x i64], ptr %taddr71, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %66, [2 x i64] %67), !dbg !171
  %not_err72 = icmp eq i64 %68, 0, !dbg !171
  %69 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !171
  br i1 %69, label %after_check74, label %assign_optional73, !dbg !171

assign_optional73:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var69, align 8, !dbg !171
  br label %guard_block75, !dbg !171

after_check74:                                    ; preds = %loop.exit
  br label %noerr_block76, !dbg !171

guard_block75:                                    ; preds = %assign_optional73
  %70 = load i64, ptr %error_var69, align 8, !dbg !171
  ret i64 %70, !dbg !171

noerr_block76:                                    ; preds = %after_check74
  %71 = load i64, ptr %retparam70, align 8, !dbg !171
  %add77 = add i64 %65, %71, !dbg !170
  store i64 %add77, ptr %n, align 8, !dbg !170
  %72 = load i64, ptr %n, align 8, !dbg !172
  store i64 %72, ptr %0, align 8, !dbg !172
  ret i64 0, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 60), !dbg !139
  unreachable, !dbg !139

panic25:                                          ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %taddr26, align 8
  %77 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr28, align 8
  %79 = load [2 x i64], ptr %taddr28, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 70), !dbg !153
  unreachable, !dbg !153

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %taddr33, align 8
  %81 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %82 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr35, align 8
  %83 = load [2 x i64], ptr %taddr35, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 70), !dbg !163
  unreachable, !dbg !163

panic38:                                          ; preds = %checkok36
  store i64 %43, ptr %taddr39, align 8
  %85 = insertvalue %any undef, ptr %taddr39, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr40, align 8
  %87 = insertvalue %any undef, ptr %taddr40, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr41, align 8
  %89 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr42, align 8
  %90 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr43, align 8
  %91 = load [2 x i64], ptr %taddr43, align 8
  store %any %86, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %88, ptr %ptradd45, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %93 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 70, [2 x i64] %93), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.collections.anylist.AnyList.to_new_string(ptr %0, [2 x i64] %1) #0 !dbg !173 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr5 = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !182
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !182
  br i1 %3, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !183, metadata !DIExpression()), !dbg !184
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !185, metadata !DIExpression()), !dbg !186
  %4 = load ptr, ptr %self, align 8, !dbg !187
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !187
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !187
  store %any %6, ptr %varargslots, align 8, !dbg !187
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !187
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !187
  %8 = load %any, ptr %allocator, align 8, !dbg !188
  %9 = extractvalue %any %8, 0, !dbg !188
  %i2b = icmp ne ptr %9, null, !dbg !188
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !188

cond.lhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !188

cond.rhs:                                         ; preds = %checkok
  %10 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !189
  br label %cond.phi, !dbg !189

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %8, %cond.lhs ], [ %10, %cond.rhs ], !dbg !189
  store %"char[]" { ptr @.str.15, i64 2 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %any %val, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = call [2 x i64] @std.core.string.format([2 x i64] %11, [2 x i64] %12, [2 x i64] %13), !dbg !192
  store [2 x i64] %14, ptr %result, align 8
  %15 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %15

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 80), !dbg !184
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.collections.anylist.AnyList.to_string(ptr %0, [2 x i64] %1) #0 !dbg !193 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !194
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !194
  br i1 %3, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !195, metadata !DIExpression()), !dbg !196
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !197, metadata !DIExpression()), !dbg !198
  %4 = load ptr, ptr %self, align 8, !dbg !199
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !199
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !199
  store %any %6, ptr %varargslots, align 8, !dbg !199
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !199
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !199
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !200
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86), !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.collections.anylist.AnyList.to_tstring(ptr %0) #0 !dbg !201 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !204
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !204
  br i1 %2, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !205, metadata !DIExpression()), !dbg !206
  %3 = load ptr, ptr %self, align 8, !dbg !207
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !207
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !207
  store %any %5, ptr %varargslots, align 8, !dbg !207
  %6 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !207
  %"$$temp" = insertvalue %"any[]" %6, i64 1, 1, !dbg !207
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  %9 = call [2 x i64] @std.core.string.tformat([2 x i64] %7, [2 x i64] %8), !dbg !204
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 91), !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.anylist.AnyList.append_internal(ptr %0, [2 x i64] %1) #0 !dbg !208 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !211
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !211
  br i1 %3, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !212, metadata !DIExpression()), !dbg !213
  store [2 x i64] %1, ptr %element, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !214, metadata !DIExpression()), !dbg !215
  %4 = load ptr, ptr %self, align 8, !dbg !216
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %4, i64 1) #4, !dbg !218
  %5 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !219
  %6 = load ptr, ptr %ptradd, align 8, !dbg !219
  %7 = load ptr, ptr %self, align 8, !dbg !220
  %8 = load i64, ptr %7, align 8, !dbg !220
  %add = add i64 %8, 1, !dbg !220
  store i64 %add, ptr %7, align 8, !dbg !220
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %8, !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !221
  ret void, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 15 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 102), !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.free_element(ptr %0, [2 x i64] %1) #0 !dbg !222 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !223
  %2 = icmp eq ptr %0, null, !dbg !223
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !223
  br i1 %3, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !224, metadata !DIExpression()), !dbg !225
  store [2 x i64] %1, ptr %element, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !226, metadata !DIExpression()), !dbg !227
  %4 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %element, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8, !dbg !229
  %i2nb = icmp eq ptr %6, null, !dbg !229
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !232

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !233
  %7 = load i64, ptr %ptradd3, align 8, !dbg !233
  %8 = inttoptr i64 %7 to ptr, !dbg !233
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !223
  %9 = icmp eq ptr %8, %type, !dbg !223
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !223

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !223
  %10 = load ptr, ptr %ptradd4, align 8, !dbg !223
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !223
  store ptr %11, ptr %.inlinecache, align 8, !dbg !223
  store ptr %8, ptr %.cachedtype, align 8, !dbg !223
  br label %12, !dbg !223

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !223
  br label %12, !dbg !223

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !223
  %13 = icmp eq ptr %fn_phi, null, !dbg !223
  br i1 %13, label %missing_function, label %match, !dbg !223

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 12 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !234
  unreachable, !dbg !234

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !234
  %19 = load ptr, ptr %ptr, align 8, !dbg !234
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !234
  br label %expr_block.exit, !dbg !234

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 12 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 111), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !235 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !238
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !238
  br i1 %4, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !239, metadata !DIExpression()), !dbg !240
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !241, metadata !DIExpression()), !dbg !242
  %5 = load ptr, ptr %self, align 8, !dbg !243
  %6 = load i64, ptr %5, align 8, !dbg !243
  %i2nb = icmp eq i64 %6, 0, !dbg !243
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !244

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !245
  %8 = load ptr, ptr %ptradd, align 8, !dbg !245
  %9 = load ptr, ptr %self, align 8, !dbg !246
  %10 = load i64, ptr %9, align 8, !dbg !246
  %sub = sub i64 %10, 1, !dbg !246
  store i64 %sub, ptr %9, align 8, !dbg !246
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !246
  %11 = load [2 x i64], ptr %allocator, align 8, !dbg !246
  %12 = load [2 x i64], ptr %ptroffset, align 8, !dbg !246
  %13 = call %any @std.core.mem.allocator.clone_any([2 x i64] %11, [2 x i64] %12), !dbg !247
  %14 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !248
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !248
  %16 = load ptr, ptr %self, align 8, !dbg !250
  %17 = load i64, ptr %16, align 8, !dbg !250
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %15, i64 %17, !dbg !250
  %18 = load ptr, ptr %self, align 8, !dbg !250
  %19 = load [2 x i64], ptr %ptroffset4, align 8, !dbg !250
  call void @std.collections.anylist.AnyList.free_element(ptr %18, [2 x i64] %19) #4, !dbg !251
  store %any %13, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 133), !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.new_pop(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !252 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !253
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !253
  br i1 %4, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !254, metadata !DIExpression()), !dbg !255
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !256, metadata !DIExpression()), !dbg !257
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %allocator, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !258
  %not_err = icmp eq i64 %7, 0, !dbg !258
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %8, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !258
  br label %err_retblock, !dbg !258

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !258
  ret i64 0, !dbg !258

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !258
  ret i64 %9, !dbg !258

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 145), !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.temp_pop(ptr %0, ptr %1) #0 !dbg !259 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !262
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !262
  br i1 %3, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !265
  %i2nb = icmp eq ptr %4, null, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !268
  br label %if.exit, !dbg !268

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !270
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !267
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !267
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !262
  %not_err = icmp eq i64 %10, 0, !dbg !262
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !262
  br i1 %11, label %after_check, label %assign_optional, !dbg !262

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !262
  br label %err_retblock, !dbg !262

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !262
  ret i64 0, !dbg !262

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !262
  ret i64 %12, !dbg !262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 8 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 155), !dbg !264
  unreachable, !dbg !264
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 !dbg !271 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !272
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !272
  br i1 %3, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !273, metadata !DIExpression()), !dbg !274
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !275
  %i2nb = icmp eq ptr %4, null, !dbg !275
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !278
  br label %if.exit, !dbg !278

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !280
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !277
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !277
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !272
  %not_err = icmp eq i64 %10, 0, !dbg !272
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !272
  br i1 %11, label %after_check, label %assign_optional, !dbg !272

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !272
  br label %err_retblock, !dbg !272

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !272
  ret i64 0, !dbg !272

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !272
  ret i64 %12, !dbg !272

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 161), !dbg !274
  unreachable, !dbg !274
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 !dbg !281 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !282
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !282
  br i1 %3, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !283, metadata !DIExpression()), !dbg !284
  %4 = load ptr, ptr %self, align 8, !dbg !285
  %5 = load i64, ptr %4, align 8, !dbg !285
  %i2nb = icmp eq i64 %5, 0, !dbg !285
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !285

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !286

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !287
  %7 = load ptr, ptr %ptradd, align 8, !dbg !287
  %8 = load ptr, ptr %self, align 8, !dbg !288
  %9 = load i64, ptr %8, align 8, !dbg !288
  %sub = sub i64 %9, 1, !dbg !288
  store i64 %sub, ptr %8, align 8, !dbg !288
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !288
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !288
  ret i64 0, !dbg !288

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 167), !dbg !284
  unreachable, !dbg !284
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.clear(ptr %0) #0 !dbg !289 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !292
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !292
  br i1 %2, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %i, metadata !295, metadata !DIExpression()), !dbg !297
  store i64 0, ptr %i, align 8, !dbg !298
  br label %loop.cond, !dbg !298

loop.cond:                                        ; preds = %loop.body, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !299
  %4 = load ptr, ptr %self, align 8, !dbg !300
  %5 = load i64, ptr %4, align 8, !dbg !300
  %lt = icmp ult i64 %3, %5, !dbg !299
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !299

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !301
  %7 = load ptr, ptr %ptradd, align 8, !dbg !301
  %8 = load i64, ptr %i, align 8, !dbg !303
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !303
  %9 = load ptr, ptr %self, align 8, !dbg !303
  %10 = load [2 x i64], ptr %ptroffset, align 8, !dbg !303
  call void @std.collections.anylist.AnyList.free_element(ptr %9, [2 x i64] %10) #4, !dbg !304
  %11 = load i64, ptr %i, align 8, !dbg !305
  %add = add i64 %11, 1, !dbg !305
  store i64 %add, ptr %i, align 8, !dbg !305
  br label %loop.cond, !dbg !305

loop.exit:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self, align 8, !dbg !306
  store i64 0, ptr %12, align 8, !dbg !307
  ret void, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 173), !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 !dbg !308 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !309
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !309
  br i1 %3, label %panic, label %checkok, !dbg !309

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !310, metadata !DIExpression()), !dbg !311
  %4 = load ptr, ptr %self, align 8, !dbg !312
  %5 = load i64, ptr %4, align 8, !dbg !312
  %i2nb = icmp eq i64 %5, 0, !dbg !312
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !312

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !313

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !314
  %7 = load ptr, ptr %ptradd, align 8, !dbg !314
  %8 = load %any, ptr %7, align 8, !dbg !315
  %9 = load ptr, ptr %self, align 8, !dbg !316
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !318
  store %any %8, ptr %0, align 8, !dbg !318
  ret i64 0, !dbg !318

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 18 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 195), !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.new_pop_first(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !319 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !320
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !320
  br i1 %4, label %panic, label %checkok, !dbg !320

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !321, metadata !DIExpression()), !dbg !322
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !323, metadata !DIExpression()), !dbg !324
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %allocator, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %5, [2 x i64] %6) #4, !dbg !325
  %not_err = icmp eq i64 %7, 0, !dbg !325
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !325
  br i1 %8, label %after_check, label %assign_optional, !dbg !325

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !325
  br label %err_retblock, !dbg !325

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !325
  ret i64 0, !dbg !325

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !325
  ret i64 %9, !dbg !325

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 13 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 206), !dbg !322
  unreachable, !dbg !322
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !326 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !327
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !327
  br i1 %4, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !328, metadata !DIExpression()), !dbg !329
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !330, metadata !DIExpression()), !dbg !331
  %5 = load ptr, ptr %self, align 8, !dbg !332
  %6 = load i64, ptr %5, align 8, !dbg !332
  %i2nb = icmp eq i64 %6, 0, !dbg !332
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !332

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !333

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !334
  %8 = load ptr, ptr %ptradd, align 8, !dbg !334
  %9 = load [2 x i64], ptr %allocator, align 8, !dbg !335
  %10 = load [2 x i64], ptr %8, align 8, !dbg !335
  %11 = call %any @std.core.mem.allocator.clone_any([2 x i64] %9, [2 x i64] %10), !dbg !336
  %12 = load ptr, ptr %self, align 8, !dbg !337
  call void @std.collections.anylist.AnyList.remove_at(ptr %12, i64 0), !dbg !339
  %13 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !340
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !340
  %15 = load ptr, ptr %self, align 8, !dbg !342
  %16 = load i64, ptr %15, align 8, !dbg !342
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %16, !dbg !342
  %17 = load ptr, ptr %self, align 8, !dbg !342
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !342
  call void @std.collections.anylist.AnyList.free_element(ptr %17, [2 x i64] %18) #4, !dbg !343
  store %any %11, ptr %0, align 8, !dbg !343
  ret i64 0, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 14 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 214), !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 !dbg !344 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !345
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !345
  br i1 %3, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !346, metadata !DIExpression()), !dbg !347
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !348
  %i2nb = icmp eq ptr %4, null, !dbg !348
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !348

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !351
  br label %if.exit, !dbg !351

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !353
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !350
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !350
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !345
  %not_err = icmp eq i64 %10, 0, !dbg !345
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %11, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !345
  br label %err_retblock, !dbg !345

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !345
  ret i64 0, !dbg !345

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !345
  ret i64 %12, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 15 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 225), !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.temp_pop_first(ptr %0, ptr %1) #0 !dbg !354 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !355
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !355
  br i1 %3, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !356, metadata !DIExpression()), !dbg !357
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !358
  %i2nb = icmp eq ptr %4, null, !dbg !358
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !358

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !361
  br label %if.exit, !dbg !361

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !363
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !360
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !360
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.collections.anylist.AnyList.new_pop_first(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !355
  %not_err = icmp eq i64 %10, 0, !dbg !355
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !355
  br i1 %11, label %after_check, label %assign_optional, !dbg !355

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !355
  br label %err_retblock, !dbg !355

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !355
  ret i64 0, !dbg !355

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !355
  ret i64 %12, !dbg !355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 14 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 231), !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 !dbg !364 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !367
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !367
  br i1 %3, label %panic, label %checkok, !dbg !367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !368, metadata !DIExpression()), !dbg !369
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !370, metadata !DIExpression()), !dbg !371
  %4 = load i64, ptr %index, align 8, !dbg !372
  %5 = load ptr, ptr %self, align 8, !dbg !374
  %6 = load i64, ptr %5, align 8, !dbg !374
  %lt = icmp ult i64 %4, %6, !dbg !372
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !372

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 234), !dbg !372
  unreachable, !dbg !372

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !375
  %12 = load i64, ptr %11, align 8, !dbg !375
  %sub = sub i64 %12, 1, !dbg !375
  store i64 %sub, ptr %11, align 8, !dbg !375
  %i2nb = icmp eq i64 %sub, 0, !dbg !375
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !375

or.rhs:                                           ; preds = %assert_ok
  %13 = load i64, ptr %index, align 8, !dbg !376
  %14 = load ptr, ptr %self, align 8, !dbg !377
  %15 = load i64, ptr %14, align 8, !dbg !377
  %eq = icmp eq i64 %13, %15, !dbg !376
  br label %or.phi, !dbg !376

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !376
  br i1 %val, label %if.then, label %if.exit, !dbg !376

if.then:                                          ; preds = %or.phi
  ret void, !dbg !378

if.exit:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !379
  %17 = load ptr, ptr %ptradd, align 8, !dbg !379
  %18 = load i64, ptr %index, align 8, !dbg !380
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !380
  %19 = load ptr, ptr %self, align 8, !dbg !380
  %20 = load [2 x i64], ptr %ptroffset, align 8, !dbg !380
  call void @std.collections.anylist.AnyList.free_element(ptr %19, [2 x i64] %20) #4, !dbg !381
  %21 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !382
  %22 = load ptr, ptr %ptradd6, align 8, !dbg !382
  %23 = load i64, ptr %index, align 8, !dbg !383
  %add = add i64 %23, 1, !dbg !383
  %24 = load ptr, ptr %self, align 8, !dbg !384
  %25 = load i64, ptr %24, align 8, !dbg !384
  %gt = icmp sgt i64 %add, %25, !dbg !384
  %26 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !384
  br i1 %26, label %panic7, label %checkok15, !dbg !384

checkok15:                                        ; preds = %if.exit
  %27 = add i64 %25, 1, !dbg !382
  %size = sub i64 %27, %add, !dbg !382
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %22, i64 %add, !dbg !382
  %28 = insertvalue %"any[]" undef, ptr %ptroffset16, 0, !dbg !382
  %29 = insertvalue %"any[]" %28, i64 %size, 1, !dbg !382
  %30 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !385
  %31 = load ptr, ptr %ptradd17, align 8, !dbg !385
  %32 = load i64, ptr %index, align 8, !dbg !386
  %33 = load ptr, ptr %self, align 8, !dbg !387
  %34 = load i64, ptr %33, align 8, !dbg !387
  %sub18 = sub i64 %34, 1, !dbg !387
  %gt19 = icmp sgt i64 %32, %sub18, !dbg !387
  %35 = call i1 @llvm.expect.i1(i1 %gt19, i1 false), !dbg !387
  br i1 %35, label %panic20, label %checkok30, !dbg !387

checkok30:                                        ; preds = %checkok15
  %36 = add i64 %sub18, 1, !dbg !385
  %size31 = sub i64 %36, %32, !dbg !385
  %ptroffset32 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !385
  %37 = insertvalue %"any[]" undef, ptr %ptroffset32, 0, !dbg !385
  %38 = insertvalue %"any[]" %37, i64 %size31, 1, !dbg !385
  %39 = extractvalue %"any[]" %38, 0, !dbg !385
  %40 = extractvalue %"any[]" %29, 0, !dbg !385
  %41 = extractvalue %"any[]" %29, 1, !dbg !385
  %42 = extractvalue %"any[]" %38, 1, !dbg !385
  %neq = icmp ne i64 %42, %41, !dbg !385
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !385
  br i1 %43, label %panic33, label %checkok43, !dbg !385

checkok43:                                        ; preds = %checkok30
  %44 = mul i64 %41, 16, !dbg !385
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !385
  ret void, !dbg !385

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 236), !dbg !369
  unreachable, !dbg !369

panic7:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr8, align 8
  %49 = insertvalue %any undef, ptr %taddr8, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr9, align 8
  %51 = insertvalue %any undef, ptr %taddr9, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 44 }, ptr %taddr10, align 8
  %53 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %54 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr12, align 8
  %55 = load [2 x i64], ptr %taddr12, align 8
  store %any %50, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd13, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %57 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 240, [2 x i64] %57), !dbg !382
  unreachable, !dbg !382

panic20:                                          ; preds = %checkok15
  store i64 %32, ptr %taddr21, align 8
  %58 = insertvalue %any undef, ptr %taddr21, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub18, ptr %taddr22, align 8
  %60 = insertvalue %any undef, ptr %taddr22, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 44 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %63 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr25, align 8
  %64 = load [2 x i64], ptr %taddr25, align 8
  store %any %59, ptr %varargslots26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %61, ptr %ptradd27, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %66 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 240, [2 x i64] %66), !dbg !385
  unreachable, !dbg !385

panic33:                                          ; preds = %checkok30
  store i64 %42, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr35, align 8
  %69 = insertvalue %any undef, ptr %taddr35, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %taddr36, align 8
  %71 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr37, align 8
  %72 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr38, align 8
  %73 = load [2 x i64], ptr %taddr38, align 8
  store %any %68, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %70, ptr %ptradd40, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %75 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 240, [2 x i64] %75), !dbg !385
  unreachable, !dbg !385
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 !dbg !388 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %value = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !391
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !391
  br i1 %3, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !394, metadata !DIExpression()), !dbg !395
  %4 = load ptr, ptr %other_list, align 8, !dbg !396
  %5 = load i64, ptr %4, align 8, !dbg !396
  %i2nb = icmp eq i64 %5, 0, !dbg !396
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !396

if.then:                                          ; preds = %checkok
  ret void, !dbg !397

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !398
  %7 = load ptr, ptr %self, align 8, !dbg !398
  %8 = load i64, ptr %6, align 8, !dbg !398
  call void @std.collections.anylist.AnyList.reserve(ptr %7, i64 %8), !dbg !399
  %9 = load ptr, ptr %other_list, align 8, !dbg !400
  %10 = call i64 @std.collections.anylist.AnyList.len(ptr %9) #4, !dbg !400
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !402, metadata !DIExpression()), !dbg !400
  store i64 0, ptr %.anon, align 8, !dbg !400
  br label %loop.cond, !dbg !400

loop.cond:                                        ; preds = %loop.body, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !400
  %lt = icmp ult i64 %11, %10, !dbg !400
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !400

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !403, metadata !DIExpression()), !dbg !405
  store ptr %9, ptr %self3, align 8
  %12 = load i64, ptr %.anon, align 8
  store i64 %12, ptr %index, align 8
  %13 = load ptr, ptr %self3, align 8, !dbg !406
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !406
  %14 = load ptr, ptr %ptradd, align 8, !dbg !406
  %15 = load i64, ptr %index, align 8, !dbg !408
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !408
  %16 = load ptr, ptr %self, align 8, !dbg !409
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !409
  %17 = load ptr, ptr %ptradd4, align 8, !dbg !409
  %18 = load ptr, ptr %self, align 8, !dbg !411
  %19 = load i64, ptr %18, align 8, !dbg !411
  %add = add i64 %19, 1, !dbg !411
  store i64 %add, ptr %18, align 8, !dbg !411
  %ptroffset5 = getelementptr inbounds [16 x i8], ptr %17, i64 %19, !dbg !411
  %20 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !412
  %21 = load [2 x i64], ptr %ptradd6, align 8, !dbg !413
  %22 = load [2 x i64], ptr %value, align 8, !dbg !413
  %23 = call %any @std.core.mem.allocator.clone_any([2 x i64] %21, [2 x i64] %22), !dbg !414
  store %any %23, ptr %ptroffset5, align 8, !dbg !414
  %24 = load i64, ptr %.anon, align 8, !dbg !400
  %addnuw = add nuw i64 %24, 1, !dbg !400
  store i64 %addnuw, ptr %.anon, align 8, !dbg !400
  br label %loop.cond, !dbg !400

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !400

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 7 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 243), !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.reverse(ptr %0) #0 !dbg !415 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !416
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !416
  br i1 %2, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !417, metadata !DIExpression()), !dbg !418
  %3 = load ptr, ptr %self, align 8, !dbg !419
  %4 = load i64, ptr %3, align 8, !dbg !419
  %gt = icmp ugt i64 2, %4, !dbg !419
  br i1 %gt, label %if.then, label %if.exit, !dbg !419

if.then:                                          ; preds = %checkok
  ret void, !dbg !420

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !421, metadata !DIExpression()), !dbg !422
  %5 = load ptr, ptr %self, align 8, !dbg !423
  %6 = load i64, ptr %5, align 8, !dbg !423
  %udiv = udiv i64 %6, 2, !dbg !423
  store i64 %udiv, ptr %half, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %end, metadata !424, metadata !DIExpression()), !dbg !425
  %7 = load ptr, ptr %self, align 8, !dbg !426
  %8 = load i64, ptr %7, align 8, !dbg !426
  %sub = sub i64 %8, 1, !dbg !426
  store i64 %sub, ptr %end, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata ptr %i, metadata !427, metadata !DIExpression()), !dbg !429
  store i64 0, ptr %i, align 8, !dbg !430
  br label %loop.cond, !dbg !430

loop.cond:                                        ; preds = %loop.body, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !431
  %10 = load i64, ptr %half, align 8, !dbg !432
  %lt = icmp ult i64 %9, %10, !dbg !431
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !431

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %end, align 8, !dbg !433
  %12 = load i64, ptr %i, align 8, !dbg !435
  %sub3 = sub i64 %11, %12, !dbg !433
  %13 = load ptr, ptr %self, align 8, !dbg !433
  %14 = load i64, ptr %i, align 8, !dbg !433
  call void @std.collections.anylist.AnyList.swap(ptr %13, i64 %14, i64 %sub3), !dbg !436
  %15 = load i64, ptr %i, align 8, !dbg !437
  %add = add i64 %15, 1, !dbg !437
  store i64 %add, ptr %i, align 8, !dbg !437
  br label %loop.cond, !dbg !437

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !437

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 256), !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.collections.anylist.AnyList.array_view(ptr %0) #0 !dbg !438 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !445
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !445
  br i1 %2, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !446, metadata !DIExpression()), !dbg !447
  %3 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !448
  %4 = load ptr, ptr %ptradd, align 8, !dbg !448
  %5 = load ptr, ptr %self, align 8, !dbg !449
  %6 = load i64, ptr %5, align 8, !dbg !449
  %add = add i64 0, %6, !dbg !449
  %size = sub i64 %add, 0, !dbg !449
  %7 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !449
  %8 = insertvalue %"any[]" %7, i64 %size, 1, !dbg !449
  store %"any[]" %8, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %9

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 267), !dbg !447
  unreachable, !dbg !447
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.anylist.AnyList.insert_at_internal(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !450 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !453
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !453
  br i1 %4, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !456, metadata !DIExpression()), !dbg !457
  store [2 x i64] %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !458, metadata !DIExpression()), !dbg !459
  %5 = load i64, ptr %index, align 8, !dbg !460
  %6 = load ptr, ptr %self, align 8, !dbg !462
  %7 = load i64, ptr %6, align 8, !dbg !462
  %lt = icmp ult i64 %5, %7, !dbg !460
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !460

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.41, i64 18 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 290), !dbg !460
  unreachable, !dbg !460

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !463
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %12, i64 1) #4, !dbg !465
  call void @llvm.dbg.declare(metadata ptr %i, metadata !466, metadata !DIExpression()), !dbg !468
  %13 = load ptr, ptr %self, align 8, !dbg !469
  %14 = load i64, ptr %13, align 8, !dbg !469
  store i64 %14, ptr %i, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %15 = load i64, ptr %i, align 8, !dbg !470
  %16 = load i64, ptr %index, align 8, !dbg !471
  %gt = icmp ugt i64 %15, %16, !dbg !470
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !472
  %18 = load ptr, ptr %ptradd, align 8, !dbg !472
  %19 = load i64, ptr %i, align 8, !dbg !474
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !474
  %20 = load ptr, ptr %self, align 8, !dbg !475
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !475
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !475
  %22 = load i64, ptr %i, align 8, !dbg !476
  %sub = sub i64 %22, 1, !dbg !476
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %21, i64 %sub, !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset7, i32 16, i1 false), !dbg !476
  %23 = load i64, ptr %i, align 8, !dbg !477
  %sub8 = sub i64 %23, 1, !dbg !477
  store i64 %sub8, ptr %i, align 8, !dbg !477
  br label %loop.cond, !dbg !477

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !478
  %25 = load i64, ptr %24, align 8, !dbg !478
  %add = add i64 %25, 1, !dbg !478
  store i64 %add, ptr %24, align 8, !dbg !478
  %26 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !479
  %27 = load ptr, ptr %ptradd9, align 8, !dbg !479
  %28 = load i64, ptr %index, align 8, !dbg !480
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset10, ptr align 8 %value, i32 16, i1 false), !dbg !481
  ret void, !dbg !481

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 18 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 292), !dbg !455
  unreachable, !dbg !455
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 !dbg !482 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !483
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !483
  br i1 %2, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !484, metadata !DIExpression()), !dbg !485
  %3 = load ptr, ptr %self, align 8, !dbg !486
  %4 = load i64, ptr %3, align 8, !dbg !486
  %lt = icmp ult i64 0, %4, !dbg !486
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !486

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 34 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.42, i64 11 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 305), !dbg !486
  unreachable, !dbg !486

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !488
  %10 = load ptr, ptr %ptradd, align 8, !dbg !488
  %11 = load ptr, ptr %self, align 8, !dbg !489
  %12 = load i64, ptr %11, align 8, !dbg !489
  %sub = sub i64 %12, 1, !dbg !489
  store i64 %sub, ptr %11, align 8, !dbg !489
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %sub, !dbg !489
  %13 = load ptr, ptr %self, align 8, !dbg !489
  %14 = load [2 x i64], ptr %ptroffset, align 8, !dbg !489
  call void @std.collections.anylist.AnyList.free_element(ptr %13, [2 x i64] %14) #4, !dbg !490
  ret void, !dbg !490

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 11 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 307), !dbg !485
  unreachable, !dbg !485
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 !dbg !491 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !492
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !492
  br i1 %2, label %panic, label %checkok, !dbg !492

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !493, metadata !DIExpression()), !dbg !494
  %3 = load ptr, ptr %self, align 8, !dbg !495
  %4 = load i64, ptr %3, align 8, !dbg !495
  %lt = icmp ult i64 0, %4, !dbg !495
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !495

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 34 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.44, i64 12 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 313), !dbg !495
  unreachable, !dbg !495

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !497
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !498
  ret void, !dbg !498

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 12 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 315), !dbg !494
  unreachable, !dbg !494
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 !dbg !499 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !500
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !500
  br i1 %3, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !501, metadata !DIExpression()), !dbg !502
  %4 = load ptr, ptr %self, align 8, !dbg !503
  %5 = load i64, ptr %4, align 8, !dbg !503
  %i2b = icmp ne i64 %5, 0, !dbg !503
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !503

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !504
  %7 = load ptr, ptr %ptradd, align 8, !dbg !504
  %8 = load %any, ptr %7, align 8, !dbg !505
  br label %cond.phi, !dbg !505

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !506
  br label %err_retblock, !dbg !506

cond.phi:                                         ; preds = %cond.lhs
  store %any %8, ptr %0, align 8, !dbg !506
  ret i64 0, !dbg !506

err_retblock:                                     ; preds = %cond.rhs
  %9 = load i64, ptr %reterr, align 8, !dbg !506
  ret i64 %9, !dbg !506

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 325), !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 !dbg !507 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !508
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !508
  br i1 %3, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !509, metadata !DIExpression()), !dbg !510
  %4 = load ptr, ptr %self, align 8, !dbg !511
  %5 = load i64, ptr %4, align 8, !dbg !511
  %i2b = icmp ne i64 %5, 0, !dbg !511
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !511

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !512
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !512
  %7 = load ptr, ptr %ptradd, align 8, !dbg !512
  %8 = load ptr, ptr %self, align 8, !dbg !513
  %9 = load i64, ptr %8, align 8, !dbg !513
  %sub = sub i64 %9, 1, !dbg !513
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !513
  %10 = load %any, ptr %ptroffset, align 8, !dbg !513
  br label %cond.phi, !dbg !513

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !514
  br label %err_retblock, !dbg !514

cond.phi:                                         ; preds = %cond.lhs
  store %any %10, ptr %0, align 8, !dbg !514
  ret i64 0, !dbg !514

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !514
  ret i64 %11, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 8 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 335), !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 !dbg !515 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !519
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !519
  br i1 %2, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !520, metadata !DIExpression()), !dbg !521
  %3 = load ptr, ptr %self, align 8, !dbg !522
  %4 = load i64, ptr %3, align 8, !dbg !522
  %i2nb = icmp eq i64 %4, 0, !dbg !522
  %5 = zext i1 %i2nb to i8, !dbg !522
  ret i8 %5, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 340), !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 !dbg !523 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !526
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !526
  br i1 %2, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !527, metadata !DIExpression()), !dbg !528
  %3 = load ptr, ptr %self, align 8, !dbg !529
  %4 = load i64, ptr %3, align 8, !dbg !529
  ret i64 %4, !dbg !529

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 345), !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %any @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 !dbg !530 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !533
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !533
  br i1 %3, label %panic, label %checkok, !dbg !533

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !536, metadata !DIExpression()), !dbg !537
  %4 = load i64, ptr %index, align 8, !dbg !538
  %5 = load ptr, ptr %self, align 8, !dbg !540
  %6 = load i64, ptr %5, align 8, !dbg !540
  %lt = icmp ult i64 %4, %6, !dbg !538
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !538

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 60 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 359), !dbg !538
  unreachable, !dbg !538

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !541
  %12 = load ptr, ptr %ptradd, align 8, !dbg !541
  %13 = load i64, ptr %index, align 8, !dbg !542
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !542
  %14 = load %any, ptr %ptroffset, align 8, !dbg !542
  ret %any %14, !dbg !542

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 361), !dbg !535
  unreachable, !dbg !535
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.free(ptr %0) #0 !dbg !543 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !544
  %1 = icmp eq ptr %0, null, !dbg !544
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !544
  br i1 %2, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !545, metadata !DIExpression()), !dbg !546
  %3 = load ptr, ptr %self, align 8, !dbg !547
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !547
  %4 = load ptr, ptr %ptradd, align 8, !dbg !547
  %i2nb = icmp eq ptr %4, null, !dbg !547
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !547

if.then:                                          ; preds = %checkok
  ret void, !dbg !548

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !549
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !549
  %6 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !551
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !551
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !552
  %i2nb5 = icmp eq ptr %9, null, !dbg !552
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !552

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !555

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !556
  %10 = load i64, ptr %ptradd8, align 8, !dbg !556
  %11 = inttoptr i64 %10 to ptr, !dbg !556
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !544
  %12 = icmp eq ptr %11, %type, !dbg !544
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !544

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !544
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !544
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !544
  store ptr %14, ptr %.inlinecache, align 8, !dbg !544
  store ptr %11, ptr %.cachedtype, align 8, !dbg !544
  br label %15, !dbg !544

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !544
  br label %15, !dbg !544

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !544
  %16 = icmp eq ptr %fn_phi, null, !dbg !544
  br i1 %16, label %missing_function, label %match, !dbg !544

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.51, i64 4 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 105), !dbg !557
  unreachable, !dbg !557

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator, align 8, !dbg !557
  %22 = load ptr, ptr %ptr, align 8, !dbg !557
  call void %fn_phi(ptr %21, ptr %22, i8 0), !dbg !557
  br label %expr_block.exit, !dbg !557

expr_block.exit:                                  ; preds = %match, %if.then6
  %23 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !558
  store i64 0, ptr %ptradd13, align 8, !dbg !559
  %24 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd14 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !560
  store ptr null, ptr %ptradd14, align 8, !dbg !561
  ret void, !dbg !561

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 4 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 366), !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 !dbg !562 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !565
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !565
  br i1 %4, label %panic, label %checkok, !dbg !565

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !566, metadata !DIExpression()), !dbg !567
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !568, metadata !DIExpression()), !dbg !569
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !572, metadata !DIExpression()), !dbg !573
  %5 = load ptr, ptr %self, align 8, !dbg !574
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !574
  %6 = load ptr, ptr %ptradd, align 8, !dbg !574
  %7 = load i64, ptr %i, align 8, !dbg !575
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !575
  %8 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !576
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !576
  %10 = load i64, ptr %i, align 8, !dbg !577
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !577
  %11 = load ptr, ptr %self, align 8, !dbg !578
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !578
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !578
  %13 = load i64, ptr %j, align 8, !dbg !579
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset4, ptr align 8 %ptroffset6, i32 16, i1 false), !dbg !579
  %14 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !580
  %15 = load ptr, ptr %ptradd7, align 8, !dbg !580
  %16 = load i64, ptr %j, align 8, !dbg !581
  %ptroffset8 = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset8, ptr align 8 %temp, i32 16, i1 false), !dbg !582
  ret void, !dbg !582

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 4 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 375), !dbg !567
  unreachable, !dbg !567
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 !dbg !583 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr53 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !589
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !589
  br i1 %3, label %panic, label %checkok, !dbg !589

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !590, metadata !DIExpression()), !dbg !591
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !592, metadata !DIExpression()), !dbg !594
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !595, metadata !DIExpression()), !dbg !597
  %6 = load ptr, ptr %self3, align 8, !dbg !599
  %7 = load i64, ptr %6, align 8, !dbg !599
  store i64 %7, ptr %size, align 8, !dbg !599
  call void @llvm.dbg.declare(metadata ptr %i, metadata !600, metadata !DIExpression()), !dbg !602
  %8 = load i64, ptr %size, align 8, !dbg !603
  store i64 %8, ptr %i, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata ptr %k, metadata !604, metadata !DIExpression()), !dbg !605
  %9 = load i64, ptr %size, align 8, !dbg !606
  store i64 %9, ptr %k, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.cond:                                        ; preds = %loop.exit58, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !607
  %lt = icmp ult i64 0, %10, !dbg !607
  br i1 %lt, label %loop.body, label %loop.exit59, !dbg !607

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !608

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !610
  %lt6 = icmp ult i64 0, %11, !dbg !610
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !610

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !612
  %checknull = icmp eq ptr %12, null, !dbg !612
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !612
  br i1 %13, label %panic7, label %checkok11, !dbg !612

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !613
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !613
  %15 = load ptr, ptr %ptradd, align 8, !dbg !613
  %16 = load i64, ptr %i, align 8, !dbg !614
  %sub = sub i64 %16, 1, !dbg !614
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !614
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !615
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !615
  store %any %18, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = call i8 %12([2 x i64] %19), !dbg !612
  %21 = trunc i8 %20 to i1, !dbg !612
  br label %and.phi, !dbg !612

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !612
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !612

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !616
  %sub14 = sub i64 %22, 1, !dbg !616
  store i64 %sub14, ptr %i, align 8, !dbg !616
  br label %loop.cond5, !dbg !616

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !617, metadata !DIExpression()), !dbg !618
  %23 = load ptr, ptr %self3, align 8, !dbg !619
  %24 = load i64, ptr %23, align 8, !dbg !619
  %25 = load i64, ptr %k, align 8, !dbg !620
  %sub15 = sub i64 %24, %25, !dbg !619
  store i64 %sub15, ptr %n, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata ptr %j, metadata !621, metadata !DIExpression()), !dbg !623
  %26 = load i64, ptr %i, align 8, !dbg !624
  store i64 %26, ptr %j, align 8, !dbg !624
  br label %loop.cond16, !dbg !624

loop.cond16:                                      ; preds = %loop.body18, %loop.exit
  %27 = load i64, ptr %j, align 8, !dbg !625
  %28 = load i64, ptr %k, align 8, !dbg !626
  %lt17 = icmp ult i64 %27, %28, !dbg !625
  br i1 %lt17, label %loop.body18, label %loop.exit21, !dbg !625

loop.body18:                                      ; preds = %loop.cond16
  %29 = load ptr, ptr %self3, align 8, !dbg !627
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !627
  %30 = load ptr, ptr %ptradd19, align 8, !dbg !627
  %31 = load i64, ptr %j, align 8, !dbg !628
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !628
  %32 = load ptr, ptr %self3, align 8, !dbg !628
  %33 = load [2 x i64], ptr %ptroffset20, align 8, !dbg !628
  call void @std.collections.anylist.AnyList.free_element(ptr %32, [2 x i64] %33) #4, !dbg !629
  %34 = load i64, ptr %j, align 8, !dbg !630
  %add = add i64 %34, 1, !dbg !630
  store i64 %add, ptr %j, align 8, !dbg !630
  br label %loop.cond16, !dbg !630

loop.exit21:                                      ; preds = %loop.cond16
  %35 = load ptr, ptr %self3, align 8, !dbg !631
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !631
  %36 = load ptr, ptr %ptradd22, align 8, !dbg !631
  %37 = load i64, ptr %k, align 8, !dbg !632
  %38 = load i64, ptr %n, align 8, !dbg !633
  %add23 = add i64 %37, %38, !dbg !633
  %size24 = sub i64 %add23, %37, !dbg !633
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !633
  %39 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !633
  %40 = insertvalue %"any[]" %39, i64 %size24, 1, !dbg !633
  %41 = load ptr, ptr %self3, align 8, !dbg !634
  %ptradd26 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !634
  %42 = load ptr, ptr %ptradd26, align 8, !dbg !634
  %43 = load i64, ptr %i, align 8, !dbg !635
  %44 = load i64, ptr %n, align 8, !dbg !636
  %add27 = add i64 %43, %44, !dbg !636
  %size28 = sub i64 %add27, %43, !dbg !636
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !636
  %45 = insertvalue %"any[]" undef, ptr %ptroffset29, 0, !dbg !636
  %46 = insertvalue %"any[]" %45, i64 %size28, 1, !dbg !636
  %47 = extractvalue %"any[]" %46, 0, !dbg !636
  %48 = extractvalue %"any[]" %40, 0, !dbg !636
  %49 = extractvalue %"any[]" %40, 1, !dbg !636
  %50 = extractvalue %"any[]" %46, 1, !dbg !636
  %neq = icmp ne i64 %50, %49, !dbg !636
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !636
  br i1 %51, label %panic30, label %checkok38, !dbg !636

checkok38:                                        ; preds = %loop.exit21
  %52 = mul i64 %49, 16, !dbg !634
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !634
  %53 = load ptr, ptr %self3, align 8, !dbg !637
  %54 = load i64, ptr %53, align 8, !dbg !637
  %55 = load i64, ptr %k, align 8, !dbg !638
  %56 = load i64, ptr %i, align 8, !dbg !639
  %sub39 = sub i64 %55, %56, !dbg !638
  %sub40 = sub i64 %54, %sub39, !dbg !637
  store i64 %sub40, ptr %53, align 8, !dbg !637
  br label %loop.cond41, !dbg !640

loop.cond41:                                      ; preds = %loop.body56, %checkok38
  %57 = load i64, ptr %i, align 8, !dbg !641
  %lt42 = icmp ult i64 0, %57, !dbg !641
  br i1 %lt42, label %and.rhs43, label %and.phi54, !dbg !641

and.rhs43:                                        ; preds = %loop.cond41
  %58 = load ptr, ptr %filter4, align 8, !dbg !643
  %checknull44 = icmp eq ptr %58, null, !dbg !643
  %59 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !643
  br i1 %59, label %panic45, label %checkok49, !dbg !643

checkok49:                                        ; preds = %and.rhs43
  %60 = load ptr, ptr %self3, align 8, !dbg !644
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !644
  %61 = load ptr, ptr %ptradd50, align 8, !dbg !644
  %62 = load i64, ptr %i, align 8, !dbg !645
  %sub51 = sub i64 %62, 1, !dbg !645
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub51, !dbg !645
  %63 = insertvalue %any undef, ptr %ptroffset52, 0, !dbg !646
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !646
  store %any %64, ptr %taddr53, align 8
  %65 = load [2 x i64], ptr %taddr53, align 8
  %66 = call i8 %58([2 x i64] %65), !dbg !643
  %67 = trunc i8 %66 to i1, !dbg !643
  %not = xor i1 %67, true, !dbg !643
  br label %and.phi54, !dbg !643

and.phi54:                                        ; preds = %checkok49, %loop.cond41
  %val55 = phi i1 [ false, %loop.cond41 ], [ %not, %checkok49 ], !dbg !643
  br i1 %val55, label %loop.body56, label %loop.exit58, !dbg !643

loop.body56:                                      ; preds = %and.phi54
  %68 = load i64, ptr %i, align 8, !dbg !647
  %sub57 = sub i64 %68, 1, !dbg !647
  store i64 %sub57, ptr %i, align 8, !dbg !647
  br label %loop.cond41, !dbg !647

loop.exit58:                                      ; preds = %and.phi54
  %69 = load i64, ptr %i, align 8, !dbg !648
  store i64 %69, ptr %k, align 8, !dbg !648
  br label %loop.cond, !dbg !648

loop.exit59:                                      ; preds = %loop.cond
  %70 = load i64, ptr %size, align 8, !dbg !649
  %71 = load ptr, ptr %self3, align 8, !dbg !650
  %72 = load i64, ptr %71, align 8, !dbg !650
  %sub60 = sub i64 %70, %72, !dbg !649
  ret i64 %sub60, !dbg !649

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 386), !dbg !591
  unreachable, !dbg !591

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr8, align 8
  %77 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %78 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %taddr10, align 8
  %79 = load [2 x i64], ptr %taddr10, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 409), !dbg !612
  unreachable, !dbg !612

panic30:                                          ; preds = %loop.exit21
  store i64 %50, ptr %taddr31, align 8
  %81 = insertvalue %any undef, ptr %taddr31, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr32, align 8
  %83 = insertvalue %any undef, ptr %taddr32, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %taddr33, align 8
  %85 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %86 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %taddr35, align 8
  %87 = load [2 x i64], ptr %taddr35, align 8
  store %any %82, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd36, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %89 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 414, [2 x i64] %89), !dbg !634
  unreachable, !dbg !634

panic45:                                          ; preds = %and.rhs43
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr46, align 8
  %90 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %91 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %taddr48, align 8
  %92 = load [2 x i64], ptr %taddr48, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 420), !dbg !643
  unreachable, !dbg !643
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 !dbg !651 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr11 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr52 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !652
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !652
  br i1 %3, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !653, metadata !DIExpression()), !dbg !654
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !655, metadata !DIExpression()), !dbg !656
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !657, metadata !DIExpression()), !dbg !659
  %6 = load ptr, ptr %self3, align 8, !dbg !661
  %7 = load i64, ptr %6, align 8, !dbg !661
  store i64 %7, ptr %size, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata ptr %i, metadata !662, metadata !DIExpression()), !dbg !664
  %8 = load i64, ptr %size, align 8, !dbg !665
  store i64 %8, ptr %i, align 8, !dbg !665
  call void @llvm.dbg.declare(metadata ptr %k, metadata !666, metadata !DIExpression()), !dbg !667
  %9 = load i64, ptr %size, align 8, !dbg !668
  store i64 %9, ptr %k, align 8, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.exit57, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !669
  %lt = icmp ult i64 0, %10, !dbg !669
  br i1 %lt, label %loop.body, label %loop.exit58, !dbg !669

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !670

loop.cond4:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !672
  %lt5 = icmp ult i64 0, %11, !dbg !672
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !672

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !674
  %checknull = icmp eq ptr %12, null, !dbg !674
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !674
  br i1 %13, label %panic6, label %checkok10, !dbg !674

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !675
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !675
  %15 = load ptr, ptr %ptradd, align 8, !dbg !675
  %16 = load i64, ptr %i, align 8, !dbg !676
  %sub = sub i64 %16, 1, !dbg !676
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !676
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !677
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !677
  store %any %18, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = call i8 %12([2 x i64] %19), !dbg !674
  %21 = trunc i8 %20 to i1, !dbg !674
  %not = xor i1 %21, true, !dbg !674
  br label %and.phi, !dbg !674

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !674
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !674

loop.body12:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !678
  %sub13 = sub i64 %22, 1, !dbg !678
  store i64 %sub13, ptr %i, align 8, !dbg !678
  br label %loop.cond4, !dbg !678

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !679, metadata !DIExpression()), !dbg !680
  %23 = load ptr, ptr %self3, align 8, !dbg !681
  %24 = load i64, ptr %23, align 8, !dbg !681
  %25 = load i64, ptr %k, align 8, !dbg !682
  %sub14 = sub i64 %24, %25, !dbg !681
  store i64 %sub14, ptr %n, align 8, !dbg !681
  call void @llvm.dbg.declare(metadata ptr %j, metadata !683, metadata !DIExpression()), !dbg !685
  %26 = load i64, ptr %i, align 8, !dbg !686
  store i64 %26, ptr %j, align 8, !dbg !686
  br label %loop.cond15, !dbg !686

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %27 = load i64, ptr %j, align 8, !dbg !687
  %28 = load i64, ptr %k, align 8, !dbg !688
  %lt16 = icmp ult i64 %27, %28, !dbg !687
  br i1 %lt16, label %loop.body17, label %loop.exit20, !dbg !687

loop.body17:                                      ; preds = %loop.cond15
  %29 = load ptr, ptr %self3, align 8, !dbg !689
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !689
  %30 = load ptr, ptr %ptradd18, align 8, !dbg !689
  %31 = load i64, ptr %j, align 8, !dbg !690
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !690
  %32 = load ptr, ptr %self3, align 8, !dbg !690
  %33 = load [2 x i64], ptr %ptroffset19, align 8, !dbg !690
  call void @std.collections.anylist.AnyList.free_element(ptr %32, [2 x i64] %33) #4, !dbg !691
  %34 = load i64, ptr %j, align 8, !dbg !692
  %add = add i64 %34, 1, !dbg !692
  store i64 %add, ptr %j, align 8, !dbg !692
  br label %loop.cond15, !dbg !692

loop.exit20:                                      ; preds = %loop.cond15
  %35 = load ptr, ptr %self3, align 8, !dbg !693
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !693
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !693
  %37 = load i64, ptr %k, align 8, !dbg !694
  %38 = load i64, ptr %n, align 8, !dbg !695
  %add22 = add i64 %37, %38, !dbg !695
  %size23 = sub i64 %add22, %37, !dbg !695
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !695
  %39 = insertvalue %"any[]" undef, ptr %ptroffset24, 0, !dbg !695
  %40 = insertvalue %"any[]" %39, i64 %size23, 1, !dbg !695
  %41 = load ptr, ptr %self3, align 8, !dbg !696
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !696
  %42 = load ptr, ptr %ptradd25, align 8, !dbg !696
  %43 = load i64, ptr %i, align 8, !dbg !697
  %44 = load i64, ptr %n, align 8, !dbg !698
  %add26 = add i64 %43, %44, !dbg !698
  %size27 = sub i64 %add26, %43, !dbg !698
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !698
  %45 = insertvalue %"any[]" undef, ptr %ptroffset28, 0, !dbg !698
  %46 = insertvalue %"any[]" %45, i64 %size27, 1, !dbg !698
  %47 = extractvalue %"any[]" %46, 0, !dbg !698
  %48 = extractvalue %"any[]" %40, 0, !dbg !698
  %49 = extractvalue %"any[]" %40, 1, !dbg !698
  %50 = extractvalue %"any[]" %46, 1, !dbg !698
  %neq = icmp ne i64 %50, %49, !dbg !698
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !698
  br i1 %51, label %panic29, label %checkok37, !dbg !698

checkok37:                                        ; preds = %loop.exit20
  %52 = mul i64 %49, 16, !dbg !696
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !696
  %53 = load ptr, ptr %self3, align 8, !dbg !699
  %54 = load i64, ptr %53, align 8, !dbg !699
  %55 = load i64, ptr %k, align 8, !dbg !700
  %56 = load i64, ptr %i, align 8, !dbg !701
  %sub38 = sub i64 %55, %56, !dbg !700
  %sub39 = sub i64 %54, %sub38, !dbg !699
  store i64 %sub39, ptr %53, align 8, !dbg !699
  br label %loop.cond40, !dbg !702

loop.cond40:                                      ; preds = %loop.body55, %checkok37
  %57 = load i64, ptr %i, align 8, !dbg !703
  %lt41 = icmp ult i64 0, %57, !dbg !703
  br i1 %lt41, label %and.rhs42, label %and.phi53, !dbg !703

and.rhs42:                                        ; preds = %loop.cond40
  %58 = load ptr, ptr %filter, align 8, !dbg !705
  %checknull43 = icmp eq ptr %58, null, !dbg !705
  %59 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !705
  br i1 %59, label %panic44, label %checkok48, !dbg !705

checkok48:                                        ; preds = %and.rhs42
  %60 = load ptr, ptr %self3, align 8, !dbg !706
  %ptradd49 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !706
  %61 = load ptr, ptr %ptradd49, align 8, !dbg !706
  %62 = load i64, ptr %i, align 8, !dbg !707
  %sub50 = sub i64 %62, 1, !dbg !707
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub50, !dbg !707
  %63 = insertvalue %any undef, ptr %ptroffset51, 0, !dbg !708
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !708
  store %any %64, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  %66 = call i8 %58([2 x i64] %65), !dbg !705
  %67 = trunc i8 %66 to i1, !dbg !705
  br label %and.phi53, !dbg !705

and.phi53:                                        ; preds = %checkok48, %loop.cond40
  %val54 = phi i1 [ false, %loop.cond40 ], [ %67, %checkok48 ], !dbg !705
  br i1 %val54, label %loop.body55, label %loop.exit57, !dbg !705

loop.body55:                                      ; preds = %and.phi53
  %68 = load i64, ptr %i, align 8, !dbg !709
  %sub56 = sub i64 %68, 1, !dbg !709
  store i64 %sub56, ptr %i, align 8, !dbg !709
  br label %loop.cond40, !dbg !709

loop.exit57:                                      ; preds = %and.phi53
  %69 = load i64, ptr %i, align 8, !dbg !710
  store i64 %69, ptr %k, align 8, !dbg !710
  br label %loop.cond, !dbg !710

loop.exit58:                                      ; preds = %loop.cond
  %70 = load i64, ptr %size, align 8, !dbg !711
  %71 = load ptr, ptr %self3, align 8, !dbg !712
  %72 = load i64, ptr %71, align 8, !dbg !712
  %sub59 = sub i64 %70, %72, !dbg !711
  ret i64 %sub59, !dbg !711

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 395), !dbg !654
  unreachable, !dbg !654

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr7, align 8
  %77 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %78 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr9, align 8
  %79 = load [2 x i64], ptr %taddr9, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 407), !dbg !674
  unreachable, !dbg !674

panic29:                                          ; preds = %loop.exit20
  store i64 %50, ptr %taddr30, align 8
  %81 = insertvalue %any undef, ptr %taddr30, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr31, align 8
  %83 = insertvalue %any undef, ptr %taddr31, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %taddr32, align 8
  %85 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %86 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr34, align 8
  %87 = load [2 x i64], ptr %taddr34, align 8
  store %any %82, ptr %varargslots, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd35, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr36, align 8
  %89 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 414, [2 x i64] %89), !dbg !696
  unreachable, !dbg !696

panic44:                                          ; preds = %and.rhs42
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr45, align 8
  %90 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr46, align 8
  %91 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr47, align 8
  %92 = load [2 x i64], ptr %taddr47, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 418), !dbg !705
  unreachable, !dbg !705
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !713 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr53 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !719
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !719
  br i1 %4, label %panic, label %checkok, !dbg !719

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !720, metadata !DIExpression()), !dbg !721
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !722, metadata !DIExpression()), !dbg !724
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !725, metadata !DIExpression()), !dbg !726
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !727, metadata !DIExpression()), !dbg !729
  %7 = load ptr, ptr %self3, align 8, !dbg !731
  %8 = load i64, ptr %7, align 8, !dbg !731
  store i64 %8, ptr %size, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata ptr %i, metadata !732, metadata !DIExpression()), !dbg !734
  %9 = load i64, ptr %size, align 8, !dbg !735
  store i64 %9, ptr %i, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata ptr %k, metadata !736, metadata !DIExpression()), !dbg !737
  %10 = load i64, ptr %size, align 8, !dbg !738
  store i64 %10, ptr %k, align 8, !dbg !738
  br label %loop.cond, !dbg !738

loop.cond:                                        ; preds = %loop.exit58, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !739
  %lt = icmp ult i64 0, %11, !dbg !739
  br i1 %lt, label %loop.body, label %loop.exit59, !dbg !739

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !740

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !742
  %lt6 = icmp ult i64 0, %12, !dbg !742
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !742

and.rhs:                                          ; preds = %loop.cond5
  %13 = load ptr, ptr %filter4, align 8, !dbg !744
  %checknull = icmp eq ptr %13, null, !dbg !744
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !744
  br i1 %14, label %panic7, label %checkok11, !dbg !744

checkok11:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !745
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !745
  %16 = load ptr, ptr %ptradd, align 8, !dbg !745
  %17 = load i64, ptr %i, align 8, !dbg !746
  %sub = sub i64 %17, 1, !dbg !746
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !746
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !747
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !747
  store %any %19, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %ctx, align 8
  %22 = call i8 %13([2 x i64] %20, [2 x i64] %21), !dbg !744
  %23 = trunc i8 %22 to i1, !dbg !744
  br label %and.phi, !dbg !744

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %23, %checkok11 ], !dbg !744
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !744

loop.body13:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !748
  %sub14 = sub i64 %24, 1, !dbg !748
  store i64 %sub14, ptr %i, align 8, !dbg !748
  br label %loop.cond5, !dbg !748

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !749, metadata !DIExpression()), !dbg !750
  %25 = load ptr, ptr %self3, align 8, !dbg !751
  %26 = load i64, ptr %25, align 8, !dbg !751
  %27 = load i64, ptr %k, align 8, !dbg !752
  %sub15 = sub i64 %26, %27, !dbg !751
  store i64 %sub15, ptr %n, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %j, metadata !753, metadata !DIExpression()), !dbg !755
  %28 = load i64, ptr %i, align 8, !dbg !756
  store i64 %28, ptr %j, align 8, !dbg !756
  br label %loop.cond16, !dbg !756

loop.cond16:                                      ; preds = %loop.body18, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !757
  %30 = load i64, ptr %k, align 8, !dbg !758
  %lt17 = icmp ult i64 %29, %30, !dbg !757
  br i1 %lt17, label %loop.body18, label %loop.exit21, !dbg !757

loop.body18:                                      ; preds = %loop.cond16
  %31 = load ptr, ptr %self3, align 8, !dbg !759
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !759
  %32 = load ptr, ptr %ptradd19, align 8, !dbg !759
  %33 = load i64, ptr %j, align 8, !dbg !760
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !760
  %34 = load ptr, ptr %self3, align 8, !dbg !760
  %35 = load [2 x i64], ptr %ptroffset20, align 8, !dbg !760
  call void @std.collections.anylist.AnyList.free_element(ptr %34, [2 x i64] %35) #4, !dbg !761
  %36 = load i64, ptr %j, align 8, !dbg !762
  %add = add i64 %36, 1, !dbg !762
  store i64 %add, ptr %j, align 8, !dbg !762
  br label %loop.cond16, !dbg !762

loop.exit21:                                      ; preds = %loop.cond16
  %37 = load ptr, ptr %self3, align 8, !dbg !763
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !763
  %38 = load ptr, ptr %ptradd22, align 8, !dbg !763
  %39 = load i64, ptr %k, align 8, !dbg !764
  %40 = load i64, ptr %n, align 8, !dbg !765
  %add23 = add i64 %39, %40, !dbg !765
  %size24 = sub i64 %add23, %39, !dbg !765
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !765
  %41 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !765
  %42 = insertvalue %"any[]" %41, i64 %size24, 1, !dbg !765
  %43 = load ptr, ptr %self3, align 8, !dbg !766
  %ptradd26 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !766
  %44 = load ptr, ptr %ptradd26, align 8, !dbg !766
  %45 = load i64, ptr %i, align 8, !dbg !767
  %46 = load i64, ptr %n, align 8, !dbg !768
  %add27 = add i64 %45, %46, !dbg !768
  %size28 = sub i64 %add27, %45, !dbg !768
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !768
  %47 = insertvalue %"any[]" undef, ptr %ptroffset29, 0, !dbg !768
  %48 = insertvalue %"any[]" %47, i64 %size28, 1, !dbg !768
  %49 = extractvalue %"any[]" %48, 0, !dbg !768
  %50 = extractvalue %"any[]" %42, 0, !dbg !768
  %51 = extractvalue %"any[]" %42, 1, !dbg !768
  %52 = extractvalue %"any[]" %48, 1, !dbg !768
  %neq = icmp ne i64 %52, %51, !dbg !768
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !768
  br i1 %53, label %panic30, label %checkok38, !dbg !768

checkok38:                                        ; preds = %loop.exit21
  %54 = mul i64 %51, 16, !dbg !766
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !766
  %55 = load ptr, ptr %self3, align 8, !dbg !769
  %56 = load i64, ptr %55, align 8, !dbg !769
  %57 = load i64, ptr %k, align 8, !dbg !770
  %58 = load i64, ptr %i, align 8, !dbg !771
  %sub39 = sub i64 %57, %58, !dbg !770
  %sub40 = sub i64 %56, %sub39, !dbg !769
  store i64 %sub40, ptr %55, align 8, !dbg !769
  br label %loop.cond41, !dbg !772

loop.cond41:                                      ; preds = %loop.body56, %checkok38
  %59 = load i64, ptr %i, align 8, !dbg !773
  %lt42 = icmp ult i64 0, %59, !dbg !773
  br i1 %lt42, label %and.rhs43, label %and.phi54, !dbg !773

and.rhs43:                                        ; preds = %loop.cond41
  %60 = load ptr, ptr %filter4, align 8, !dbg !775
  %checknull44 = icmp eq ptr %60, null, !dbg !775
  %61 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !775
  br i1 %61, label %panic45, label %checkok49, !dbg !775

checkok49:                                        ; preds = %and.rhs43
  %62 = load ptr, ptr %self3, align 8, !dbg !776
  %ptradd50 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !776
  %63 = load ptr, ptr %ptradd50, align 8, !dbg !776
  %64 = load i64, ptr %i, align 8, !dbg !777
  %sub51 = sub i64 %64, 1, !dbg !777
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %63, i64 %sub51, !dbg !777
  %65 = insertvalue %any undef, ptr %ptroffset52, 0, !dbg !778
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !778
  store %any %66, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  %68 = load [2 x i64], ptr %ctx, align 8
  %69 = call i8 %60([2 x i64] %67, [2 x i64] %68), !dbg !775
  %70 = trunc i8 %69 to i1, !dbg !775
  %not = xor i1 %70, true, !dbg !775
  br label %and.phi54, !dbg !775

and.phi54:                                        ; preds = %checkok49, %loop.cond41
  %val55 = phi i1 [ false, %loop.cond41 ], [ %not, %checkok49 ], !dbg !775
  br i1 %val55, label %loop.body56, label %loop.exit58, !dbg !775

loop.body56:                                      ; preds = %and.phi54
  %71 = load i64, ptr %i, align 8, !dbg !779
  %sub57 = sub i64 %71, 1, !dbg !779
  store i64 %sub57, ptr %i, align 8, !dbg !779
  br label %loop.cond41, !dbg !779

loop.exit58:                                      ; preds = %and.phi54
  %72 = load i64, ptr %i, align 8, !dbg !780
  store i64 %72, ptr %k, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.exit59:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !781
  %74 = load ptr, ptr %self3, align 8, !dbg !782
  %75 = load i64, ptr %74, align 8, !dbg !782
  %sub60 = sub i64 %73, %75, !dbg !781
  ret i64 %sub60, !dbg !781

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %76 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %77 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 17 }, ptr %taddr2, align 8
  %78 = load [2 x i64], ptr %taddr2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 426), !dbg !721
  unreachable, !dbg !721

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr8, align 8
  %80 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %81 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.56, i64 17 }, ptr %taddr10, align 8
  %82 = load [2 x i64], ptr %taddr10, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 445), !dbg !744
  unreachable, !dbg !744

panic30:                                          ; preds = %loop.exit21
  store i64 %52, ptr %taddr31, align 8
  %84 = insertvalue %any undef, ptr %taddr31, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr32, align 8
  %86 = insertvalue %any undef, ptr %taddr32, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %taddr33, align 8
  %88 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %89 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.56, i64 17 }, ptr %taddr35, align 8
  %90 = load [2 x i64], ptr %taddr35, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd36, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %92 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 450, [2 x i64] %92), !dbg !766
  unreachable, !dbg !766

panic45:                                          ; preds = %and.rhs43
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr46, align 8
  %93 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %94 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.56, i64 17 }, ptr %taddr48, align 8
  %95 = load [2 x i64], ptr %taddr48, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 456), !dbg !775
  unreachable, !dbg !775
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !783 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr53 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !784
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !784
  br i1 %4, label %panic, label %checkok, !dbg !784

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !785, metadata !DIExpression()), !dbg !786
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !787, metadata !DIExpression()), !dbg !788
  store [2 x i64] %2, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !789, metadata !DIExpression()), !dbg !790
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !791, metadata !DIExpression()), !dbg !793
  %7 = load ptr, ptr %self3, align 8, !dbg !795
  %8 = load i64, ptr %7, align 8, !dbg !795
  store i64 %8, ptr %size, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata ptr %i, metadata !796, metadata !DIExpression()), !dbg !798
  %9 = load i64, ptr %size, align 8, !dbg !799
  store i64 %9, ptr %i, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata ptr %k, metadata !800, metadata !DIExpression()), !dbg !801
  %10 = load i64, ptr %size, align 8, !dbg !802
  store i64 %10, ptr %k, align 8, !dbg !802
  br label %loop.cond, !dbg !802

loop.cond:                                        ; preds = %loop.exit58, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !803
  %lt = icmp ult i64 0, %11, !dbg !803
  br i1 %lt, label %loop.body, label %loop.exit59, !dbg !803

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !804

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !806
  %lt6 = icmp ult i64 0, %12, !dbg !806
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !806

and.rhs:                                          ; preds = %loop.cond5
  %13 = load ptr, ptr %filter4, align 8, !dbg !808
  %checknull = icmp eq ptr %13, null, !dbg !808
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !808
  br i1 %14, label %panic7, label %checkok11, !dbg !808

checkok11:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !809
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !809
  %16 = load ptr, ptr %ptradd, align 8, !dbg !809
  %17 = load i64, ptr %i, align 8, !dbg !810
  %sub = sub i64 %17, 1, !dbg !810
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !810
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !811
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !811
  store %any %19, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %ctx, align 8
  %22 = call i8 %13([2 x i64] %20, [2 x i64] %21), !dbg !808
  %23 = trunc i8 %22 to i1, !dbg !808
  %not = xor i1 %23, true, !dbg !808
  br label %and.phi, !dbg !808

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !808
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !808

loop.body13:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !812
  %sub14 = sub i64 %24, 1, !dbg !812
  store i64 %sub14, ptr %i, align 8, !dbg !812
  br label %loop.cond5, !dbg !812

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !813, metadata !DIExpression()), !dbg !814
  %25 = load ptr, ptr %self3, align 8, !dbg !815
  %26 = load i64, ptr %25, align 8, !dbg !815
  %27 = load i64, ptr %k, align 8, !dbg !816
  %sub15 = sub i64 %26, %27, !dbg !815
  store i64 %sub15, ptr %n, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata ptr %j, metadata !817, metadata !DIExpression()), !dbg !819
  %28 = load i64, ptr %i, align 8, !dbg !820
  store i64 %28, ptr %j, align 8, !dbg !820
  br label %loop.cond16, !dbg !820

loop.cond16:                                      ; preds = %loop.body18, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !821
  %30 = load i64, ptr %k, align 8, !dbg !822
  %lt17 = icmp ult i64 %29, %30, !dbg !821
  br i1 %lt17, label %loop.body18, label %loop.exit21, !dbg !821

loop.body18:                                      ; preds = %loop.cond16
  %31 = load ptr, ptr %self3, align 8, !dbg !823
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !823
  %32 = load ptr, ptr %ptradd19, align 8, !dbg !823
  %33 = load i64, ptr %j, align 8, !dbg !824
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !824
  %34 = load ptr, ptr %self3, align 8, !dbg !824
  %35 = load [2 x i64], ptr %ptroffset20, align 8, !dbg !824
  call void @std.collections.anylist.AnyList.free_element(ptr %34, [2 x i64] %35) #4, !dbg !825
  %36 = load i64, ptr %j, align 8, !dbg !826
  %add = add i64 %36, 1, !dbg !826
  store i64 %add, ptr %j, align 8, !dbg !826
  br label %loop.cond16, !dbg !826

loop.exit21:                                      ; preds = %loop.cond16
  %37 = load ptr, ptr %self3, align 8, !dbg !827
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !827
  %38 = load ptr, ptr %ptradd22, align 8, !dbg !827
  %39 = load i64, ptr %k, align 8, !dbg !828
  %40 = load i64, ptr %n, align 8, !dbg !829
  %add23 = add i64 %39, %40, !dbg !829
  %size24 = sub i64 %add23, %39, !dbg !829
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !829
  %41 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !829
  %42 = insertvalue %"any[]" %41, i64 %size24, 1, !dbg !829
  %43 = load ptr, ptr %self3, align 8, !dbg !830
  %ptradd26 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !830
  %44 = load ptr, ptr %ptradd26, align 8, !dbg !830
  %45 = load i64, ptr %i, align 8, !dbg !831
  %46 = load i64, ptr %n, align 8, !dbg !832
  %add27 = add i64 %45, %46, !dbg !832
  %size28 = sub i64 %add27, %45, !dbg !832
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !832
  %47 = insertvalue %"any[]" undef, ptr %ptroffset29, 0, !dbg !832
  %48 = insertvalue %"any[]" %47, i64 %size28, 1, !dbg !832
  %49 = extractvalue %"any[]" %48, 0, !dbg !832
  %50 = extractvalue %"any[]" %42, 0, !dbg !832
  %51 = extractvalue %"any[]" %42, 1, !dbg !832
  %52 = extractvalue %"any[]" %48, 1, !dbg !832
  %neq = icmp ne i64 %52, %51, !dbg !832
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !832
  br i1 %53, label %panic30, label %checkok38, !dbg !832

checkok38:                                        ; preds = %loop.exit21
  %54 = mul i64 %51, 16, !dbg !830
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !830
  %55 = load ptr, ptr %self3, align 8, !dbg !833
  %56 = load i64, ptr %55, align 8, !dbg !833
  %57 = load i64, ptr %k, align 8, !dbg !834
  %58 = load i64, ptr %i, align 8, !dbg !835
  %sub39 = sub i64 %57, %58, !dbg !834
  %sub40 = sub i64 %56, %sub39, !dbg !833
  store i64 %sub40, ptr %55, align 8, !dbg !833
  br label %loop.cond41, !dbg !836

loop.cond41:                                      ; preds = %loop.body56, %checkok38
  %59 = load i64, ptr %i, align 8, !dbg !837
  %lt42 = icmp ult i64 0, %59, !dbg !837
  br i1 %lt42, label %and.rhs43, label %and.phi54, !dbg !837

and.rhs43:                                        ; preds = %loop.cond41
  %60 = load ptr, ptr %filter4, align 8, !dbg !839
  %checknull44 = icmp eq ptr %60, null, !dbg !839
  %61 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !839
  br i1 %61, label %panic45, label %checkok49, !dbg !839

checkok49:                                        ; preds = %and.rhs43
  %62 = load ptr, ptr %self3, align 8, !dbg !840
  %ptradd50 = getelementptr inbounds i8, ptr %62, i64 32, !dbg !840
  %63 = load ptr, ptr %ptradd50, align 8, !dbg !840
  %64 = load i64, ptr %i, align 8, !dbg !841
  %sub51 = sub i64 %64, 1, !dbg !841
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %63, i64 %sub51, !dbg !841
  %65 = insertvalue %any undef, ptr %ptroffset52, 0, !dbg !842
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !842
  store %any %66, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  %68 = load [2 x i64], ptr %ctx, align 8
  %69 = call i8 %60([2 x i64] %67, [2 x i64] %68), !dbg !839
  %70 = trunc i8 %69 to i1, !dbg !839
  br label %and.phi54, !dbg !839

and.phi54:                                        ; preds = %checkok49, %loop.cond41
  %val55 = phi i1 [ false, %loop.cond41 ], [ %70, %checkok49 ], !dbg !839
  br i1 %val55, label %loop.body56, label %loop.exit58, !dbg !839

loop.body56:                                      ; preds = %and.phi54
  %71 = load i64, ptr %i, align 8, !dbg !843
  %sub57 = sub i64 %71, 1, !dbg !843
  store i64 %sub57, ptr %i, align 8, !dbg !843
  br label %loop.cond41, !dbg !843

loop.exit58:                                      ; preds = %and.phi54
  %72 = load i64, ptr %i, align 8, !dbg !844
  store i64 %72, ptr %k, align 8, !dbg !844
  br label %loop.cond, !dbg !844

loop.exit59:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !845
  %74 = load ptr, ptr %self3, align 8, !dbg !846
  %75 = load i64, ptr %74, align 8, !dbg !846
  %sub60 = sub i64 %73, %75, !dbg !845
  ret i64 %sub60, !dbg !845

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %76 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %77 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %taddr2, align 8
  %78 = load [2 x i64], ptr %taddr2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 431), !dbg !786
  unreachable, !dbg !786

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr8, align 8
  %80 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %81 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %taddr10, align 8
  %82 = load [2 x i64], ptr %taddr10, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 443), !dbg !808
  unreachable, !dbg !808

panic30:                                          ; preds = %loop.exit21
  store i64 %52, ptr %taddr31, align 8
  %84 = insertvalue %any undef, ptr %taddr31, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr32, align 8
  %86 = insertvalue %any undef, ptr %taddr32, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 38 }, ptr %taddr33, align 8
  %88 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %89 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %taddr35, align 8
  %90 = load [2 x i64], ptr %taddr35, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd36, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %92 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 450, [2 x i64] %92), !dbg !830
  unreachable, !dbg !830

panic45:                                          ; preds = %and.rhs43
  store %"char[]" { ptr @.panic_msg.54, i64 49 }, ptr %taddr46, align 8
  %93 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %94 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %taddr48, align 8
  %95 = load [2 x i64], ptr %taddr48, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 454), !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 !dbg !847 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %ptr14 = alloca ptr, align 8
  %new_size15 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator18 = alloca %any, align 8
  %ptr19 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %retparam60 = alloca ptr, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype48, align 8, !dbg !848
  store ptr null, ptr %.cachedtype33, align 8, !dbg !848
  store ptr null, ptr %.cachedtype, align 8, !dbg !848
  %2 = icmp eq ptr %0, null, !dbg !848
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !848
  br i1 %3, label %panic, label %checkok, !dbg !848

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !849, metadata !DIExpression()), !dbg !850
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !851, metadata !DIExpression()), !dbg !852
  %4 = load i64, ptr %min_capacity, align 8, !dbg !853
  %i2nb = icmp eq i64 %4, 0, !dbg !853
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %checkok
  ret void, !dbg !854

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !855
  %6 = load i64, ptr %ptradd, align 8, !dbg !855
  %7 = load i64, ptr %min_capacity, align 8, !dbg !856
  %ge = icmp uge i64 %6, %7, !dbg !855
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !855

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !857

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !858
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !858
  %i2nb6 = icmp eq ptr %9, null, !dbg !858
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !858

if.then7:                                         ; preds = %if.exit4
  %10 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !860
  br label %if.exit9, !dbg !860

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %11 = load i64, ptr %min_capacity, align 8
  store i64 %11, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !863, metadata !DIExpression()), !dbg !865
  store i64 1, ptr %y, align 8, !dbg !867
  br label %loop.cond, !dbg !868

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %12 = load i64, ptr %y, align 8, !dbg !869
  %13 = load i64, ptr %x, align 8, !dbg !871
  %lt = icmp ult i64 %12, %13, !dbg !869
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !869

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !872
  %15 = load i64, ptr %y, align 8, !dbg !873
  %add = add i64 %14, %15, !dbg !872
  store i64 %add, ptr %y, align 8, !dbg !872
  br label %loop.cond, !dbg !872

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %y, align 8, !dbg !874
  store i64 %16, ptr %min_capacity, align 8, !dbg !874
  %17 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !875
  %18 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !876
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd11, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !877
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !877
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !878
  %mul = mul i64 16, %21, !dbg !879
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr14, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size15, align 8
  %24 = load i64, ptr %new_size15, align 8, !dbg !880
  %i2nb16 = icmp eq i64 %24, 0, !dbg !880
  br i1 %i2nb16, label %if.then17, label %if.exit28, !dbg !880

if.then17:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator13, i32 16, i1 false)
  %25 = load ptr, ptr %ptr14, align 8
  store ptr %25, ptr %ptr19, align 8
  %26 = load ptr, ptr %ptr19, align 8, !dbg !885
  %i2nb20 = icmp eq ptr %26, null, !dbg !885
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !885

if.then21:                                        ; preds = %if.then17
  br label %expr_block.exit, !dbg !889

if.exit22:                                        ; preds = %if.then17
  %ptradd23 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !890
  %27 = load i64, ptr %ptradd23, align 8, !dbg !890
  %28 = inttoptr i64 %27 to ptr, !dbg !890
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !848
  %29 = icmp eq ptr %28, %type, !dbg !848
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !848

cache_miss:                                       ; preds = %if.exit22
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !848
  %30 = load ptr, ptr %ptradd24, align 8, !dbg !848
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !848
  store ptr %31, ptr %.inlinecache, align 8, !dbg !848
  store ptr %28, ptr %.cachedtype, align 8, !dbg !848
  br label %32, !dbg !848

cache_hit:                                        ; preds = %if.exit22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !848
  br label %32, !dbg !848

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !848
  %33 = icmp eq ptr %fn_phi, null, !dbg !848
  br i1 %33, label %missing_function, label %match, !dbg !848

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %taddr25, align 8
  %34 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr26, align 8
  %35 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.58, i64 7 }, ptr %taddr27, align 8
  %36 = load [2 x i64], ptr %taddr27, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 105), !dbg !891
  unreachable, !dbg !891

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator18, align 8, !dbg !891
  %39 = load ptr, ptr %ptr19, align 8, !dbg !891
  call void %fn_phi(ptr %38, ptr %39, i8 0), !dbg !891
  br label %expr_block.exit, !dbg !891

expr_block.exit:                                  ; preds = %match, %if.then21
  store ptr null, ptr %blockret, align 8, !dbg !892
  br label %expr_block.exit64, !dbg !892

if.exit28:                                        ; preds = %loop.exit
  %40 = load ptr, ptr %ptr14, align 8, !dbg !893
  %i2nb29 = icmp eq ptr %40, null, !dbg !893
  br i1 %i2nb29, label %if.then30, label %if.exit45, !dbg !893

if.then30:                                        ; preds = %if.exit28
  %ptradd31 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !894
  %41 = load i64, ptr %ptradd31, align 8, !dbg !894
  %42 = inttoptr i64 %41 to ptr, !dbg !894
  %type34 = load ptr, ptr %.cachedtype33, align 8, !dbg !848
  %43 = icmp eq ptr %42, %type34, !dbg !848
  br i1 %43, label %cache_hit37, label %cache_miss35, !dbg !848

cache_miss35:                                     ; preds = %if.then30
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !848
  %44 = load ptr, ptr %ptradd36, align 8, !dbg !848
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire"), !dbg !848
  store ptr %45, ptr %.inlinecache32, align 8, !dbg !848
  store ptr %42, ptr %.cachedtype33, align 8, !dbg !848
  br label %46, !dbg !848

cache_hit37:                                      ; preds = %if.then30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8, !dbg !848
  br label %46, !dbg !848

46:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %45, %cache_miss35 ], !dbg !848
  %47 = icmp eq ptr %fn_phi39, null, !dbg !848
  br i1 %47, label %missing_function40, label %match44, !dbg !848

missing_function40:                               ; preds = %46
  store %"char[]" { ptr @.panic_msg.2, i64 44 }, ptr %taddr41, align 8
  %48 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr42, align 8
  %49 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.58, i64 7 }, ptr %taddr43, align 8
  %50 = load [2 x i64], ptr %taddr43, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 95), !dbg !896
  unreachable, !dbg !896

match44:                                          ; preds = %46
  %52 = load ptr, ptr %allocator13, align 8
  %53 = load i64, ptr %new_size15, align 8
  %54 = call i64 %fn_phi39(ptr %retparam, ptr %52, i64 %53, i32 0, i64 0), !dbg !896
  %not_err = icmp eq i64 %54, 0, !dbg !896
  %55 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !896
  br i1 %55, label %after_check, label %assign_optional, !dbg !896

assign_optional:                                  ; preds = %match44
  store i64 %54, ptr %error_var, align 8, !dbg !896
  br label %panic_block, !dbg !896

after_check:                                      ; preds = %match44
  %56 = load ptr, ptr %retparam, align 8, !dbg !896
  store ptr %56, ptr %blockret, align 8, !dbg !896
  br label %expr_block.exit64, !dbg !896

if.exit45:                                        ; preds = %if.exit28
  %ptradd46 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !897
  %57 = load i64, ptr %ptradd46, align 8, !dbg !897
  %58 = inttoptr i64 %57 to ptr, !dbg !897
  %type49 = load ptr, ptr %.cachedtype48, align 8, !dbg !848
  %59 = icmp eq ptr %58, %type49, !dbg !848
  br i1 %59, label %cache_hit52, label %cache_miss50, !dbg !848

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !848
  %60 = load ptr, ptr %ptradd51, align 8, !dbg !848
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.resize"), !dbg !848
  store ptr %61, ptr %.inlinecache47, align 8, !dbg !848
  store ptr %58, ptr %.cachedtype48, align 8, !dbg !848
  br label %62, !dbg !848

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8, !dbg !848
  br label %62, !dbg !848

62:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %61, %cache_miss50 ], !dbg !848
  %63 = icmp eq ptr %fn_phi54, null, !dbg !848
  br i1 %63, label %missing_function55, label %match59, !dbg !848

missing_function55:                               ; preds = %62
  store %"char[]" { ptr @.panic_msg.59, i64 43 }, ptr %taddr56, align 8
  %64 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr57, align 8
  %65 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.58, i64 7 }, ptr %taddr58, align 8
  %66 = load [2 x i64], ptr %taddr58, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96), !dbg !899
  unreachable, !dbg !899

match59:                                          ; preds = %62
  %68 = load ptr, ptr %allocator13, align 8
  %69 = load ptr, ptr %ptr14, align 8
  %70 = load i64, ptr %new_size15, align 8
  %71 = call i64 %fn_phi54(ptr %retparam60, ptr %68, ptr %69, i64 %70, i64 0), !dbg !899
  %not_err61 = icmp eq i64 %71, 0, !dbg !899
  %72 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !899
  br i1 %72, label %after_check63, label %assign_optional62, !dbg !899

assign_optional62:                                ; preds = %match59
  store i64 %71, ptr %error_var, align 8, !dbg !899
  br label %panic_block, !dbg !899

after_check63:                                    ; preds = %match59
  %73 = load ptr, ptr %retparam60, align 8, !dbg !899
  store ptr %73, ptr %blockret, align 8, !dbg !899
  br label %expr_block.exit64, !dbg !899

expr_block.exit64:                                ; preds = %after_check63, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !899

panic_block:                                      ; preds = %assign_optional62, %assign_optional
  %74 = insertvalue %any undef, ptr %error_var, 0, !dbg !899
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !899
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr65, align 8
  %76 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.3, i64 16 }, ptr %taddr66, align 8
  %77 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.58, i64 7 }, ptr %taddr67, align 8
  %78 = load [2 x i64], ptr %taddr67, align 8
  store %any %75, ptr %varargslots, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr68, align 8
  %80 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 85, [2 x i64] %80), !dbg !882
  unreachable, !dbg !882

noerr_block:                                      ; preds = %expr_block.exit64
  %81 = load ptr, ptr %blockret, align 8, !dbg !882
  store ptr %81, ptr %ptradd10, align 8, !dbg !882
  %82 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd69 = getelementptr inbounds i8, ptr %82, i64 8, !dbg !900
  %83 = load i64, ptr %min_capacity, align 8, !dbg !901
  store i64 %83, ptr %ptradd69, align 8, !dbg !901
  ret void, !dbg !901

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %84 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %85 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 7 }, ptr %taddr2, align 8
  %86 = load [2 x i64], ptr %taddr2, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 465), !dbg !850
  unreachable, !dbg !850
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !902 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !903
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !903
  br i1 %3, label %panic, label %checkok, !dbg !903

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !904, metadata !DIExpression()), !dbg !905
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !908, metadata !DIExpression()), !dbg !909
  %4 = load ptr, ptr %self, align 8, !dbg !910
  %5 = load i64, ptr %4, align 8, !dbg !910
  %6 = load i64, ptr %added, align 8, !dbg !911
  %add = add i64 %5, %6, !dbg !910
  store i64 %add, ptr %new_size, align 8, !dbg !910
  %7 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !912
  %8 = load i64, ptr %ptradd, align 8, !dbg !912
  %9 = load i64, ptr %new_size, align 8, !dbg !913
  %ge = icmp uge i64 %8, %9, !dbg !912
  br i1 %ge, label %if.then, label %if.exit, !dbg !912

if.then:                                          ; preds = %checkok
  ret void, !dbg !914

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !915
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !915
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !915

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.60, i64 15 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 499), !dbg !915
  unreachable, !dbg !915

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !916, metadata !DIExpression()), !dbg !917
  %15 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !918
  %16 = load i64, ptr %ptradd6, align 8, !dbg !918
  %i2b = icmp ne i64 %16, 0, !dbg !918
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !918

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !919
  %18 = load i64, ptr %ptradd7, align 8, !dbg !919
  %mul = mul i64 2, %18, !dbg !920
  br label %cond.phi, !dbg !920

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !921

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !921
  store i64 %val, ptr %new_capacity, align 8, !dbg !921
  br label %loop.cond, !dbg !922

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !923
  %20 = load i64, ptr %new_size, align 8, !dbg !925
  %lt8 = icmp ult i64 %19, %20, !dbg !923
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !923

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !926
  %mul9 = mul i64 %21, 2, !dbg !926
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !926
  br label %loop.cond, !dbg !926

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !927
  %23 = load i64, ptr %new_capacity, align 8, !dbg !927
  call void @std.collections.anylist.AnyList.reserve(ptr %22, i64 %23), !dbg !928
  ret void, !dbg !928

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 15 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 494), !dbg !905
  unreachable, !dbg !905
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak %any @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!8 = distinct !DISubprogram(name: "new_init", linkageName: "std.collections.anylist.AnyList.new_init", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !16, !19}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !13, identifier: "std.collections.anylist.AnyList")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 13, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 14, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 15, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !28, identifier: "any")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !22, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !{}
!32 = !DILocation(line: 25, column: 1, scope: !8)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 24, type: !11)
!34 = !DILocation(line: 24, column: 30, scope: !8)
!35 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !8, file: !7, line: 24, type: !15)
!36 = !DILocation(line: 24, column: 41, scope: !8)
!37 = !DILocalVariable(name: "allocator", arg: 3, scope: !8, file: !7, line: 24, type: !19)
!38 = !DILocation(line: 24, column: 74, scope: !8)
!39 = !DILocation(line: 26, column: 19, scope: !8)
!40 = !DILocation(line: 392, column: 27, scope: !41, inlinedAt: !43)
!41 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!42 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!43 = !DILocation(line: 26, column: 32, scope: !8)
!44 = !DILocation(line: 26, column: 51, scope: !8)
!45 = !DILocation(line: 26, column: 9, scope: !8)
!46 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !7, file: !7, line: 33, type: !47, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !11, !19, !16}
!49 = !DILocation(line: 34, column: 1, scope: !46)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !7, line: 33, type: !11)
!51 = !DILocation(line: 33, column: 26, scope: !46)
!52 = !DILocalVariable(name: "allocator", arg: 2, scope: !46, file: !7, line: 33, type: !19)
!53 = !DILocation(line: 33, column: 43, scope: !46)
!54 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !46, file: !7, line: 33, type: !15)
!55 = !DILocation(line: 33, column: 58, scope: !46)
!56 = !DILocation(line: 35, column: 2, scope: !46)
!57 = !DILocation(line: 35, column: 19, scope: !46)
!58 = !DILocation(line: 36, column: 2, scope: !46)
!59 = !DILocation(line: 36, column: 14, scope: !46)
!60 = !DILocation(line: 37, column: 6, scope: !46)
!61 = !DILocalVariable(name: "y", scope: !62, file: !7, line: 1026, type: !15, align: 8)
!62 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !63, file: !63, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!63 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!64 = !DILocation(line: 1026, column: 13, scope: !62, inlinedAt: !65)
!65 = !DILocation(line: 39, column: 22, scope: !66)
!66 = distinct !DILexicalBlock(scope: !46, file: !7, line: 38, column: 2)
!67 = !DILocation(line: 1026, column: 17, scope: !62, inlinedAt: !65)
!68 = !DILocation(line: 1027, column: 2, scope: !62, inlinedAt: !65)
!69 = !DILocation(line: 1027, column: 9, scope: !70, inlinedAt: !65)
!70 = distinct !DILexicalBlock(scope: !62, file: !63, line: 1027, column: 2)
!71 = !DILocation(line: 1027, column: 13, scope: !70, inlinedAt: !65)
!72 = !DILocation(line: 1027, column: 16, scope: !70, inlinedAt: !65)
!73 = !DILocation(line: 1027, column: 21, scope: !70, inlinedAt: !65)
!74 = !DILocation(line: 1028, column: 9, scope: !62, inlinedAt: !65)
!75 = !DILocation(line: 40, column: 3, scope: !66)
!76 = !DILocation(line: 286, column: 55, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !42, file: !42, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 269, column: 9, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !42, file: !42, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = !DILocation(line: 40, column: 18, scope: !66)
!81 = !DILocation(line: 286, column: 40, scope: !77, inlinedAt: !78)
!82 = !DILocation(line: 62, column: 6, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !42, file: !42, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 286, column: 18, scope: !77, inlinedAt: !78)
!85 = !DILocation(line: 62, column: 20, scope: !83, inlinedAt: !84)
!86 = !DILocation(line: 28, column: 71, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 68, column: 10, scope: !83, inlinedAt: !84)
!89 = !DILocation(line: 286, column: 67, scope: !77, inlinedAt: !78)
!90 = !DILocation(line: 44, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !46, file: !7, line: 43, column: 2)
!92 = !DILocation(line: 44, column: 18, scope: !91)
!93 = !DILocation(line: 46, column: 2, scope: !46)
!94 = !DILocation(line: 46, column: 18, scope: !46)
!95 = !DILocation(line: 47, column: 9, scope: !46)
!96 = distinct !DISubprogram(name: "temp_init", linkageName: "std.collections.anylist.AnyList.temp_init", scope: !7, file: !7, line: 55, type: !97, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !11, !16}
!99 = !DILocation(line: 56, column: 1, scope: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !7, line: 55, type: !11)
!101 = !DILocation(line: 55, column: 31, scope: !96)
!102 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !96, file: !7, line: 55, type: !15)
!103 = !DILocation(line: 55, column: 42, scope: !96)
!104 = !DILocation(line: 396, column: 6, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 57, column: 19, scope: !96)
!107 = !DILocation(line: 398, column: 3, scope: !108, inlinedAt: !106)
!108 = distinct !DILexicalBlock(scope: !105, file: !42, line: 397, column: 2)
!109 = !DILocation(line: 400, column: 9, scope: !105, inlinedAt: !106)
!110 = !DILocation(line: 57, column: 38, scope: !96)
!111 = !DILocation(line: 57, column: 9, scope: !96)
!112 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !7, file: !7, line: 60, type: !113, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !117, !11, !118}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !116)
!116 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 71, size: 384, align: 64, elements: !120, identifier: "std.io.Formatter")
!120 = !{!121, !122, !128}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !7, line: 73, baseType: !22, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !119, file: !7, line: 74, baseType: !123, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !124, align: 8)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!115, !22, !22, !127}
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !7, line: 75, baseType: !129, size: 256, align: 64, offset: 128)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !119, file: !7, line: 75, size: 256, align: 64, elements: !130)
!130 = !{!131, !133, !134, !135, !136}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !7, line: 77, baseType: !132, size: 32, align: 32)
!132 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !7, line: 78, baseType: !132, size: 32, align: 32, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !129, file: !7, line: 79, baseType: !132, size: 32, align: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !129, file: !7, line: 80, baseType: !15, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !129, file: !7, line: 81, baseType: !115, size: 64, align: 64, offset: 192)
!137 = !DILocation(line: 61, column: 1, scope: !112)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !7, line: 60, type: !11)
!139 = !DILocation(line: 60, column: 27, scope: !112)
!140 = !DILocalVariable(name: "formatter", arg: 2, scope: !112, file: !7, line: 60, type: !118)
!141 = !DILocation(line: 60, column: 45, scope: !112)
!142 = !DILocation(line: 62, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !112, file: !7, line: 62, column: 2)
!144 = !DILocation(line: 65, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !7, line: 65, column: 4)
!146 = !DILocation(line: 67, column: 36, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !7, line: 67, column: 4)
!148 = !DILocation(line: 67, column: 11, scope: !147)
!149 = !DILocalVariable(name: "n", scope: !150, file: !7, line: 69, type: !15, align: 8)
!150 = distinct !DILexicalBlock(scope: !143, file: !7, line: 69, column: 4)
!151 = !DILocation(line: 69, column: 8, scope: !150)
!152 = !DILocation(line: 69, column: 12, scope: !150)
!153 = !DILocation(line: 70, column: 26, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !7, line: 70, column: 4)
!155 = !DILocation(line: 70, column: 40, scope: !154)
!156 = !DILocalVariable(name: ".temp", scope: !154, file: !7, line: 70, type: !15, align: 8)
!157 = !DILocation(line: 70, column: 13, scope: !154)
!158 = !DILocalVariable(name: "i", scope: !159, file: !7, line: 70, type: !15, align: 8)
!159 = distinct !DILexicalBlock(scope: !154, file: !7, line: 71, column: 4)
!160 = !DILocation(line: 70, column: 13, scope: !159)
!161 = !DILocalVariable(name: "element", scope: !159, file: !7, line: 70, type: !27, align: 8)
!162 = !DILocation(line: 70, column: 16, scope: !159)
!163 = !DILocation(line: 70, column: 26, scope: !159)
!164 = !DILocation(line: 72, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !7, line: 71, column: 4)
!166 = !DILocation(line: 72, column: 17, scope: !165)
!167 = !DILocation(line: 73, column: 5, scope: !165)
!168 = !DILocation(line: 73, column: 33, scope: !165)
!169 = !DILocation(line: 73, column: 10, scope: !165)
!170 = !DILocation(line: 75, column: 4, scope: !150)
!171 = !DILocation(line: 75, column: 9, scope: !150)
!172 = !DILocation(line: 76, column: 11, scope: !150)
!173 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.collections.anylist.AnyList.to_new_string", scope: !7, file: !7, line: 80, type: !174, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !11, !19}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !177)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !178, identifier: "char[]")
!178 = !{!179, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !177, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, baseType: !15, size: 64, align: 64, offset: 64)
!182 = !DILocation(line: 81, column: 1, scope: !173)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !7, line: 80, type: !11)
!184 = !DILocation(line: 80, column: 33, scope: !173)
!185 = !DILocalVariable(name: "allocator", arg: 2, scope: !173, file: !7, line: 80, type: !19)
!186 = !DILocation(line: 80, column: 50, scope: !173)
!187 = !DILocation(line: 82, column: 31, scope: !173)
!188 = !DILocation(line: 82, column: 48, scope: !173)
!189 = !DILocation(line: 392, column: 27, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 82, column: 61, scope: !173)
!192 = !DILocation(line: 82, column: 9, scope: !173)
!193 = distinct !DISubprogram(name: "to_string", linkageName: "std.collections.anylist.AnyList.to_string", scope: !7, file: !7, line: 86, type: !174, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!194 = !DILocation(line: 87, column: 1, scope: !193)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !7, line: 86, type: !11)
!196 = !DILocation(line: 86, column: 29, scope: !193)
!197 = !DILocalVariable(name: "allocator", arg: 2, scope: !193, file: !7, line: 86, type: !19)
!198 = !DILocation(line: 86, column: 46, scope: !193)
!199 = !DILocation(line: 88, column: 31, scope: !193)
!200 = !DILocation(line: 88, column: 9, scope: !193)
!201 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.collections.anylist.AnyList.to_tstring", scope: !7, file: !7, line: 91, type: !202, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!202 = !DISubroutineType(types: !203)
!203 = !{!176, !11}
!204 = !DILocation(line: 91, column: 40, scope: !201)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !7, line: 91, type: !11)
!206 = !DILocation(line: 91, column: 30, scope: !201)
!207 = !DILocation(line: 91, column: 63, scope: !201)
!208 = distinct !DISubprogram(name: "append_internal", linkageName: "std.collections.anylist.AnyList.append_internal", scope: !7, file: !7, line: 102, type: !209, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !11, !27}
!211 = !DILocation(line: 103, column: 1, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !7, line: 102, type: !11)
!213 = !DILocation(line: 102, column: 33, scope: !208)
!214 = !DILocalVariable(name: "element", arg: 2, scope: !208, file: !7, line: 102, type: !27)
!215 = !DILocation(line: 102, column: 44, scope: !208)
!216 = !DILocation(line: 494, column: 52, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!218 = !DILocation(line: 104, column: 2, scope: !208)
!219 = !DILocation(line: 105, column: 2, scope: !208)
!220 = !DILocation(line: 105, column: 15, scope: !208)
!221 = !DILocation(line: 105, column: 30, scope: !208)
!222 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !7, file: !7, line: 111, type: !209, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!223 = !DILocation(line: 112, column: 1, scope: !222)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !7, line: 111, type: !11)
!225 = !DILocation(line: 111, column: 30, scope: !222)
!226 = !DILocalVariable(name: "element", arg: 2, scope: !222, file: !7, line: 111, type: !27)
!227 = !DILocation(line: 111, column: 41, scope: !222)
!228 = !DILocation(line: 113, column: 18, scope: !222)
!229 = !DILocation(line: 101, column: 6, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 113, column: 2, scope: !222)
!232 = !DILocation(line: 101, column: 18, scope: !230, inlinedAt: !231)
!233 = !DILocation(line: 105, column: 25, scope: !230, inlinedAt: !231)
!234 = !DILocation(line: 105, column: 2, scope: !230, inlinedAt: !231)
!235 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !7, file: !7, line: 133, type: !236, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!236 = !DISubroutineType(types: !237)
!237 = !{!115, !26, !11, !19}
!238 = !DILocation(line: 134, column: 1, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !7, line: 133, type: !11)
!240 = !DILocation(line: 133, column: 26, scope: !235)
!241 = !DILocalVariable(name: "allocator", arg: 2, scope: !235, file: !7, line: 133, type: !19)
!242 = !DILocation(line: 133, column: 43, scope: !235)
!243 = !DILocation(line: 135, column: 7, scope: !235)
!244 = !DILocation(line: 135, column: 25, scope: !235)
!245 = !DILocation(line: 137, column: 41, scope: !235)
!246 = !DILocation(line: 137, column: 56, scope: !235)
!247 = !DILocation(line: 137, column: 9, scope: !235)
!248 = !DILocation(line: 136, column: 26, scope: !249)
!249 = distinct !DILexicalBlock(scope: !235, file: !7, line: 136, column: 8)
!250 = !DILocation(line: 136, column: 39, scope: !249)
!251 = !DILocation(line: 136, column: 8, scope: !249)
!252 = distinct !DISubprogram(name: "new_pop", linkageName: "std.collections.anylist.AnyList.new_pop", scope: !7, file: !7, line: 145, type: !236, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!253 = !DILocation(line: 146, column: 1, scope: !252)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !7, line: 145, type: !11)
!255 = !DILocation(line: 145, column: 25, scope: !252)
!256 = !DILocalVariable(name: "allocator", arg: 2, scope: !252, file: !7, line: 145, type: !19)
!257 = !DILocation(line: 145, column: 42, scope: !252)
!258 = !DILocation(line: 147, column: 9, scope: !252)
!259 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.collections.anylist.AnyList.temp_pop", scope: !7, file: !7, line: 155, type: !260, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!260 = !DISubroutineType(types: !261)
!261 = !{!115, !26, !11}
!262 = !DILocation(line: 155, column: 36, scope: !259)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !7, line: 155, type: !11)
!264 = !DILocation(line: 155, column: 26, scope: !259)
!265 = !DILocation(line: 396, column: 6, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 155, column: 50, scope: !259)
!268 = !DILocation(line: 398, column: 3, scope: !269, inlinedAt: !267)
!269 = distinct !DILexicalBlock(scope: !266, file: !42, line: 397, column: 2)
!270 = !DILocation(line: 400, column: 9, scope: !266, inlinedAt: !267)
!271 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !7, file: !7, line: 161, type: !260, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!272 = !DILocation(line: 161, column: 37, scope: !271)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !7, line: 161, type: !11)
!274 = !DILocation(line: 161, column: 27, scope: !271)
!275 = !DILocation(line: 396, column: 6, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!277 = !DILocation(line: 161, column: 51, scope: !271)
!278 = !DILocation(line: 398, column: 3, scope: !279, inlinedAt: !277)
!279 = distinct !DILexicalBlock(scope: !276, file: !42, line: 397, column: 2)
!280 = !DILocation(line: 400, column: 9, scope: !276, inlinedAt: !277)
!281 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !7, file: !7, line: 167, type: !260, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!282 = !DILocation(line: 168, column: 1, scope: !281)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !7, line: 167, type: !11)
!284 = !DILocation(line: 167, column: 30, scope: !281)
!285 = !DILocation(line: 169, column: 7, scope: !281)
!286 = !DILocation(line: 169, column: 25, scope: !281)
!287 = !DILocation(line: 170, column: 9, scope: !281)
!288 = !DILocation(line: 170, column: 24, scope: !281)
!289 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !7, file: !7, line: 173, type: !290, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !11}
!292 = !DILocation(line: 174, column: 1, scope: !289)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !7, line: 173, type: !11)
!294 = !DILocation(line: 173, column: 23, scope: !289)
!295 = !DILocalVariable(name: "i", scope: !296, file: !7, line: 175, type: !15, align: 8)
!296 = distinct !DILexicalBlock(scope: !289, file: !7, line: 175, column: 2)
!297 = !DILocation(line: 175, column: 11, scope: !296)
!298 = !DILocation(line: 175, column: 15, scope: !296)
!299 = !DILocation(line: 175, column: 18, scope: !296)
!300 = !DILocation(line: 175, column: 22, scope: !296)
!301 = !DILocation(line: 177, column: 21, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !7, line: 176, column: 2)
!303 = !DILocation(line: 177, column: 34, scope: !302)
!304 = !DILocation(line: 177, column: 3, scope: !302)
!305 = !DILocation(line: 175, column: 33, scope: !296)
!306 = !DILocation(line: 179, column: 2, scope: !289)
!307 = !DILocation(line: 179, column: 14, scope: !289)
!308 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !7, file: !7, line: 195, type: !260, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!309 = !DILocation(line: 196, column: 1, scope: !308)
!310 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !7, line: 195, type: !11)
!311 = !DILocation(line: 195, column: 36, scope: !308)
!312 = !DILocation(line: 197, column: 7, scope: !308)
!313 = !DILocation(line: 197, column: 25, scope: !308)
!314 = !DILocation(line: 199, column: 9, scope: !308)
!315 = !DILocation(line: 199, column: 22, scope: !308)
!316 = !DILocation(line: 198, column: 23, scope: !317)
!317 = distinct !DILexicalBlock(scope: !308, file: !7, line: 198, column: 8)
!318 = !DILocation(line: 198, column: 8, scope: !317)
!319 = distinct !DISubprogram(name: "new_pop_first", linkageName: "std.collections.anylist.AnyList.new_pop_first", scope: !7, file: !7, line: 206, type: !236, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!320 = !DILocation(line: 207, column: 1, scope: !319)
!321 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !7, line: 206, type: !11)
!322 = !DILocation(line: 206, column: 31, scope: !319)
!323 = !DILocalVariable(name: "allocator", arg: 2, scope: !319, file: !7, line: 206, type: !19)
!324 = !DILocation(line: 206, column: 48, scope: !319)
!325 = !DILocation(line: 208, column: 9, scope: !319)
!326 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !7, file: !7, line: 214, type: !236, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!327 = !DILocation(line: 215, column: 1, scope: !326)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !7, line: 214, type: !11)
!329 = !DILocation(line: 214, column: 32, scope: !326)
!330 = !DILocalVariable(name: "allocator", arg: 2, scope: !326, file: !7, line: 214, type: !19)
!331 = !DILocation(line: 214, column: 49, scope: !326)
!332 = !DILocation(line: 216, column: 7, scope: !326)
!333 = !DILocation(line: 216, column: 25, scope: !326)
!334 = !DILocation(line: 219, column: 41, scope: !326)
!335 = !DILocation(line: 219, column: 54, scope: !326)
!336 = !DILocation(line: 219, column: 9, scope: !326)
!337 = !DILocation(line: 218, column: 23, scope: !338)
!338 = distinct !DILexicalBlock(scope: !326, file: !7, line: 218, column: 8)
!339 = !DILocation(line: 218, column: 8, scope: !338)
!340 = !DILocation(line: 217, column: 26, scope: !341)
!341 = distinct !DILexicalBlock(scope: !326, file: !7, line: 217, column: 8)
!342 = !DILocation(line: 217, column: 39, scope: !341)
!343 = !DILocation(line: 217, column: 8, scope: !341)
!344 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !7, file: !7, line: 225, type: !260, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!345 = !DILocation(line: 225, column: 43, scope: !344)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !7, line: 225, type: !11)
!347 = !DILocation(line: 225, column: 33, scope: !344)
!348 = !DILocation(line: 396, column: 6, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 225, column: 63, scope: !344)
!351 = !DILocation(line: 398, column: 3, scope: !352, inlinedAt: !350)
!352 = distinct !DILexicalBlock(scope: !349, file: !42, line: 397, column: 2)
!353 = !DILocation(line: 400, column: 9, scope: !349, inlinedAt: !350)
!354 = distinct !DISubprogram(name: "temp_pop_first", linkageName: "std.collections.anylist.AnyList.temp_pop_first", scope: !7, file: !7, line: 231, type: !260, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!355 = !DILocation(line: 231, column: 42, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !7, line: 231, type: !11)
!357 = !DILocation(line: 231, column: 32, scope: !354)
!358 = !DILocation(line: 396, column: 6, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!360 = !DILocation(line: 231, column: 61, scope: !354)
!361 = !DILocation(line: 398, column: 3, scope: !362, inlinedAt: !360)
!362 = distinct !DILexicalBlock(scope: !359, file: !42, line: 397, column: 2)
!363 = !DILocation(line: 400, column: 9, scope: !359, inlinedAt: !360)
!364 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !7, file: !7, line: 236, type: !365, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !11, !16}
!367 = !DILocation(line: 237, column: 1, scope: !364)
!368 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !7, line: 236, type: !11)
!369 = !DILocation(line: 236, column: 27, scope: !364)
!370 = !DILocalVariable(name: "index", arg: 2, scope: !364, file: !7, line: 236, type: !15)
!371 = !DILocation(line: 236, column: 38, scope: !364)
!372 = !DILocation(line: 234, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !364, file: !7, line: 237, column: 1)
!374 = !DILocation(line: 234, column: 19, scope: !373)
!375 = !DILocation(line: 238, column: 9, scope: !364)
!376 = !DILocation(line: 238, column: 22, scope: !364)
!377 = !DILocation(line: 238, column: 31, scope: !364)
!378 = !DILocation(line: 238, column: 48, scope: !364)
!379 = !DILocation(line: 239, column: 20, scope: !364)
!380 = !DILocation(line: 239, column: 33, scope: !364)
!381 = !DILocation(line: 239, column: 2, scope: !364)
!382 = !DILocation(line: 240, column: 41, scope: !364)
!383 = !DILocation(line: 240, column: 54, scope: !364)
!384 = !DILocation(line: 240, column: 67, scope: !364)
!385 = !DILocation(line: 240, column: 2, scope: !364)
!386 = !DILocation(line: 240, column: 15, scope: !364)
!387 = !DILocation(line: 240, column: 24, scope: !364)
!388 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !7, file: !7, line: 243, type: !389, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !11, !11}
!391 = !DILocation(line: 244, column: 1, scope: !388)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !7, line: 243, type: !11)
!393 = !DILocation(line: 243, column: 25, scope: !388)
!394 = !DILocalVariable(name: "other_list", arg: 2, scope: !388, file: !7, line: 243, type: !11)
!395 = !DILocation(line: 243, column: 41, scope: !388)
!396 = !DILocation(line: 245, column: 7, scope: !388)
!397 = !DILocation(line: 245, column: 30, scope: !388)
!398 = !DILocation(line: 246, column: 15, scope: !388)
!399 = !DILocation(line: 246, column: 2, scope: !388)
!400 = !DILocation(line: 247, column: 19, scope: !401)
!401 = distinct !DILexicalBlock(scope: !388, file: !7, line: 247, column: 2)
!402 = !DILocalVariable(name: ".temp", scope: !401, file: !7, line: 247, type: !15, align: 8)
!403 = !DILocalVariable(name: "value", scope: !404, file: !7, line: 247, type: !27, align: 8)
!404 = distinct !DILexicalBlock(scope: !401, file: !7, line: 248, column: 2)
!405 = !DILocation(line: 247, column: 11, scope: !404)
!406 = !DILocation(line: 477, column: 9, scope: !407, inlinedAt: !405)
!407 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !7, file: !7, line: 475, scopeLine: 475, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!408 = !DILocation(line: 477, column: 22, scope: !407, inlinedAt: !405)
!409 = !DILocation(line: 249, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !404, file: !7, line: 248, column: 2)
!411 = !DILocation(line: 249, column: 16, scope: !410)
!412 = !DILocation(line: 249, column: 52, scope: !410)
!413 = !DILocation(line: 249, column: 68, scope: !410)
!414 = !DILocation(line: 249, column: 31, scope: !410)
!415 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !7, file: !7, line: 256, type: !290, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!416 = !DILocation(line: 257, column: 1, scope: !415)
!417 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !7, line: 256, type: !11)
!418 = !DILocation(line: 256, column: 25, scope: !415)
!419 = !DILocation(line: 258, column: 6, scope: !415)
!420 = !DILocation(line: 258, column: 27, scope: !415)
!421 = !DILocalVariable(name: "half", scope: !415, file: !7, line: 259, type: !15, align: 8)
!422 = !DILocation(line: 259, column: 6, scope: !415)
!423 = !DILocation(line: 259, column: 13, scope: !415)
!424 = !DILocalVariable(name: "end", scope: !415, file: !7, line: 260, type: !15, align: 8)
!425 = !DILocation(line: 260, column: 6, scope: !415)
!426 = !DILocation(line: 260, column: 12, scope: !415)
!427 = !DILocalVariable(name: "i", scope: !428, file: !7, line: 261, type: !15, align: 8)
!428 = distinct !DILexicalBlock(scope: !415, file: !7, line: 261, column: 2)
!429 = !DILocation(line: 261, column: 11, scope: !428)
!430 = !DILocation(line: 261, column: 15, scope: !428)
!431 = !DILocation(line: 261, column: 18, scope: !428)
!432 = !DILocation(line: 261, column: 22, scope: !428)
!433 = !DILocation(line: 263, column: 16, scope: !434)
!434 = distinct !DILexicalBlock(scope: !428, file: !7, line: 262, column: 2)
!435 = !DILocation(line: 263, column: 22, scope: !434)
!436 = !DILocation(line: 263, column: 3, scope: !434)
!437 = !DILocation(line: 261, column: 28, scope: !428)
!438 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !7, file: !7, line: 267, type: !439, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !11}
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !442, identifier: "any[]")
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !441, baseType: !26, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !441, baseType: !15, size: 64, align: 64, offset: 64)
!445 = !DILocation(line: 268, column: 1, scope: !438)
!446 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !7, line: 267, type: !11)
!447 = !DILocation(line: 267, column: 29, scope: !438)
!448 = !DILocation(line: 269, column: 9, scope: !438)
!449 = !DILocation(line: 269, column: 23, scope: !438)
!450 = distinct !DISubprogram(name: "insert_at_internal", linkageName: "std.collections.anylist.AnyList.insert_at_internal", scope: !7, file: !7, line: 292, type: !451, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !11, !16, !27}
!453 = !DILocation(line: 293, column: 1, scope: !450)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !7, line: 292, type: !11)
!455 = !DILocation(line: 292, column: 36, scope: !450)
!456 = !DILocalVariable(name: "index", arg: 2, scope: !450, file: !7, line: 292, type: !15)
!457 = !DILocation(line: 292, column: 47, scope: !450)
!458 = !DILocalVariable(name: "value", arg: 3, scope: !450, file: !7, line: 292, type: !27)
!459 = !DILocation(line: 292, column: 58, scope: !450)
!460 = !DILocation(line: 290, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !450, file: !7, line: 293, column: 1)
!462 = !DILocation(line: 290, column: 19, scope: !461)
!463 = !DILocation(line: 494, column: 52, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!465 = !DILocation(line: 294, column: 2, scope: !450)
!466 = !DILocalVariable(name: "i", scope: !467, file: !7, line: 295, type: !15, align: 8)
!467 = distinct !DILexicalBlock(scope: !450, file: !7, line: 295, column: 2)
!468 = !DILocation(line: 295, column: 11, scope: !467)
!469 = !DILocation(line: 295, column: 15, scope: !467)
!470 = !DILocation(line: 295, column: 26, scope: !467)
!471 = !DILocation(line: 295, column: 30, scope: !467)
!472 = !DILocation(line: 297, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !7, line: 296, column: 2)
!474 = !DILocation(line: 297, column: 16, scope: !473)
!475 = !DILocation(line: 297, column: 21, scope: !473)
!476 = !DILocation(line: 297, column: 34, scope: !473)
!477 = !DILocation(line: 295, column: 37, scope: !467)
!478 = !DILocation(line: 299, column: 2, scope: !450)
!479 = !DILocation(line: 300, column: 2, scope: !450)
!480 = !DILocation(line: 300, column: 15, scope: !450)
!481 = !DILocation(line: 300, column: 24, scope: !450)
!482 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !7, file: !7, line: 307, type: !290, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!483 = !DILocation(line: 308, column: 1, scope: !482)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !7, line: 307, type: !11)
!485 = !DILocation(line: 307, column: 29, scope: !482)
!486 = !DILocation(line: 305, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !482, file: !7, line: 308, column: 1)
!488 = !DILocation(line: 309, column: 20, scope: !482)
!489 = !DILocation(line: 309, column: 35, scope: !482)
!490 = !DILocation(line: 309, column: 2, scope: !482)
!491 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !7, file: !7, line: 315, type: !290, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!492 = !DILocation(line: 316, column: 1, scope: !491)
!493 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !7, line: 315, type: !11)
!494 = !DILocation(line: 315, column: 30, scope: !491)
!495 = !DILocation(line: 313, column: 11, scope: !496)
!496 = distinct !DILexicalBlock(scope: !491, file: !7, line: 316, column: 1)
!497 = !DILocation(line: 317, column: 17, scope: !491)
!498 = !DILocation(line: 317, column: 2, scope: !491)
!499 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 325, type: !260, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!500 = !DILocation(line: 326, column: 1, scope: !499)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !7, line: 325, type: !11)
!502 = !DILocation(line: 325, column: 27, scope: !499)
!503 = !DILocation(line: 327, column: 9, scope: !499)
!504 = !DILocation(line: 327, column: 21, scope: !499)
!505 = !DILocation(line: 327, column: 34, scope: !499)
!506 = !DILocation(line: 327, column: 39, scope: !499)
!507 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 335, type: !260, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!508 = !DILocation(line: 336, column: 1, scope: !507)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !7, line: 335, type: !11)
!510 = !DILocation(line: 335, column: 26, scope: !507)
!511 = !DILocation(line: 337, column: 9, scope: !507)
!512 = !DILocation(line: 337, column: 21, scope: !507)
!513 = !DILocation(line: 337, column: 34, scope: !507)
!514 = !DILocation(line: 337, column: 51, scope: !507)
!515 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !7, file: !7, line: 340, type: !516, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !11}
!518 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!519 = !DILocation(line: 341, column: 1, scope: !515)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !7, line: 340, type: !11)
!521 = !DILocation(line: 340, column: 26, scope: !515)
!522 = !DILocation(line: 342, column: 10, scope: !515)
!523 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 345, type: !524, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!524 = !DISubroutineType(types: !525)
!525 = !{!15, !11}
!526 = !DILocation(line: 346, column: 1, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !7, line: 345, type: !11)
!528 = !DILocation(line: 345, column: 20, scope: !523)
!529 = !DILocation(line: 347, column: 9, scope: !523)
!530 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 361, type: !531, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!531 = !DISubroutineType(types: !532)
!532 = !{!27, !11, !16}
!533 = !DILocation(line: 362, column: 1, scope: !530)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !7, line: 361, type: !11)
!535 = !DILocation(line: 361, column: 24, scope: !530)
!536 = !DILocalVariable(name: "index", arg: 2, scope: !530, file: !7, line: 361, type: !15)
!537 = !DILocation(line: 361, column: 35, scope: !530)
!538 = !DILocation(line: 359, column: 11, scope: !539)
!539 = distinct !DILexicalBlock(scope: !530, file: !7, line: 362, column: 1)
!540 = !DILocation(line: 359, column: 19, scope: !539)
!541 = !DILocation(line: 363, column: 9, scope: !530)
!542 = !DILocation(line: 363, column: 22, scope: !530)
!543 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !7, file: !7, line: 366, type: !290, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!544 = !DILocation(line: 367, column: 1, scope: !543)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !7, line: 366, type: !11)
!546 = !DILocation(line: 366, column: 22, scope: !543)
!547 = !DILocation(line: 368, column: 7, scope: !543)
!548 = !DILocation(line: 368, column: 29, scope: !543)
!549 = !DILocation(line: 369, column: 2, scope: !543)
!550 = !DILocation(line: 370, column: 18, scope: !543)
!551 = !DILocation(line: 370, column: 34, scope: !543)
!552 = !DILocation(line: 101, column: 6, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!554 = !DILocation(line: 370, column: 2, scope: !543)
!555 = !DILocation(line: 101, column: 18, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 105, column: 25, scope: !553, inlinedAt: !554)
!557 = !DILocation(line: 105, column: 2, scope: !553, inlinedAt: !554)
!558 = !DILocation(line: 371, column: 2, scope: !543)
!559 = !DILocation(line: 371, column: 18, scope: !543)
!560 = !DILocation(line: 372, column: 2, scope: !543)
!561 = !DILocation(line: 372, column: 17, scope: !543)
!562 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !7, file: !7, line: 375, type: !563, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !11, !16, !16}
!565 = !DILocation(line: 376, column: 1, scope: !562)
!566 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !7, line: 375, type: !11)
!567 = !DILocation(line: 375, column: 22, scope: !562)
!568 = !DILocalVariable(name: "i", arg: 2, scope: !562, file: !7, line: 375, type: !15)
!569 = !DILocation(line: 375, column: 33, scope: !562)
!570 = !DILocalVariable(name: "j", arg: 3, scope: !562, file: !7, line: 375, type: !15)
!571 = !DILocation(line: 375, column: 40, scope: !562)
!572 = !DILocalVariable(name: "temp", scope: !562, file: !7, line: 377, type: !27, align: 8)
!573 = !DILocation(line: 377, column: 6, scope: !562)
!574 = !DILocation(line: 377, column: 13, scope: !562)
!575 = !DILocation(line: 377, column: 26, scope: !562)
!576 = !DILocation(line: 378, column: 2, scope: !562)
!577 = !DILocation(line: 378, column: 15, scope: !562)
!578 = !DILocation(line: 378, column: 20, scope: !562)
!579 = !DILocation(line: 378, column: 33, scope: !562)
!580 = !DILocation(line: 379, column: 2, scope: !562)
!581 = !DILocation(line: 379, column: 15, scope: !562)
!582 = !DILocation(line: 379, column: 20, scope: !562)
!583 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !7, file: !7, line: 386, type: !584, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!584 = !DISubroutineType(types: !585)
!585 = !{!15, !11, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!518, !27}
!589 = !DILocation(line: 387, column: 1, scope: !583)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !7, line: 386, type: !11)
!591 = !DILocation(line: 386, column: 26, scope: !583)
!592 = !DILocalVariable(name: "filter", arg: 2, scope: !583, file: !7, line: 386, type: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !7, file: !7, line: 7, baseType: !586, align: 8)
!594 = !DILocation(line: 386, column: 46, scope: !583)
!595 = !DILocalVariable(name: "size", scope: !596, file: !7, line: 402, type: !15, align: 8)
!596 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!597 = !DILocation(line: 402, column: 6, scope: !596, inlinedAt: !598)
!598 = !DILocation(line: 388, column: 9, scope: !583)
!599 = !DILocation(line: 402, column: 13, scope: !596, inlinedAt: !598)
!600 = !DILocalVariable(name: "i", scope: !601, file: !7, line: 403, type: !15, align: 8)
!601 = distinct !DILexicalBlock(scope: !596, file: !7, line: 403, column: 2)
!602 = !DILocation(line: 403, column: 11, scope: !601, inlinedAt: !598)
!603 = !DILocation(line: 403, column: 15, scope: !601, inlinedAt: !598)
!604 = !DILocalVariable(name: "k", scope: !601, file: !7, line: 403, type: !15, align: 8)
!605 = !DILocation(line: 403, column: 25, scope: !601, inlinedAt: !598)
!606 = !DILocation(line: 403, column: 29, scope: !601, inlinedAt: !598)
!607 = !DILocation(line: 403, column: 35, scope: !601, inlinedAt: !598)
!608 = !DILocation(line: 409, column: 4, scope: !609, inlinedAt: !598)
!609 = distinct !DILexicalBlock(scope: !601, file: !7, line: 404, column: 2)
!610 = !DILocation(line: 409, column: 11, scope: !611, inlinedAt: !598)
!611 = distinct !DILexicalBlock(scope: !609, file: !7, line: 409, column: 4)
!612 = !DILocation(line: 409, column: 20, scope: !611, inlinedAt: !598)
!613 = !DILocation(line: 409, column: 28, scope: !611, inlinedAt: !598)
!614 = !DILocation(line: 409, column: 41, scope: !611, inlinedAt: !598)
!615 = !DILocation(line: 409, column: 27, scope: !611, inlinedAt: !598)
!616 = !DILocation(line: 409, column: 50, scope: !611, inlinedAt: !598)
!617 = !DILocalVariable(name: "n", scope: !609, file: !7, line: 412, type: !15, align: 8)
!618 = !DILocation(line: 412, column: 7, scope: !609, inlinedAt: !598)
!619 = !DILocation(line: 412, column: 11, scope: !609, inlinedAt: !598)
!620 = !DILocation(line: 412, column: 23, scope: !609, inlinedAt: !598)
!621 = !DILocalVariable(name: "j", scope: !622, file: !7, line: 413, type: !15, align: 8)
!622 = distinct !DILexicalBlock(scope: !609, file: !7, line: 413, column: 3)
!623 = !DILocation(line: 413, column: 12, scope: !622, inlinedAt: !598)
!624 = !DILocation(line: 413, column: 16, scope: !622, inlinedAt: !598)
!625 = !DILocation(line: 413, column: 19, scope: !622, inlinedAt: !598)
!626 = !DILocation(line: 413, column: 23, scope: !622, inlinedAt: !598)
!627 = !DILocation(line: 413, column: 49, scope: !622, inlinedAt: !598)
!628 = !DILocation(line: 413, column: 62, scope: !622, inlinedAt: !598)
!629 = !DILocation(line: 413, column: 31, scope: !622, inlinedAt: !598)
!630 = !DILocation(line: 413, column: 26, scope: !622, inlinedAt: !598)
!631 = !DILocation(line: 414, column: 23, scope: !609, inlinedAt: !598)
!632 = !DILocation(line: 414, column: 36, scope: !609, inlinedAt: !598)
!633 = !DILocation(line: 414, column: 38, scope: !609, inlinedAt: !598)
!634 = !DILocation(line: 414, column: 3, scope: !609, inlinedAt: !598)
!635 = !DILocation(line: 414, column: 16, scope: !609, inlinedAt: !598)
!636 = !DILocation(line: 414, column: 18, scope: !609, inlinedAt: !598)
!637 = !DILocation(line: 415, column: 3, scope: !609, inlinedAt: !598)
!638 = !DILocation(line: 415, column: 16, scope: !609, inlinedAt: !598)
!639 = !DILocation(line: 415, column: 20, scope: !609, inlinedAt: !598)
!640 = !DILocation(line: 420, column: 4, scope: !609, inlinedAt: !598)
!641 = !DILocation(line: 420, column: 11, scope: !642, inlinedAt: !598)
!642 = distinct !DILexicalBlock(scope: !609, file: !7, line: 420, column: 4)
!643 = !DILocation(line: 420, column: 21, scope: !642, inlinedAt: !598)
!644 = !DILocation(line: 420, column: 29, scope: !642, inlinedAt: !598)
!645 = !DILocation(line: 420, column: 42, scope: !642, inlinedAt: !598)
!646 = !DILocation(line: 420, column: 28, scope: !642, inlinedAt: !598)
!647 = !DILocation(line: 420, column: 51, scope: !642, inlinedAt: !598)
!648 = !DILocation(line: 403, column: 46, scope: !601, inlinedAt: !598)
!649 = !DILocation(line: 423, column: 9, scope: !596, inlinedAt: !598)
!650 = !DILocation(line: 423, column: 16, scope: !596, inlinedAt: !598)
!651 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !7, file: !7, line: 395, type: !584, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!652 = !DILocation(line: 396, column: 1, scope: !651)
!653 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !7, line: 395, type: !11)
!654 = !DILocation(line: 395, column: 26, scope: !651)
!655 = !DILocalVariable(name: "selection", arg: 2, scope: !651, file: !7, line: 395, type: !593)
!656 = !DILocation(line: 395, column: 46, scope: !651)
!657 = !DILocalVariable(name: "size", scope: !658, file: !7, line: 402, type: !15, align: 8)
!658 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!659 = !DILocation(line: 402, column: 6, scope: !658, inlinedAt: !660)
!660 = !DILocation(line: 397, column: 9, scope: !651)
!661 = !DILocation(line: 402, column: 13, scope: !658, inlinedAt: !660)
!662 = !DILocalVariable(name: "i", scope: !663, file: !7, line: 403, type: !15, align: 8)
!663 = distinct !DILexicalBlock(scope: !658, file: !7, line: 403, column: 2)
!664 = !DILocation(line: 403, column: 11, scope: !663, inlinedAt: !660)
!665 = !DILocation(line: 403, column: 15, scope: !663, inlinedAt: !660)
!666 = !DILocalVariable(name: "k", scope: !663, file: !7, line: 403, type: !15, align: 8)
!667 = !DILocation(line: 403, column: 25, scope: !663, inlinedAt: !660)
!668 = !DILocation(line: 403, column: 29, scope: !663, inlinedAt: !660)
!669 = !DILocation(line: 403, column: 35, scope: !663, inlinedAt: !660)
!670 = !DILocation(line: 407, column: 4, scope: !671, inlinedAt: !660)
!671 = distinct !DILexicalBlock(scope: !663, file: !7, line: 404, column: 2)
!672 = !DILocation(line: 407, column: 11, scope: !673, inlinedAt: !660)
!673 = distinct !DILexicalBlock(scope: !671, file: !7, line: 407, column: 4)
!674 = !DILocation(line: 407, column: 21, scope: !673, inlinedAt: !660)
!675 = !DILocation(line: 407, column: 29, scope: !673, inlinedAt: !660)
!676 = !DILocation(line: 407, column: 42, scope: !673, inlinedAt: !660)
!677 = !DILocation(line: 407, column: 28, scope: !673, inlinedAt: !660)
!678 = !DILocation(line: 407, column: 51, scope: !673, inlinedAt: !660)
!679 = !DILocalVariable(name: "n", scope: !671, file: !7, line: 412, type: !15, align: 8)
!680 = !DILocation(line: 412, column: 7, scope: !671, inlinedAt: !660)
!681 = !DILocation(line: 412, column: 11, scope: !671, inlinedAt: !660)
!682 = !DILocation(line: 412, column: 23, scope: !671, inlinedAt: !660)
!683 = !DILocalVariable(name: "j", scope: !684, file: !7, line: 413, type: !15, align: 8)
!684 = distinct !DILexicalBlock(scope: !671, file: !7, line: 413, column: 3)
!685 = !DILocation(line: 413, column: 12, scope: !684, inlinedAt: !660)
!686 = !DILocation(line: 413, column: 16, scope: !684, inlinedAt: !660)
!687 = !DILocation(line: 413, column: 19, scope: !684, inlinedAt: !660)
!688 = !DILocation(line: 413, column: 23, scope: !684, inlinedAt: !660)
!689 = !DILocation(line: 413, column: 49, scope: !684, inlinedAt: !660)
!690 = !DILocation(line: 413, column: 62, scope: !684, inlinedAt: !660)
!691 = !DILocation(line: 413, column: 31, scope: !684, inlinedAt: !660)
!692 = !DILocation(line: 413, column: 26, scope: !684, inlinedAt: !660)
!693 = !DILocation(line: 414, column: 23, scope: !671, inlinedAt: !660)
!694 = !DILocation(line: 414, column: 36, scope: !671, inlinedAt: !660)
!695 = !DILocation(line: 414, column: 38, scope: !671, inlinedAt: !660)
!696 = !DILocation(line: 414, column: 3, scope: !671, inlinedAt: !660)
!697 = !DILocation(line: 414, column: 16, scope: !671, inlinedAt: !660)
!698 = !DILocation(line: 414, column: 18, scope: !671, inlinedAt: !660)
!699 = !DILocation(line: 415, column: 3, scope: !671, inlinedAt: !660)
!700 = !DILocation(line: 415, column: 16, scope: !671, inlinedAt: !660)
!701 = !DILocation(line: 415, column: 20, scope: !671, inlinedAt: !660)
!702 = !DILocation(line: 418, column: 4, scope: !671, inlinedAt: !660)
!703 = !DILocation(line: 418, column: 11, scope: !704, inlinedAt: !660)
!704 = distinct !DILexicalBlock(scope: !671, file: !7, line: 418, column: 4)
!705 = !DILocation(line: 418, column: 20, scope: !704, inlinedAt: !660)
!706 = !DILocation(line: 418, column: 28, scope: !704, inlinedAt: !660)
!707 = !DILocation(line: 418, column: 41, scope: !704, inlinedAt: !660)
!708 = !DILocation(line: 418, column: 27, scope: !704, inlinedAt: !660)
!709 = !DILocation(line: 418, column: 50, scope: !704, inlinedAt: !660)
!710 = !DILocation(line: 403, column: 46, scope: !663, inlinedAt: !660)
!711 = !DILocation(line: 423, column: 9, scope: !658, inlinedAt: !660)
!712 = !DILocation(line: 423, column: 16, scope: !658, inlinedAt: !660)
!713 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !7, file: !7, line: 426, type: !714, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!714 = !DISubroutineType(types: !715)
!715 = !{!15, !11, !716, !27}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !717, size: 64, align: 64, dwarfAddressSpace: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!518, !27, !27}
!719 = !DILocation(line: 427, column: 1, scope: !713)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !7, line: 426, type: !11)
!721 = !DILocation(line: 426, column: 34, scope: !713)
!722 = !DILocalVariable(name: "filter", arg: 2, scope: !713, file: !7, line: 426, type: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !7, file: !7, line: 8, baseType: !716, align: 8)
!724 = !DILocation(line: 426, column: 49, scope: !713)
!725 = !DILocalVariable(name: "context", arg: 3, scope: !713, file: !7, line: 426, type: !27)
!726 = !DILocation(line: 426, column: 61, scope: !713)
!727 = !DILocalVariable(name: "size", scope: !728, file: !7, line: 438, type: !15, align: 8)
!728 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!729 = !DILocation(line: 438, column: 6, scope: !728, inlinedAt: !730)
!730 = !DILocation(line: 428, column: 9, scope: !713)
!731 = !DILocation(line: 438, column: 13, scope: !728, inlinedAt: !730)
!732 = !DILocalVariable(name: "i", scope: !733, file: !7, line: 439, type: !15, align: 8)
!733 = distinct !DILexicalBlock(scope: !728, file: !7, line: 439, column: 2)
!734 = !DILocation(line: 439, column: 11, scope: !733, inlinedAt: !730)
!735 = !DILocation(line: 439, column: 15, scope: !733, inlinedAt: !730)
!736 = !DILocalVariable(name: "k", scope: !733, file: !7, line: 439, type: !15, align: 8)
!737 = !DILocation(line: 439, column: 25, scope: !733, inlinedAt: !730)
!738 = !DILocation(line: 439, column: 29, scope: !733, inlinedAt: !730)
!739 = !DILocation(line: 439, column: 35, scope: !733, inlinedAt: !730)
!740 = !DILocation(line: 445, column: 4, scope: !741, inlinedAt: !730)
!741 = distinct !DILexicalBlock(scope: !733, file: !7, line: 440, column: 2)
!742 = !DILocation(line: 445, column: 11, scope: !743, inlinedAt: !730)
!743 = distinct !DILexicalBlock(scope: !741, file: !7, line: 445, column: 4)
!744 = !DILocation(line: 445, column: 20, scope: !743, inlinedAt: !730)
!745 = !DILocation(line: 445, column: 28, scope: !743, inlinedAt: !730)
!746 = !DILocation(line: 445, column: 41, scope: !743, inlinedAt: !730)
!747 = !DILocation(line: 445, column: 27, scope: !743, inlinedAt: !730)
!748 = !DILocation(line: 445, column: 55, scope: !743, inlinedAt: !730)
!749 = !DILocalVariable(name: "n", scope: !741, file: !7, line: 448, type: !15, align: 8)
!750 = !DILocation(line: 448, column: 7, scope: !741, inlinedAt: !730)
!751 = !DILocation(line: 448, column: 11, scope: !741, inlinedAt: !730)
!752 = !DILocation(line: 448, column: 23, scope: !741, inlinedAt: !730)
!753 = !DILocalVariable(name: "j", scope: !754, file: !7, line: 449, type: !15, align: 8)
!754 = distinct !DILexicalBlock(scope: !741, file: !7, line: 449, column: 3)
!755 = !DILocation(line: 449, column: 12, scope: !754, inlinedAt: !730)
!756 = !DILocation(line: 449, column: 16, scope: !754, inlinedAt: !730)
!757 = !DILocation(line: 449, column: 19, scope: !754, inlinedAt: !730)
!758 = !DILocation(line: 449, column: 23, scope: !754, inlinedAt: !730)
!759 = !DILocation(line: 449, column: 49, scope: !754, inlinedAt: !730)
!760 = !DILocation(line: 449, column: 62, scope: !754, inlinedAt: !730)
!761 = !DILocation(line: 449, column: 31, scope: !754, inlinedAt: !730)
!762 = !DILocation(line: 449, column: 26, scope: !754, inlinedAt: !730)
!763 = !DILocation(line: 450, column: 23, scope: !741, inlinedAt: !730)
!764 = !DILocation(line: 450, column: 36, scope: !741, inlinedAt: !730)
!765 = !DILocation(line: 450, column: 38, scope: !741, inlinedAt: !730)
!766 = !DILocation(line: 450, column: 3, scope: !741, inlinedAt: !730)
!767 = !DILocation(line: 450, column: 16, scope: !741, inlinedAt: !730)
!768 = !DILocation(line: 450, column: 18, scope: !741, inlinedAt: !730)
!769 = !DILocation(line: 451, column: 3, scope: !741, inlinedAt: !730)
!770 = !DILocation(line: 451, column: 16, scope: !741, inlinedAt: !730)
!771 = !DILocation(line: 451, column: 20, scope: !741, inlinedAt: !730)
!772 = !DILocation(line: 456, column: 4, scope: !741, inlinedAt: !730)
!773 = !DILocation(line: 456, column: 11, scope: !774, inlinedAt: !730)
!774 = distinct !DILexicalBlock(scope: !741, file: !7, line: 456, column: 4)
!775 = !DILocation(line: 456, column: 21, scope: !774, inlinedAt: !730)
!776 = !DILocation(line: 456, column: 29, scope: !774, inlinedAt: !730)
!777 = !DILocation(line: 456, column: 42, scope: !774, inlinedAt: !730)
!778 = !DILocation(line: 456, column: 28, scope: !774, inlinedAt: !730)
!779 = !DILocation(line: 456, column: 56, scope: !774, inlinedAt: !730)
!780 = !DILocation(line: 439, column: 46, scope: !733, inlinedAt: !730)
!781 = !DILocation(line: 459, column: 9, scope: !728, inlinedAt: !730)
!782 = !DILocation(line: 459, column: 16, scope: !728, inlinedAt: !730)
!783 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !7, file: !7, line: 431, type: !714, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!784 = !DILocation(line: 432, column: 1, scope: !783)
!785 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !7, line: 431, type: !11)
!786 = !DILocation(line: 431, column: 34, scope: !783)
!787 = !DILocalVariable(name: "filter", arg: 2, scope: !783, file: !7, line: 431, type: !723)
!788 = !DILocation(line: 431, column: 49, scope: !783)
!789 = !DILocalVariable(name: "context", arg: 3, scope: !783, file: !7, line: 431, type: !27)
!790 = !DILocation(line: 431, column: 61, scope: !783)
!791 = !DILocalVariable(name: "size", scope: !792, file: !7, line: 438, type: !15, align: 8)
!792 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!793 = !DILocation(line: 438, column: 6, scope: !792, inlinedAt: !794)
!794 = !DILocation(line: 433, column: 9, scope: !783)
!795 = !DILocation(line: 438, column: 13, scope: !792, inlinedAt: !794)
!796 = !DILocalVariable(name: "i", scope: !797, file: !7, line: 439, type: !15, align: 8)
!797 = distinct !DILexicalBlock(scope: !792, file: !7, line: 439, column: 2)
!798 = !DILocation(line: 439, column: 11, scope: !797, inlinedAt: !794)
!799 = !DILocation(line: 439, column: 15, scope: !797, inlinedAt: !794)
!800 = !DILocalVariable(name: "k", scope: !797, file: !7, line: 439, type: !15, align: 8)
!801 = !DILocation(line: 439, column: 25, scope: !797, inlinedAt: !794)
!802 = !DILocation(line: 439, column: 29, scope: !797, inlinedAt: !794)
!803 = !DILocation(line: 439, column: 35, scope: !797, inlinedAt: !794)
!804 = !DILocation(line: 443, column: 4, scope: !805, inlinedAt: !794)
!805 = distinct !DILexicalBlock(scope: !797, file: !7, line: 440, column: 2)
!806 = !DILocation(line: 443, column: 11, scope: !807, inlinedAt: !794)
!807 = distinct !DILexicalBlock(scope: !805, file: !7, line: 443, column: 4)
!808 = !DILocation(line: 443, column: 21, scope: !807, inlinedAt: !794)
!809 = !DILocation(line: 443, column: 29, scope: !807, inlinedAt: !794)
!810 = !DILocation(line: 443, column: 42, scope: !807, inlinedAt: !794)
!811 = !DILocation(line: 443, column: 28, scope: !807, inlinedAt: !794)
!812 = !DILocation(line: 443, column: 56, scope: !807, inlinedAt: !794)
!813 = !DILocalVariable(name: "n", scope: !805, file: !7, line: 448, type: !15, align: 8)
!814 = !DILocation(line: 448, column: 7, scope: !805, inlinedAt: !794)
!815 = !DILocation(line: 448, column: 11, scope: !805, inlinedAt: !794)
!816 = !DILocation(line: 448, column: 23, scope: !805, inlinedAt: !794)
!817 = !DILocalVariable(name: "j", scope: !818, file: !7, line: 449, type: !15, align: 8)
!818 = distinct !DILexicalBlock(scope: !805, file: !7, line: 449, column: 3)
!819 = !DILocation(line: 449, column: 12, scope: !818, inlinedAt: !794)
!820 = !DILocation(line: 449, column: 16, scope: !818, inlinedAt: !794)
!821 = !DILocation(line: 449, column: 19, scope: !818, inlinedAt: !794)
!822 = !DILocation(line: 449, column: 23, scope: !818, inlinedAt: !794)
!823 = !DILocation(line: 449, column: 49, scope: !818, inlinedAt: !794)
!824 = !DILocation(line: 449, column: 62, scope: !818, inlinedAt: !794)
!825 = !DILocation(line: 449, column: 31, scope: !818, inlinedAt: !794)
!826 = !DILocation(line: 449, column: 26, scope: !818, inlinedAt: !794)
!827 = !DILocation(line: 450, column: 23, scope: !805, inlinedAt: !794)
!828 = !DILocation(line: 450, column: 36, scope: !805, inlinedAt: !794)
!829 = !DILocation(line: 450, column: 38, scope: !805, inlinedAt: !794)
!830 = !DILocation(line: 450, column: 3, scope: !805, inlinedAt: !794)
!831 = !DILocation(line: 450, column: 16, scope: !805, inlinedAt: !794)
!832 = !DILocation(line: 450, column: 18, scope: !805, inlinedAt: !794)
!833 = !DILocation(line: 451, column: 3, scope: !805, inlinedAt: !794)
!834 = !DILocation(line: 451, column: 16, scope: !805, inlinedAt: !794)
!835 = !DILocation(line: 451, column: 20, scope: !805, inlinedAt: !794)
!836 = !DILocation(line: 454, column: 4, scope: !805, inlinedAt: !794)
!837 = !DILocation(line: 454, column: 11, scope: !838, inlinedAt: !794)
!838 = distinct !DILexicalBlock(scope: !805, file: !7, line: 454, column: 4)
!839 = !DILocation(line: 454, column: 20, scope: !838, inlinedAt: !794)
!840 = !DILocation(line: 454, column: 28, scope: !838, inlinedAt: !794)
!841 = !DILocation(line: 454, column: 41, scope: !838, inlinedAt: !794)
!842 = !DILocation(line: 454, column: 27, scope: !838, inlinedAt: !794)
!843 = !DILocation(line: 454, column: 55, scope: !838, inlinedAt: !794)
!844 = !DILocation(line: 439, column: 46, scope: !797, inlinedAt: !794)
!845 = !DILocation(line: 459, column: 9, scope: !792, inlinedAt: !794)
!846 = !DILocation(line: 459, column: 16, scope: !792, inlinedAt: !794)
!847 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !7, file: !7, line: 465, type: !365, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!848 = !DILocation(line: 466, column: 1, scope: !847)
!849 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !7, line: 465, type: !11)
!850 = !DILocation(line: 465, column: 25, scope: !847)
!851 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !847, file: !7, line: 465, type: !15)
!852 = !DILocation(line: 465, column: 36, scope: !847)
!853 = !DILocation(line: 467, column: 6, scope: !847)
!854 = !DILocation(line: 467, column: 27, scope: !847)
!855 = !DILocation(line: 468, column: 6, scope: !847)
!856 = !DILocation(line: 468, column: 23, scope: !847)
!857 = !DILocation(line: 468, column: 43, scope: !847)
!858 = !DILocation(line: 469, column: 7, scope: !847)
!859 = !DILocation(line: 469, column: 23, scope: !847)
!860 = !DILocation(line: 392, column: 27, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!862 = !DILocation(line: 469, column: 40, scope: !847)
!863 = !DILocalVariable(name: "y", scope: !864, file: !7, line: 1026, type: !15, align: 8)
!864 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !63, file: !63, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!865 = !DILocation(line: 1026, column: 13, scope: !864, inlinedAt: !866)
!866 = !DILocation(line: 470, column: 17, scope: !847)
!867 = !DILocation(line: 1026, column: 17, scope: !864, inlinedAt: !866)
!868 = !DILocation(line: 1027, column: 2, scope: !864, inlinedAt: !866)
!869 = !DILocation(line: 1027, column: 9, scope: !870, inlinedAt: !866)
!870 = distinct !DILexicalBlock(scope: !864, file: !63, line: 1027, column: 2)
!871 = !DILocation(line: 1027, column: 13, scope: !870, inlinedAt: !866)
!872 = !DILocation(line: 1027, column: 16, scope: !870, inlinedAt: !866)
!873 = !DILocation(line: 1027, column: 21, scope: !870, inlinedAt: !866)
!874 = !DILocation(line: 1028, column: 9, scope: !864, inlinedAt: !866)
!875 = !DILocation(line: 471, column: 2, scope: !847)
!876 = !DILocation(line: 471, column: 36, scope: !847)
!877 = !DILocation(line: 471, column: 52, scope: !847)
!878 = !DILocation(line: 471, column: 79, scope: !847)
!879 = !DILocation(line: 471, column: 66, scope: !847)
!880 = !DILocation(line: 90, column: 6, scope: !881, inlinedAt: !882)
!881 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !42, file: !42, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!882 = !DILocation(line: 85, column: 9, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !42, file: !42, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!884 = !DILocation(line: 471, column: 17, scope: !847)
!885 = !DILocation(line: 101, column: 6, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!887 = !DILocation(line: 92, column: 3, scope: !888, inlinedAt: !882)
!888 = distinct !DILexicalBlock(scope: !881, file: !42, line: 91, column: 2)
!889 = !DILocation(line: 101, column: 18, scope: !886, inlinedAt: !887)
!890 = !DILocation(line: 105, column: 25, scope: !886, inlinedAt: !887)
!891 = !DILocation(line: 105, column: 2, scope: !886, inlinedAt: !887)
!892 = !DILocation(line: 93, column: 10, scope: !888, inlinedAt: !882)
!893 = !DILocation(line: 95, column: 6, scope: !881, inlinedAt: !882)
!894 = !DILocation(line: 28, column: 71, scope: !895, inlinedAt: !896)
!895 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!896 = !DILocation(line: 95, column: 19, scope: !881, inlinedAt: !882)
!897 = !DILocation(line: 35, column: 60, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!899 = !DILocation(line: 96, column: 9, scope: !881, inlinedAt: !882)
!900 = !DILocation(line: 472, column: 2, scope: !847)
!901 = !DILocation(line: 472, column: 18, scope: !847)
!902 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !7, file: !7, line: 494, type: !365, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!903 = !DILocation(line: 495, column: 1, scope: !902)
!904 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !7, line: 494, type: !11)
!905 = !DILocation(line: 494, column: 33, scope: !902)
!906 = !DILocalVariable(name: "added", arg: 2, scope: !902, file: !7, line: 494, type: !15)
!907 = !DILocation(line: 494, column: 44, scope: !902)
!908 = !DILocalVariable(name: "new_size", scope: !902, file: !7, line: 496, type: !15, align: 8)
!909 = !DILocation(line: 496, column: 6, scope: !902)
!910 = !DILocation(line: 496, column: 17, scope: !902)
!911 = !DILocation(line: 496, column: 29, scope: !902)
!912 = !DILocation(line: 497, column: 6, scope: !902)
!913 = !DILocation(line: 497, column: 23, scope: !902)
!914 = !DILocation(line: 497, column: 39, scope: !902)
!915 = !DILocation(line: 499, column: 9, scope: !902)
!916 = !DILocalVariable(name: "new_capacity", scope: !902, file: !7, line: 500, type: !15, align: 8)
!917 = !DILocation(line: 500, column: 6, scope: !902)
!918 = !DILocation(line: 500, column: 21, scope: !902)
!919 = !DILocation(line: 500, column: 42, scope: !902)
!920 = !DILocation(line: 500, column: 37, scope: !902)
!921 = !DILocation(line: 500, column: 58, scope: !902)
!922 = !DILocation(line: 501, column: 2, scope: !902)
!923 = !DILocation(line: 501, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !902, file: !7, line: 501, column: 2)
!925 = !DILocation(line: 501, column: 24, scope: !924)
!926 = !DILocation(line: 501, column: 34, scope: !924)
!927 = !DILocation(line: 502, column: 15, scope: !902)
!928 = !DILocation(line: 502, column: 2, scope: !902)
