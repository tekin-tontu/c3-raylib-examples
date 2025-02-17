; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [25 x i64] }

@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 200, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, align 4, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, align 4, !dbg !4
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !6
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !9
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.6 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.8 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.9 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.panic_msg.12 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"[COMPLETE] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.14 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !11
@.func.17 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.file.18 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.panic_msg.19 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.func.20 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"[error]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"\0A Error: \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  - in %s %s:%s.\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.24 = internal constant [10 x i8] c"run_tests\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"[ok]\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Test Result: %s. %d passed, %d failed.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %0) #0 !dbg !31 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !64, metadata !DIExpression()), !dbg !70
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %names, metadata !72, metadata !DIExpression()), !dbg !78
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %benchmarks, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !82
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !83
  %mul = mul i64 24, %3, !dbg !89
  store i64 %mul, ptr %size, align 8
  %4 = load i64, ptr %size, align 8, !dbg !90
  %i2nb = icmp eq i64 %4, 0, !dbg !90
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !90

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !93
  br label %expr_block.exit, !dbg !93

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !94
  %5 = load i64, ptr %ptradd5, align 8, !dbg !94
  %6 = inttoptr i64 %5 to ptr, !dbg !94
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd6, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 68), !dbg !96
  unreachable, !dbg !96

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator4, align 8
  %17 = load i64, ptr %size, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !96
  %not_err = icmp eq i64 %18, 0, !dbg !96
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !96
  br i1 %19, label %after_check, label %assign_optional, !dbg !96

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !96
  br label %panic_block, !dbg !96

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !96
  store ptr %20, ptr %blockret, align 8, !dbg !96
  br label %expr_block.exit, !dbg !96

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !96
  store ptr %21, ptr %taddr9, align 8
  %22 = load ptr, ptr %taddr9, align 8
  %23 = load i64, ptr %elements3, align 8, !dbg !97
  %add = add i64 0, %23, !dbg !97
  %size10 = sub i64 %add, 0, !dbg !97
  %24 = insertvalue %"BenchmarkUnit[]" undef, ptr %22, 0, !dbg !97
  %25 = insertvalue %"BenchmarkUnit[]" %24, i64 %size10, 1, !dbg !97
  br label %noerr_block, !dbg !97

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !97
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !97
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  store %any %27, ptr %varargslots, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 269, [2 x i64] %32), !dbg !86
  unreachable, !dbg !86

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %25, ptr %benchmarks, align 8, !dbg !86
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !98
  %33 = load i64, ptr %ptradd15, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %.anon, align 8, !dbg !101
  br label %loop.cond, !dbg !101

loop.cond:                                        ; preds = %checkok67, %noerr_block
  %34 = load i64, ptr %.anon, align 8, !dbg !101
  %lt = icmp ult i64 %34, %33, !dbg !101
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !101

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !102, metadata !DIExpression()), !dbg !104
  %35 = load i64, ptr %.anon, align 8, !dbg !104
  store i64 %35, ptr %i, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata ptr %benchmark, metadata !105, metadata !DIExpression()), !dbg !106
  %ptradd16 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !107
  %36 = load i64, ptr %ptradd16, align 8, !dbg !107
  %37 = load ptr, ptr %fns, align 8, !dbg !107
  %38 = load i64, ptr %.anon, align 8, !dbg !104
  %ge = icmp uge i64 %38, %36, !dbg !104
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !104
  br i1 %39, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !104
  %40 = load ptr, ptr %ptroffset, align 8, !dbg !104
  store ptr %40, ptr %benchmark, align 8, !dbg !104
  %ptradd26 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !108
  %41 = load i64, ptr %ptradd26, align 8, !dbg !108
  %42 = load ptr, ptr %benchmarks, align 8, !dbg !108
  %43 = load i64, ptr %i, align 8, !dbg !110
  %ge27 = icmp uge i64 %43, %41, !dbg !110
  %44 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !110
  br i1 %44, label %panic28, label %checkok38, !dbg !110

checkok38:                                        ; preds = %checkok
  %ptroffset39 = getelementptr inbounds [24 x i8], ptr %42, i64 %43, !dbg !110
  %ptradd40 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !111
  %45 = load i64, ptr %ptradd40, align 8, !dbg !111
  %46 = load ptr, ptr %names, align 8, !dbg !111
  %47 = load i64, ptr %i, align 8, !dbg !112
  %ge41 = icmp uge i64 %47, %45, !dbg !112
  %48 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !112
  br i1 %48, label %panic42, label %checkok52, !dbg !112

checkok52:                                        ; preds = %checkok38
  %ptroffset53 = getelementptr inbounds [16 x i8], ptr %46, i64 %47, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset53, i32 16, i1 false), !dbg !112
  %ptradd54 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !112
  %ptradd55 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !113
  %49 = load i64, ptr %ptradd55, align 8, !dbg !113
  %50 = load ptr, ptr %fns, align 8, !dbg !113
  %51 = load i64, ptr %i, align 8, !dbg !114
  %ge56 = icmp uge i64 %51, %49, !dbg !114
  %52 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !114
  br i1 %52, label %panic57, label %checkok67, !dbg !114

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !114
  %53 = load ptr, ptr %ptroffset68, align 8, !dbg !114
  store ptr %53, ptr %ptradd54, align 8, !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset39, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !114
  %54 = load i64, ptr %.anon, align 8, !dbg !101
  %addnuw = add nuw i64 %54, 1, !dbg !101
  store i64 %addnuw, ptr %.anon, align 8, !dbg !101
  br label %loop.cond, !dbg !101

loop.exit:                                        ; preds = %loop.cond
  %55 = load [2 x i64], ptr %benchmarks, align 8, !dbg !115
  ret [2 x i64] %55, !dbg !115

panic:                                            ; preds = %loop.body
  store i64 %36, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr18, align 8
  %58 = insertvalue %any undef, ptr %taddr18, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr19, align 8
  %60 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr20, align 8
  %61 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr21, align 8
  %62 = load [2 x i64], ptr %taddr21, align 8
  store %any %57, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %59, ptr %ptradd23, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %64 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 18, [2 x i64] %64), !dbg !104
  unreachable, !dbg !104

panic28:                                          ; preds = %checkok
  store i64 %41, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr31, align 8
  %69 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr32, align 8
  %70 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  store %any %66, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %68, ptr %ptradd35, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %73 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 20, [2 x i64] %73), !dbg !110
  unreachable, !dbg !110

panic42:                                          ; preds = %checkok38
  store i64 %45, ptr %taddr43, align 8
  %74 = insertvalue %any undef, ptr %taddr43, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr44, align 8
  %76 = insertvalue %any undef, ptr %taddr44, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr45, align 8
  %78 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %any %75, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %77, ptr %ptradd49, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %82 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 20, [2 x i64] %82), !dbg !112
  unreachable, !dbg !112

panic57:                                          ; preds = %checkok52
  store i64 %49, ptr %taddr58, align 8
  %83 = insertvalue %any undef, ptr %taddr58, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr59, align 8
  %85 = insertvalue %any undef, ptr %taddr59, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr60, align 8
  %87 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr61, align 8
  %88 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr62, align 8
  %89 = load [2 x i64], ptr %taddr62, align 8
  store %any %84, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %86, ptr %ptradd64, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %91 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 20, [2 x i64] %91), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 !dbg !116 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !119, metadata !DIExpression()), !dbg !120
  %1 = load i32, ptr %value, align 4, !dbg !121
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !121
  ret void, !dbg !121
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 !dbg !122 {
entry:
  %value = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !123, metadata !DIExpression()), !dbg !124
  %1 = load i32, ptr %value, align 4, !dbg !125
  %lt = icmp ult i32 0, %1, !dbg !125
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 28 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 38), !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %entry
  %6 = load i32, ptr %value, align 4, !dbg !126
  store i32 %6, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !126
  ret void, !dbg !126
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.default_benchmark_runner([2 x i64] %0) #0 !dbg !127 {
entry:
  %args = alloca %"char[][]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  store [2 x i64] %0, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata ptr %current, metadata !133, metadata !DIExpression()), !dbg !156
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !158
  %i2nb = icmp eq ptr %1, null, !dbg !158
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !161
  br label %if.exit, !dbg !161

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !163
  store ptr %2, ptr %current, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !164, metadata !DIExpression()), !dbg !165
  %3 = load ptr, ptr %current, align 8, !dbg !166
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !166
  %4 = load i64, ptr %ptradd, align 8, !dbg !166
  store i64 %4, ptr %mark, align 8, !dbg !166
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !167
  %i2nb1 = icmp eq ptr %5, null, !dbg !167
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !167

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !171
  br label %if.exit3, !dbg !171

if.exit3:                                         ; preds = %if.then2, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !173
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !169
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !169
  store %any %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  %10 = call [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %9), !dbg !174
  store [2 x i64] %10, ptr %result, align 8
  %11 = load [2 x i64], ptr %result, align 8
  %12 = call i8 @std.core.runtime.run_benchmarks([2 x i64] %11), !dbg !175
  %13 = trunc i8 %12 to i1, !dbg !175
  %14 = load ptr, ptr %current, align 8, !dbg !176
  %15 = load i64, ptr %mark, align 8, !dbg !176
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !178
  %16 = zext i1 %13 to i8, !dbg !179
  ret i8 %16, !dbg !179
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.run_benchmarks([2 x i64] %0) #0 !dbg !180 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x12 = alloca ptr, align 8
  %len13 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out14 = alloca ptr, align 8
  %x15 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var17 = alloca i64, align 8
  %error_var23 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %.anon31 = alloca i64, align 8
  %unit35 = alloca %BenchmarkUnit, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %retparam52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"any[]", align 8
  %varargslots60 = alloca [1 x %any], align 8
  %result61 = alloca %"char[]", align 8
  %retparam63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %i79 = alloca i32, align 4
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %nano_seconds = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr99 = alloca float, align 4
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr109 = alloca float, align 4
  %retparam112 = alloca i64, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"any[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr123 = alloca %"char[]", align 8
  %retparam126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %benchmarks, align 8
  call void @llvm.dbg.declare(metadata ptr %benchmarks, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !185, metadata !DIExpression()), !dbg !186
  store i64 0, ptr %max_name, align 8, !dbg !186
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !187
  %1 = load i64, ptr %ptradd, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !189, metadata !DIExpression()), !dbg !187
  store i64 0, ptr %.anon, align 8, !dbg !187
  br label %loop.cond, !dbg !187

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !187
  %lt = icmp ult i64 %2, %1, !dbg !187
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !187

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !190, metadata !DIExpression()), !dbg !192
  %ptradd1 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !193
  %3 = load i64, ptr %ptradd1, align 8, !dbg !193
  %4 = load ptr, ptr %benchmarks, align 8, !dbg !193
  %5 = load i64, ptr %.anon, align 8, !dbg !193
  %ge = icmp uge i64 %5, %3, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !193
  br i1 %6, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %4, i64 %5, !dbg !193
  store ptr %ptroffset, ptr %unit, align 8, !dbg !193
  %7 = load i64, ptr %max_name, align 8, !dbg !194
  %8 = load ptr, ptr %unit, align 8, !dbg !196
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !196
  %9 = load i64, ptr %ptradd8, align 8, !dbg !196
  %lt9 = icmp ult i64 %7, %9, !dbg !194
  br i1 %lt9, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %unit, align 8, !dbg !197
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !197
  %11 = load i64, ptr %ptradd10, align 8, !dbg !197
  store i64 %11, ptr %max_name, align 8, !dbg !197
  br label %if.exit, !dbg !197

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !187
  %addnuw = add nuw i64 %12, 1, !dbg !187
  store i64 %addnuw, ptr %.anon, align 8, !dbg !187
  br label %loop.cond, !dbg !187

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %len, metadata !198, metadata !DIExpression()), !dbg !199
  %13 = load i64, ptr %max_name, align 8, !dbg !200
  %add = add i64 %13, 9, !dbg !200
  store i64 %add, ptr %len, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %name, metadata !201, metadata !DIExpression()), !dbg !205
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !206
  store ptr %14, ptr %name, align 8, !dbg !206
  %15 = load i64, ptr %len, align 8, !dbg !207
  %sdiv = sdiv i64 %15, 2, !dbg !207
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !208
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !209
  %17 = load [2 x i64], ptr %value, align 8, !dbg !209
  call void @std.core.dstring.DString.append_chars(ptr %16, [2 x i64] %17), !dbg !213
  %18 = load i64, ptr %len, align 8, !dbg !214
  %19 = load i64, ptr %len, align 8, !dbg !215
  %sdiv11 = sdiv i64 %19, 2, !dbg !215
  %sub = sub i64 %18, %sdiv11, !dbg !214
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !216
  %20 = load ptr, ptr %name, align 8
  store ptr %20, ptr %x, align 8
  %21 = call ptr @std.io.stdout(), !dbg !217
  store ptr %21, ptr %out, align 8
  %22 = load ptr, ptr %x, align 8
  store ptr %22, ptr %x12, align 8
  call void @llvm.dbg.declare(metadata ptr %len13, metadata !221, metadata !DIExpression()), !dbg !223
  %23 = load ptr, ptr %out, align 8
  store ptr %23, ptr %out14, align 8
  %24 = load ptr, ptr %x12, align 8
  store ptr %24, ptr %x15, align 8
  %25 = load ptr, ptr %x15, align 8, !dbg !225
  %26 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %25), !dbg !225
  store [2 x i64] %26, ptr %result, align 8
  %27 = load ptr, ptr %out14, align 8
  %28 = load [2 x i64], ptr %result, align 8
  %29 = call i64 @std.io.File.write(ptr %retparam, ptr %27, [2 x i64] %28), !dbg !228
  %not_err = icmp eq i64 %29, 0, !dbg !228
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !228
  br i1 %30, label %after_check, label %assign_optional, !dbg !228

assign_optional:                                  ; preds = %loop.exit
  store i64 %29, ptr %error_var, align 8, !dbg !228
  br label %guard_block, !dbg !228

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !228

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !228

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %retparam, align 8, !dbg !228
  store i64 %31, ptr %len13, align 8, !dbg !228
  %32 = load ptr, ptr %out, align 8, !dbg !229
  %33 = call i64 @std.io.File.write_byte(ptr %32, i8 10), !dbg !230
  %not_err18 = icmp eq i64 %33, 0, !dbg !230
  %34 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !230
  br i1 %34, label %after_check20, label %assign_optional19, !dbg !230

assign_optional19:                                ; preds = %noerr_block
  store i64 %33, ptr %error_var17, align 8, !dbg !230
  br label %guard_block21, !dbg !230

after_check20:                                    ; preds = %noerr_block
  br label %noerr_block22, !dbg !230

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !230

noerr_block22:                                    ; preds = %after_check20
  %35 = load ptr, ptr %out, align 8, !dbg !231
  %36 = call i64 @std.io.File.flush(ptr %35), !dbg !231
  %not_err24 = icmp eq i64 %36, 0, !dbg !231
  %37 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !231
  br i1 %37, label %after_check26, label %assign_optional25, !dbg !231

assign_optional25:                                ; preds = %noerr_block22
  store i64 %36, ptr %error_var23, align 8, !dbg !231
  br label %guard_block27, !dbg !231

after_check26:                                    ; preds = %noerr_block22
  br label %noerr_block28, !dbg !231

guard_block27:                                    ; preds = %assign_optional25
  br label %voiderr, !dbg !231

noerr_block28:                                    ; preds = %after_check26
  %38 = load i64, ptr %len13, align 8, !dbg !232
  %add29 = add i64 %38, 1, !dbg !232
  br label %voiderr, !dbg !224

voiderr:                                          ; preds = %noerr_block28, %guard_block27, %guard_block21, %guard_block
  %39 = load ptr, ptr %name, align 8, !dbg !233
  call void @std.core.dstring.DString.clear(ptr %39), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %sys_clock_started, metadata !234, metadata !DIExpression()), !dbg !236
  store i64 0, ptr %sys_clock_started, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata ptr %sys_clock_finished, metadata !237, metadata !DIExpression()), !dbg !238
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata ptr %sys_clocks, metadata !239, metadata !DIExpression()), !dbg !240
  store i64 0, ptr %sys_clocks, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata ptr %clock, metadata !241, metadata !DIExpression()), !dbg !243
  store i64 0, ptr %clock, align 8, !dbg !243
  %ptradd30 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !244
  %40 = load i64, ptr %ptradd30, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata ptr %.anon31, metadata !246, metadata !DIExpression()), !dbg !244
  store i64 0, ptr %.anon31, align 8, !dbg !244
  br label %loop.cond32, !dbg !244

loop.cond32:                                      ; preds = %checkok107, %voiderr
  %41 = load i64, ptr %.anon31, align 8, !dbg !244
  %lt33 = icmp ult i64 %41, %40, !dbg !244
  br i1 %lt33, label %loop.body34, label %loop.exit118, !dbg !244

loop.body34:                                      ; preds = %loop.cond32
  call void @llvm.dbg.declare(metadata ptr %unit35, metadata !247, metadata !DIExpression()), !dbg !249
  %ptradd36 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !250
  %42 = load i64, ptr %ptradd36, align 8, !dbg !250
  %43 = load ptr, ptr %benchmarks, align 8, !dbg !250
  %44 = load i64, ptr %.anon31, align 8, !dbg !250
  %ge37 = icmp uge i64 %44, %42, !dbg !250
  %45 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !250
  br i1 %45, label %panic38, label %checkok48, !dbg !250

checkok48:                                        ; preds = %loop.body34
  %ptroffset49 = getelementptr inbounds [24 x i8], ptr %43, i64 %44, !dbg !250
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit35, ptr align 8 %ptroffset49, i32 24, i1 false), !dbg !250
  %46 = insertvalue %any undef, ptr %unit35, 0, !dbg !251
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !251
  store %any %47, ptr %varargslots50, align 8, !dbg !251
  %48 = insertvalue %"any[]" undef, ptr %varargslots50, 0, !dbg !251
  %"$$temp51" = insertvalue %"any[]" %48, i64 1, 1, !dbg !251
  store %"char[]" { ptr @.str.10, i64 16 }, ptr %taddr53, align 8
  %49 = load [2 x i64], ptr %taddr53, align 8
  store %"any[]" %"$$temp51", ptr %taddr54, align 8
  %50 = load [2 x i64], ptr %taddr54, align 8
  %51 = call i64 @std.core.dstring.DString.appendf(ptr %retparam52, ptr %name, [2 x i64] %49, [2 x i64] %50), !dbg !253
  %52 = load i64, ptr %max_name, align 8, !dbg !254
  %ptradd57 = getelementptr inbounds i8, ptr %unit35, i64 8, !dbg !255
  %53 = load i64, ptr %ptradd57, align 8, !dbg !255
  %sub58 = sub i64 %52, %53, !dbg !254
  %add59 = add i64 %sub58, 2, !dbg !254
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add59), !dbg !256
  %54 = load ptr, ptr %name, align 8, !dbg !257
  %55 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %54), !dbg !257
  store [2 x i64] %55, ptr %result61, align 8
  %56 = insertvalue %any undef, ptr %result61, 0, !dbg !257
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !257
  store %any %57, ptr %varargslots60, align 8, !dbg !257
  %58 = insertvalue %"any[]" undef, ptr %varargslots60, 0, !dbg !257
  %"$$temp62" = insertvalue %"any[]" %58, i64 1, 1, !dbg !257
  store %"char[]" { ptr @.str.11, i64 3 }, ptr %taddr64, align 8
  %59 = load [2 x i64], ptr %taddr64, align 8
  store %"any[]" %"$$temp62", ptr %taddr65, align 8
  %60 = load [2 x i64], ptr %taddr65, align 8
  %61 = call i64 @std.io.printf(ptr %retparam63, [2 x i64] %59, [2 x i64] %60), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %i, metadata !259, metadata !DIExpression()), !dbg !261
  store i32 0, ptr %i, align 4, !dbg !262
  br label %loop.cond68, !dbg !262

loop.cond68:                                      ; preds = %checkok76, %checkok48
  %62 = load i32, ptr %i, align 4, !dbg !263
  %63 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !264
  %lt69 = icmp ult i32 %62, %63, !dbg !263
  br i1 %lt69, label %loop.body70, label %loop.exit78, !dbg !263

loop.body70:                                      ; preds = %loop.cond68
  %ptradd71 = getelementptr inbounds i8, ptr %unit35, i64 16, !dbg !265
  %64 = load ptr, ptr %ptradd71, align 8, !dbg !265
  %checknull = icmp eq ptr %64, null, !dbg !265
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !265
  br i1 %65, label %panic72, label %checkok76, !dbg !265

checkok76:                                        ; preds = %loop.body70
  call void %64() #6, !dbg !265
  %66 = load i32, ptr %i, align 4, !dbg !267
  %add77 = add i32 %66, 1, !dbg !267
  store i32 %add77, ptr %i, align 4, !dbg !267
  br label %loop.cond68, !dbg !267

loop.exit78:                                      ; preds = %loop.cond68
  %67 = call i64 @std.time.clock.now(), !dbg !268
  store i64 %67, ptr %clock, align 8, !dbg !268
  %68 = call i64 @llvm.readcyclecounter(), !dbg !269
  store i64 %68, ptr %sys_clock_started, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata ptr %i79, metadata !270, metadata !DIExpression()), !dbg !272
  store i32 0, ptr %i79, align 4, !dbg !273
  br label %loop.cond80, !dbg !273

loop.cond80:                                      ; preds = %checkok89, %loop.exit78
  %69 = load i32, ptr %i79, align 4, !dbg !274
  %70 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !275
  %lt81 = icmp ult i32 %69, %70, !dbg !274
  br i1 %lt81, label %loop.body82, label %loop.exit91, !dbg !274

loop.body82:                                      ; preds = %loop.cond80
  %ptradd83 = getelementptr inbounds i8, ptr %unit35, i64 16, !dbg !276
  %71 = load ptr, ptr %ptradd83, align 8, !dbg !276
  %checknull84 = icmp eq ptr %71, null, !dbg !276
  %72 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !276
  br i1 %72, label %panic85, label %checkok89, !dbg !276

checkok89:                                        ; preds = %loop.body82
  call void %71() #6, !dbg !276
  %73 = load i32, ptr %i79, align 4, !dbg !278
  %add90 = add i32 %73, 1, !dbg !278
  store i32 %add90, ptr %i79, align 4, !dbg !278
  br label %loop.cond80, !dbg !278

loop.exit91:                                      ; preds = %loop.cond80
  %74 = call i64 @llvm.readcyclecounter(), !dbg !279
  store i64 %74, ptr %sys_clock_finished, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata ptr %nano_seconds, metadata !280, metadata !DIExpression()), !dbg !282
  %75 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !283
  store i64 %75, ptr %nano_seconds, align 8, !dbg !283
  %76 = load i64, ptr %sys_clock_finished, align 8, !dbg !284
  %77 = load i64, ptr %sys_clock_started, align 8, !dbg !285
  %sub92 = sub i64 %76, %77, !dbg !284
  store i64 %sub92, ptr %sys_clocks, align 8, !dbg !284
  %78 = load i64, ptr %nano_seconds, align 8, !dbg !286
  %sifp = sitofp i64 %78 to float, !dbg !286
  %79 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !287
  %uifp = uitofp i32 %79 to float, !dbg !287
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !286
  %80 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !286
  br i1 %80, label %panic94, label %checkok98, !dbg !286

checkok98:                                        ; preds = %loop.exit91
  %fdiv = fdiv float %sifp, %uifp, !dbg !286
  store float %fdiv, ptr %taddr99, align 4
  %81 = insertvalue %any undef, ptr %taddr99, 0, !dbg !286
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !286
  store %any %82, ptr %varargslots93, align 8, !dbg !286
  %83 = load i64, ptr %sys_clocks, align 8, !dbg !288
  %sifp100 = sitofp i64 %83 to float, !dbg !288
  %84 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !289
  %uifp101 = uitofp i32 %84 to float, !dbg !289
  %zero102 = fcmp ueq float %uifp101, 0.000000e+00, !dbg !288
  %85 = call i1 @llvm.expect.i1(i1 %zero102, i1 false), !dbg !288
  br i1 %85, label %panic103, label %checkok107, !dbg !288

checkok107:                                       ; preds = %checkok98
  %fdiv108 = fdiv float %sifp100, %uifp101, !dbg !288
  store float %fdiv108, ptr %taddr109, align 4
  %86 = insertvalue %any undef, ptr %taddr109, 0, !dbg !288
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !288
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots93, i64 16, !dbg !288
  store %any %87, ptr %ptradd110, align 8, !dbg !288
  %88 = insertvalue %"any[]" undef, ptr %varargslots93, 0, !dbg !288
  %"$$temp111" = insertvalue %"any[]" %88, i64 2, 1, !dbg !288
  store %"char[]" { ptr @.str.13, i64 37 }, ptr %taddr113, align 8
  %89 = load [2 x i64], ptr %taddr113, align 8
  store %"any[]" %"$$temp111", ptr %taddr114, align 8
  %90 = load [2 x i64], ptr %taddr114, align 8
  %91 = call i64 @std.io.printfn(ptr %retparam112, [2 x i64] %89, [2 x i64] %90), !dbg !290
  %92 = load ptr, ptr %name, align 8, !dbg !291
  call void @std.core.dstring.DString.clear(ptr %92), !dbg !291
  %93 = load i64, ptr %.anon31, align 8, !dbg !244
  %addnuw117 = add nuw i64 %93, 1, !dbg !244
  store i64 %addnuw117, ptr %.anon31, align 8, !dbg !244
  br label %loop.cond32, !dbg !244

loop.exit118:                                     ; preds = %loop.cond32
  %ptradd120 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !293
  %94 = insertvalue %any undef, ptr %ptradd120, 0, !dbg !293
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !293
  store %any %95, ptr %varargslots119, align 8, !dbg !293
  %ptradd121 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !294
  %96 = load i64, ptr %ptradd121, align 8, !dbg !294
  %lt122 = icmp ult i64 1, %96, !dbg !294
  %ternary = select i1 %lt122, %"char[]" { ptr @.str.16, i64 1 }, %"char[]" zeroinitializer, !dbg !295
  store %"char[]" %ternary, ptr %taddr123, align 8
  %97 = insertvalue %any undef, ptr %taddr123, 0, !dbg !294
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !294
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots119, i64 16, !dbg !294
  store %any %98, ptr %ptradd124, align 8, !dbg !294
  %99 = insertvalue %"any[]" undef, ptr %varargslots119, 0, !dbg !294
  %"$$temp125" = insertvalue %"any[]" %99, i64 2, 1, !dbg !294
  store %"char[]" { ptr @.str.15, i64 21 }, ptr %taddr127, align 8
  %100 = load [2 x i64], ptr %taddr127, align 8
  store %"any[]" %"$$temp125", ptr %taddr128, align 8
  %101 = load [2 x i64], ptr %taddr128, align 8
  %102 = call i64 @std.io.printfn(ptr %retparam126, [2 x i64] %100, [2 x i64] %101), !dbg !296
  ret i8 1, !dbg !297

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %105 = insertvalue %any undef, ptr %taddr2, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr3, align 8
  %107 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr4, align 8
  %108 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr5, align 8
  %109 = load [2 x i64], ptr %taddr5, align 8
  store %any %104, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd6, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %111 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 119, [2 x i64] %111), !dbg !193
  unreachable, !dbg !193

panic38:                                          ; preds = %loop.body34
  store i64 %42, ptr %taddr39, align 8
  %112 = insertvalue %any undef, ptr %taddr39, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr40, align 8
  %114 = insertvalue %any undef, ptr %taddr40, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr41, align 8
  %116 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr42, align 8
  %117 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr43, align 8
  %118 = load [2 x i64], ptr %taddr43, align 8
  store %any %113, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %115, ptr %ptradd45, align 8
  %119 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %120 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 140, [2 x i64] %120), !dbg !250
  unreachable, !dbg !250

panic72:                                          ; preds = %loop.body70
  store %"char[]" { ptr @.panic_msg.12, i64 52 }, ptr %taddr73, align 8
  %121 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr74, align 8
  %122 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr75, align 8
  %123 = load [2 x i64], ptr %taddr75, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 149), !dbg !265
  unreachable, !dbg !265

panic85:                                          ; preds = %loop.body82
  store %"char[]" { ptr @.panic_msg.12, i64 52 }, ptr %taddr86, align 8
  %125 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr87, align 8
  %126 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr88, align 8
  %127 = load [2 x i64], ptr %taddr88, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 157), !dbg !276
  unreachable, !dbg !276

panic94:                                          ; preds = %loop.exit91
  store %"char[]" { ptr @.panic_msg.14, i64 17 }, ptr %taddr95, align 8
  %129 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr96, align 8
  %130 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr97, align 8
  %131 = load [2 x i64], ptr %taddr97, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 164), !dbg !286
  unreachable, !dbg !286

panic103:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.14, i64 17 }, ptr %taddr104, align 8
  %133 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file.6, i64 20 }, ptr %taddr105, align 8
  %134 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr106, align 8
  %135 = load [2 x i64], ptr %taddr106, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 164), !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %0) #0 !dbg !298 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !314, metadata !DIExpression()), !dbg !320
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata ptr %names, metadata !322, metadata !DIExpression()), !dbg !323
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata ptr %tests, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !327
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !328
  %mul = mul i64 24, %3, !dbg !333
  store i64 %mul, ptr %size, align 8
  %4 = load i64, ptr %size, align 8, !dbg !334
  %i2nb = icmp eq i64 %4, 0, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit, !dbg !337

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !338
  %5 = load i64, ptr %ptradd5, align 8, !dbg !338
  %6 = inttoptr i64 %5 to ptr, !dbg !338
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd6, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 68), !dbg !340
  unreachable, !dbg !340

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator4, align 8
  %17 = load i64, ptr %size, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !340
  %not_err = icmp eq i64 %18, 0, !dbg !340
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !340
  br i1 %19, label %after_check, label %assign_optional, !dbg !340

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !340
  br label %panic_block, !dbg !340

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !340
  store ptr %20, ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !340
  store ptr %21, ptr %taddr9, align 8
  %22 = load ptr, ptr %taddr9, align 8
  %23 = load i64, ptr %elements3, align 8, !dbg !341
  %add = add i64 0, %23, !dbg !341
  %size10 = sub i64 %add, 0, !dbg !341
  %24 = insertvalue %"TestUnit[]" undef, ptr %22, 0, !dbg !341
  %25 = insertvalue %"TestUnit[]" %24, i64 %size10, 1, !dbg !341
  br label %noerr_block, !dbg !341

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !341
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !341
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  store %any %27, ptr %varargslots, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 269, [2 x i64] %32), !dbg !330
  unreachable, !dbg !330

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %25, ptr %tests, align 8, !dbg !330
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !342
  %33 = load i64, ptr %ptradd15, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !344, metadata !DIExpression()), !dbg !345
  store i64 0, ptr %.anon, align 8, !dbg !345
  br label %loop.cond, !dbg !345

loop.cond:                                        ; preds = %checkok67, %noerr_block
  %34 = load i64, ptr %.anon, align 8, !dbg !345
  %lt = icmp ult i64 %34, %33, !dbg !345
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !345

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !346, metadata !DIExpression()), !dbg !348
  %35 = load i64, ptr %.anon, align 8, !dbg !348
  store i64 %35, ptr %i, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %test, metadata !349, metadata !DIExpression()), !dbg !350
  %ptradd16 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !351
  %36 = load i64, ptr %ptradd16, align 8, !dbg !351
  %37 = load ptr, ptr %fns, align 8, !dbg !351
  %38 = load i64, ptr %.anon, align 8, !dbg !348
  %ge = icmp uge i64 %38, %36, !dbg !348
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !348
  br i1 %39, label %panic, label %checkok, !dbg !348

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !348
  %40 = load ptr, ptr %ptroffset, align 8, !dbg !348
  store ptr %40, ptr %test, align 8, !dbg !348
  %ptradd26 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !352
  %41 = load i64, ptr %ptradd26, align 8, !dbg !352
  %42 = load ptr, ptr %tests, align 8, !dbg !352
  %43 = load i64, ptr %i, align 8, !dbg !354
  %ge27 = icmp uge i64 %43, %41, !dbg !354
  %44 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !354
  br i1 %44, label %panic28, label %checkok38, !dbg !354

checkok38:                                        ; preds = %checkok
  %ptroffset39 = getelementptr inbounds [24 x i8], ptr %42, i64 %43, !dbg !354
  %ptradd40 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !355
  %45 = load i64, ptr %ptradd40, align 8, !dbg !355
  %46 = load ptr, ptr %names, align 8, !dbg !355
  %47 = load i64, ptr %i, align 8, !dbg !356
  %ge41 = icmp uge i64 %47, %45, !dbg !356
  %48 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !356
  br i1 %48, label %panic42, label %checkok52, !dbg !356

checkok52:                                        ; preds = %checkok38
  %ptroffset53 = getelementptr inbounds [16 x i8], ptr %46, i64 %47, !dbg !356
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset53, i32 16, i1 false), !dbg !356
  %ptradd54 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !356
  %ptradd55 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !357
  %49 = load i64, ptr %ptradd55, align 8, !dbg !357
  %50 = load ptr, ptr %fns, align 8, !dbg !357
  %51 = load i64, ptr %i, align 8, !dbg !358
  %ge56 = icmp uge i64 %51, %49, !dbg !358
  %52 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !358
  br i1 %52, label %panic57, label %checkok67, !dbg !358

checkok67:                                        ; preds = %checkok52
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !358
  %53 = load ptr, ptr %ptroffset68, align 8, !dbg !358
  store ptr %53, ptr %ptradd54, align 8, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset39, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !358
  %54 = load i64, ptr %.anon, align 8, !dbg !345
  %addnuw = add nuw i64 %54, 1, !dbg !345
  store i64 %addnuw, ptr %.anon, align 8, !dbg !345
  br label %loop.cond, !dbg !345

loop.exit:                                        ; preds = %loop.cond
  %55 = load [2 x i64], ptr %tests, align 8, !dbg !359
  ret [2 x i64] %55, !dbg !359

panic:                                            ; preds = %loop.body
  store i64 %36, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr18, align 8
  %58 = insertvalue %any undef, ptr %taddr18, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr19, align 8
  %60 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr20, align 8
  %61 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr21, align 8
  %62 = load [2 x i64], ptr %taddr21, align 8
  store %any %57, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %59, ptr %ptradd23, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %64 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 21, [2 x i64] %64), !dbg !348
  unreachable, !dbg !348

panic28:                                          ; preds = %checkok
  store i64 %41, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr31, align 8
  %69 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr32, align 8
  %70 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  store %any %66, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %68, ptr %ptradd35, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %73 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 23, [2 x i64] %73), !dbg !354
  unreachable, !dbg !354

panic42:                                          ; preds = %checkok38
  store i64 %45, ptr %taddr43, align 8
  %74 = insertvalue %any undef, ptr %taddr43, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr44, align 8
  %76 = insertvalue %any undef, ptr %taddr44, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr45, align 8
  %78 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %any %75, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %77, ptr %ptradd49, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %82 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 23, [2 x i64] %82), !dbg !356
  unreachable, !dbg !356

panic57:                                          ; preds = %checkok52
  store i64 %49, ptr %taddr58, align 8
  %83 = insertvalue %any undef, ptr %taddr58, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr59, align 8
  %85 = insertvalue %any undef, ptr %taddr59, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr60, align 8
  %87 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr61, align 8
  %88 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.17, i64 22 }, ptr %taddr62, align 8
  %89 = load [2 x i64], ptr %taddr62, align 8
  store %any %84, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %86, ptr %ptradd64, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %91 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 23, [2 x i64] %91), !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 !dbg !360 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %1, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %an, metadata !367, metadata !DIExpression()), !dbg !368
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !369
  %2 = load i64, ptr %ptradd, align 8, !dbg !369
  store i64 %2, ptr %an, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata ptr %bn, metadata !370, metadata !DIExpression()), !dbg !371
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !372
  %3 = load i64, ptr %ptradd1, align 8, !dbg !372
  store i64 %3, ptr %bn, align 8, !dbg !372
  %4 = load i64, ptr %an, align 8, !dbg !373
  %5 = load i64, ptr %bn, align 8, !dbg !374
  %gt = icmp ugt i64 %4, %5, !dbg !373
  br i1 %gt, label %if.then, label %if.exit, !dbg !373

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !375, metadata !DIExpression()), !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !381
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !382
  br label %if.exit, !dbg !382

if.exit:                                          ; preds = %if.then, %entry
  %checknull = icmp eq ptr %0, null, !dbg !383
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !383
  br i1 %6, label %panic, label %checkok, !dbg !383

checkok:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !383
  %7 = load i64, ptr %ptradd4, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !385, metadata !DIExpression()), !dbg !386
  store i64 0, ptr %.anon, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.cond:                                        ; preds = %if.exit42, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !386
  %lt = icmp ult i64 %8, %7, !dbg !386
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !386

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !387, metadata !DIExpression()), !dbg !389
  %9 = load i64, ptr %.anon, align 8, !dbg !389
  store i64 %9, ptr %i, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata ptr %ac, metadata !390, metadata !DIExpression()), !dbg !391
  %checknull5 = icmp eq ptr %0, null, !dbg !392
  %10 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !392
  br i1 %10, label %panic6, label %checkok10, !dbg !392

checkok10:                                        ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !392
  %11 = load i64, ptr %ptradd11, align 8, !dbg !392
  %12 = load ptr, ptr %0, align 8, !dbg !392
  %13 = load i64, ptr %.anon, align 8, !dbg !389
  %ge = icmp uge i64 %13, %11, !dbg !389
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !389
  br i1 %14, label %panic12, label %checkok20, !dbg !389

checkok20:                                        ; preds = %checkok10
  %ptradd21 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !389
  %15 = load i8, ptr %ptradd21, align 1, !dbg !389
  store i8 %15, ptr %ac, align 1, !dbg !389
  call void @llvm.dbg.declare(metadata ptr %bc, metadata !393, metadata !DIExpression()), !dbg !395
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !396
  %16 = load i64, ptr %ptradd22, align 8, !dbg !396
  %17 = load ptr, ptr %1, align 8, !dbg !396
  %18 = load i64, ptr %i, align 8, !dbg !397
  %ge23 = icmp uge i64 %18, %16, !dbg !397
  %19 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !397
  br i1 %19, label %panic24, label %checkok34, !dbg !397

checkok34:                                        ; preds = %checkok20
  %ptradd35 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !397
  %20 = load i8, ptr %ptradd35, align 1, !dbg !397
  store i8 %20, ptr %bc, align 1, !dbg !397
  %21 = load i8, ptr %ac, align 1, !dbg !398
  %22 = load i8, ptr %bc, align 1, !dbg !399
  %neq = icmp ne i8 %21, %22, !dbg !398
  br i1 %neq, label %if.then36, label %if.exit42, !dbg !398

if.then36:                                        ; preds = %checkok34
  %23 = load i64, ptr %an, align 8, !dbg !400
  %24 = load i64, ptr %bn, align 8, !dbg !401
  %gt37 = icmp ugt i64 %23, %24, !dbg !400
  br i1 %gt37, label %cond.lhs, label %cond.rhs, !dbg !400

cond.lhs:                                         ; preds = %if.then36
  %25 = load i8, ptr %bc, align 1, !dbg !402
  %zext = zext i8 %25 to i32, !dbg !402
  %26 = load i8, ptr %ac, align 1, !dbg !403
  %zext38 = zext i8 %26 to i32, !dbg !403
  %sub = sub i32 %zext, %zext38, !dbg !402
  br label %cond.phi, !dbg !402

cond.rhs:                                         ; preds = %if.then36
  %27 = load i8, ptr %ac, align 1, !dbg !404
  %zext39 = zext i8 %27 to i32, !dbg !404
  %28 = load i8, ptr %bc, align 1, !dbg !405
  %zext40 = zext i8 %28 to i32, !dbg !405
  %sub41 = sub i32 %zext39, %zext40, !dbg !404
  br label %cond.phi, !dbg !404

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub41, %cond.rhs ], !dbg !404
  ret i32 %val, !dbg !404

if.exit42:                                        ; preds = %checkok34
  %29 = load i64, ptr %.anon, align 8, !dbg !386
  %addnuw = add nuw i64 %29, 1, !dbg !386
  store i64 %addnuw, ptr %.anon, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %an, align 8, !dbg !406
  %31 = load i64, ptr %bn, align 8, !dbg !407
  %sub43 = sub i64 %30, %31, !dbg !408
  %trunc = trunc i64 %sub43 to i32, !dbg !408
  ret i32 %trunc, !dbg !408

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 47 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 39), !dbg !383
  unreachable, !dbg !383

panic6:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.19, i64 47 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 39), !dbg !392
  unreachable, !dbg !392

panic12:                                          ; preds = %checkok10
  store i64 %11, ptr %taddr13, align 8
  %40 = insertvalue %any undef, ptr %taddr13, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr15, align 8
  %44 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd18, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %48 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 39, [2 x i64] %48), !dbg !389
  unreachable, !dbg !389

panic24:                                          ; preds = %checkok20
  store i64 %16, ptr %taddr25, align 8
  %49 = insertvalue %any undef, ptr %taddr25, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr26, align 8
  %51 = insertvalue %any undef, ptr %taddr26, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr27, align 8
  %53 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr28, align 8
  %54 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr29, align 8
  %55 = load [2 x i64], ptr %taddr29, align 8
  store %any %50, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %52, ptr %ptradd31, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %57 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 41, [2 x i64] %57), !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.test_panic([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !409 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %x17 = alloca %"char[]", align 8
  %out18 = alloca ptr, align 8
  %x19 = alloca %"char[]", align 8
  %retparam20 = alloca i64, align 8
  %x23 = alloca %"char[]", align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca %"char[]", align 8
  %retparam26 = alloca i64, align 8
  %x29 = alloca %"char[]", align 8
  %out30 = alloca ptr, align 8
  %x31 = alloca %"char[]", align 8
  %len32 = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %out34 = alloca ptr, align 8
  %x35 = alloca %"char[]", align 8
  %retparam37 = alloca i64, align 8
  %error_var43 = alloca i64, align 8
  %error_var49 = alloca i64, align 8
  %varargslots = alloca [3 x %any], align 8
  %retparam58 = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr59 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !412, metadata !DIExpression()), !dbg !413
  store [2 x i64] %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !414, metadata !DIExpression()), !dbg !415
  store [2 x i64] %2, ptr %function, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !418, metadata !DIExpression()), !dbg !419
  store %"char[]" { ptr @.str.21, i64 7 }, ptr %x, align 8
  %4 = call ptr @std.io.stdout(), !dbg !420
  store ptr %4, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !423, metadata !DIExpression()), !dbg !425
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %6 = load ptr, ptr %out2, align 8
  %7 = load [2 x i64], ptr %x3, align 8
  %8 = call i64 @std.io.File.write(ptr %retparam, ptr %6, [2 x i64] %7), !dbg !427
  %not_err = icmp eq i64 %8, 0, !dbg !427
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !427
  br i1 %9, label %after_check, label %assign_optional, !dbg !427

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !427
  br label %guard_block, !dbg !427

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !427

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !427

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !427
  store i64 %10, ptr %len, align 8, !dbg !427
  %11 = load ptr, ptr %out, align 8, !dbg !430
  %12 = call i64 @std.io.File.write_byte(ptr %11, i8 10), !dbg !431
  %not_err6 = icmp eq i64 %12, 0, !dbg !431
  %13 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !431
  br i1 %13, label %after_check8, label %assign_optional7, !dbg !431

assign_optional7:                                 ; preds = %noerr_block
  store i64 %12, ptr %error_var5, align 8, !dbg !431
  br label %guard_block9, !dbg !431

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !431

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !431

noerr_block10:                                    ; preds = %after_check8
  %14 = load ptr, ptr %out, align 8, !dbg !432
  %15 = call i64 @std.io.File.flush(ptr %14), !dbg !432
  %not_err12 = icmp eq i64 %15, 0, !dbg !432
  %16 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !432
  br i1 %16, label %after_check14, label %assign_optional13, !dbg !432

assign_optional13:                                ; preds = %noerr_block10
  store i64 %15, ptr %error_var11, align 8, !dbg !432
  br label %guard_block15, !dbg !432

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !432

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !432

noerr_block16:                                    ; preds = %after_check14
  %17 = load i64, ptr %len, align 8, !dbg !433
  %add = add i64 %17, 1, !dbg !433
  br label %voiderr, !dbg !426

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  store %"char[]" { ptr @.str.22, i64 9 }, ptr %x17, align 8
  %18 = call ptr @std.io.stdout(), !dbg !434
  store ptr %18, ptr %out18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x19, ptr align 8 %x17, i32 16, i1 false)
  %19 = load ptr, ptr %out18, align 8
  %20 = load [2 x i64], ptr %x19, align 8
  %21 = call i64 @std.io.File.write(ptr %retparam20, ptr %19, [2 x i64] %20), !dbg !437
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x23, ptr align 8 %message, i32 16, i1 false)
  %22 = call ptr @std.io.stdout(), !dbg !440
  store ptr %22, ptr %out24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x25, ptr align 8 %x23, i32 16, i1 false)
  %23 = load ptr, ptr %out24, align 8
  %24 = load [2 x i64], ptr %x25, align 8
  %25 = call i64 @std.io.File.write(ptr %retparam26, ptr %23, [2 x i64] %24), !dbg !443
  store %"char[]" zeroinitializer, ptr %x29, align 8
  %26 = call ptr @std.io.stdout(), !dbg !446
  store ptr %26, ptr %out30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x31, ptr align 8 %x29, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !449, metadata !DIExpression()), !dbg !451
  %27 = load ptr, ptr %out30, align 8
  store ptr %27, ptr %out34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x35, ptr align 8 %x31, i32 16, i1 false)
  %28 = load ptr, ptr %out34, align 8
  %29 = load [2 x i64], ptr %x35, align 8
  %30 = call i64 @std.io.File.write(ptr %retparam37, ptr %28, [2 x i64] %29), !dbg !453
  %not_err38 = icmp eq i64 %30, 0, !dbg !453
  %31 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !453
  br i1 %31, label %after_check40, label %assign_optional39, !dbg !453

assign_optional39:                                ; preds = %voiderr
  store i64 %30, ptr %error_var33, align 8, !dbg !453
  br label %guard_block41, !dbg !453

after_check40:                                    ; preds = %voiderr
  br label %noerr_block42, !dbg !453

guard_block41:                                    ; preds = %assign_optional39
  br label %voiderr56, !dbg !453

noerr_block42:                                    ; preds = %after_check40
  %32 = load i64, ptr %retparam37, align 8, !dbg !453
  store i64 %32, ptr %len32, align 8, !dbg !453
  %33 = load ptr, ptr %out30, align 8, !dbg !456
  %34 = call i64 @std.io.File.write_byte(ptr %33, i8 10), !dbg !457
  %not_err44 = icmp eq i64 %34, 0, !dbg !457
  %35 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !457
  br i1 %35, label %after_check46, label %assign_optional45, !dbg !457

assign_optional45:                                ; preds = %noerr_block42
  store i64 %34, ptr %error_var43, align 8, !dbg !457
  br label %guard_block47, !dbg !457

after_check46:                                    ; preds = %noerr_block42
  br label %noerr_block48, !dbg !457

guard_block47:                                    ; preds = %assign_optional45
  br label %voiderr56, !dbg !457

noerr_block48:                                    ; preds = %after_check46
  %36 = load ptr, ptr %out30, align 8, !dbg !458
  %37 = call i64 @std.io.File.flush(ptr %36), !dbg !458
  %not_err50 = icmp eq i64 %37, 0, !dbg !458
  %38 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !458
  br i1 %38, label %after_check52, label %assign_optional51, !dbg !458

assign_optional51:                                ; preds = %noerr_block48
  store i64 %37, ptr %error_var49, align 8, !dbg !458
  br label %guard_block53, !dbg !458

after_check52:                                    ; preds = %noerr_block48
  br label %noerr_block54, !dbg !458

guard_block53:                                    ; preds = %assign_optional51
  br label %voiderr56, !dbg !458

noerr_block54:                                    ; preds = %after_check52
  %39 = load i64, ptr %len32, align 8, !dbg !459
  %add55 = add i64 %39, 1, !dbg !459
  br label %voiderr56, !dbg !452

voiderr56:                                        ; preds = %noerr_block54, %guard_block53, %guard_block47, %guard_block41
  %40 = insertvalue %any undef, ptr %function, 0, !dbg !460
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !460
  store %any %41, ptr %varargslots, align 8, !dbg !460
  %42 = insertvalue %any undef, ptr %file, 0, !dbg !461
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !461
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !461
  store %any %43, ptr %ptradd, align 8, !dbg !461
  %44 = insertvalue %any undef, ptr %line, 0, !dbg !462
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !462
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !462
  store %any %45, ptr %ptradd57, align 8, !dbg !462
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !462
  %"$$temp" = insertvalue %"any[]" %46, i64 3, 1, !dbg !462
  store %"char[]" { ptr @.str.23, i64 17 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr59, align 8
  %48 = load [2 x i64], ptr %taddr59, align 8
  %49 = call i64 @std.io.printfn(ptr %retparam58, [2 x i64] %47, [2 x i64] %48), !dbg !463
  %50 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !464
  call void @longjmp(ptr %50, i32 1), !dbg !465
  ret void, !dbg !465
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.default_test_runner([2 x i64] %0) #0 !dbg !466 {
entry:
  %args = alloca %"char[][]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"TestUnit[]", align 8
  store [2 x i64] %0, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %current, metadata !469, metadata !DIExpression()), !dbg !471
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !473
  %i2nb = icmp eq ptr %1, null, !dbg !473
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !473

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !476
  br label %if.exit, !dbg !476

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !478
  store ptr %2, ptr %current, align 8, !dbg !478
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !479, metadata !DIExpression()), !dbg !480
  %3 = load ptr, ptr %current, align 8, !dbg !481
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !481
  %4 = load i64, ptr %ptradd, align 8, !dbg !481
  store i64 %4, ptr %mark, align 8, !dbg !481
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !482
  %i2nb1 = icmp eq ptr %5, null, !dbg !482
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !482

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !486
  br label %if.exit3, !dbg !486

if.exit3:                                         ; preds = %if.then2, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !488
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !484
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !484
  store %any %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  %10 = call [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %9), !dbg !489
  store [2 x i64] %10, ptr %result, align 8
  %11 = load [2 x i64], ptr %result, align 8
  %12 = call i8 @std.core.runtime.run_tests([2 x i64] %11), !dbg !490
  %13 = trunc i8 %12 to i1, !dbg !490
  %14 = load ptr, ptr %current, align 8, !dbg !491
  %15 = load i64, ptr %mark, align 8, !dbg !491
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !493
  %16 = zext i1 %13 to i8, !dbg !494
  ret i8 %16, !dbg !494
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.run_tests([2 x i64] %0) #0 !dbg !495 {
entry:
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %len = alloca i64, align 8
  %list11 = alloca %"TestUnit[]", align 8
  %context13 = alloca %TestContext, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len15 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x18 = alloca ptr, align 8
  %len19 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out20 = alloca ptr, align 8
  %x21 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var23 = alloca i64, align 8
  %error_var29 = alloca i64, align 8
  %.anon37 = alloca i64, align 8
  %unit41 = alloca %TestUnit, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %varargslots56 = alloca [1 x %any], align 8
  %retparam58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"any[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %result67 = alloca %"char[]", align 8
  %retparam69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %x83 = alloca %"char[]", align 8
  %out84 = alloca ptr, align 8
  %x85 = alloca %"char[]", align 8
  %len86 = alloca i64, align 8
  %error_var87 = alloca i64, align 8
  %out88 = alloca ptr, align 8
  %x89 = alloca %"char[]", align 8
  %retparam91 = alloca i64, align 8
  %error_var97 = alloca i64, align 8
  %error_var103 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 8
  %taddr116 = alloca %"char[]", align 8
  %retparam119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"any[]", align 8
  %varargslots124 = alloca [3 x %any], align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr130 = alloca i32, align 4
  %retparam133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %tests, align 8
  call void @llvm.dbg.declare(metadata ptr %tests, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 0, ptr %max_name, align 8, !dbg !501
  %ptradd = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !502
  %1 = load i64, ptr %ptradd, align 8, !dbg !502
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !504, metadata !DIExpression()), !dbg !502
  store i64 0, ptr %.anon, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !502
  %lt = icmp ult i64 %2, %1, !dbg !502
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !502

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !505, metadata !DIExpression()), !dbg !507
  %ptradd1 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !508
  %3 = load i64, ptr %ptradd1, align 8, !dbg !508
  %4 = load ptr, ptr %tests, align 8, !dbg !508
  %5 = load i64, ptr %.anon, align 8, !dbg !508
  %ge = icmp uge i64 %5, %3, !dbg !508
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !508
  br i1 %6, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %4, i64 %5, !dbg !508
  store ptr %ptroffset, ptr %unit, align 8, !dbg !508
  %7 = load i64, ptr %max_name, align 8, !dbg !509
  %8 = load ptr, ptr %unit, align 8, !dbg !511
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !511
  %9 = load i64, ptr %ptradd8, align 8, !dbg !511
  %lt9 = icmp ult i64 %7, %9, !dbg !509
  br i1 %lt9, label %if.then, label %if.exit, !dbg !509

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %unit, align 8, !dbg !512
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !512
  %11 = load i64, ptr %ptradd10, align 8, !dbg !512
  store i64 %11, ptr %max_name, align 8, !dbg !512
  br label %if.exit, !dbg !512

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !502
  %addnuw = add nuw i64 %12, 1, !dbg !502
  store i64 %addnuw, ptr %.anon, align 8, !dbg !502
  br label %loop.cond, !dbg !502

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !513, metadata !DIExpression()), !dbg !516
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list11, ptr align 8 %list, i32 16, i1 false)
  %ptradd12 = getelementptr inbounds i8, ptr %list11, i64 8, !dbg !518
  %13 = load i64, ptr %ptradd12, align 8, !dbg !518
  store i64 %13, ptr %len, align 8, !dbg !518
  %14 = load i64, ptr %len, align 8, !dbg !522
  %sub = sub i64 %14, 1, !dbg !522
  %15 = load [2 x i64], ptr %list, align 8, !dbg !523
  %16 = load ptr, ptr %cmp, align 8, !dbg !523
  %17 = load ptr, ptr %context, align 8, !dbg !523
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"([2 x i64] %15, i64 0, i64 %sub, ptr %16, ptr %17), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %context13, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.memset.p0.i64(ptr align 8 %context13, i8 0, i64 200, i1 false), !dbg !526
  store ptr %context13, ptr @std.core.runtime.test_context, align 8, !dbg !527
  call void @llvm.dbg.declare(metadata ptr %old_panic, metadata !528, metadata !DIExpression()), !dbg !531
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !532
  store ptr %18, ptr %old_panic, align 8, !dbg !532
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %tests_passed, metadata !534, metadata !DIExpression()), !dbg !535
  store i32 0, ptr %tests_passed, align 4, !dbg !536
  call void @llvm.dbg.declare(metadata ptr %test_count, metadata !537, metadata !DIExpression()), !dbg !538
  %ptradd14 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !539
  %19 = load i64, ptr %ptradd14, align 8, !dbg !539
  %trunc = trunc i64 %19 to i32, !dbg !539
  store i32 %trunc, ptr %test_count, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata ptr %name, metadata !540, metadata !DIExpression()), !dbg !541
  %20 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !542
  store ptr %20, ptr %name, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %len15, metadata !543, metadata !DIExpression()), !dbg !544
  %21 = load i64, ptr %max_name, align 8, !dbg !545
  %add = add i64 %21, 9, !dbg !545
  store i64 %add, ptr %len15, align 8, !dbg !545
  %22 = load i64, ptr %len15, align 8, !dbg !546
  %sdiv = sdiv i64 %22, 2, !dbg !546
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !547
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.25, i64 7 }, ptr %value, align 8
  %23 = load ptr, ptr %self, align 8, !dbg !548
  %24 = load [2 x i64], ptr %value, align 8, !dbg !548
  call void @std.core.dstring.DString.append_chars(ptr %23, [2 x i64] %24), !dbg !551
  %25 = load i64, ptr %len15, align 8, !dbg !552
  %26 = load i64, ptr %len15, align 8, !dbg !553
  %sdiv16 = sdiv i64 %26, 2, !dbg !553
  %sub17 = sub i64 %25, %sdiv16, !dbg !552
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub17), !dbg !554
  %27 = load ptr, ptr %name, align 8
  store ptr %27, ptr %x, align 8
  %28 = call ptr @std.io.stdout(), !dbg !555
  store ptr %28, ptr %out, align 8
  %29 = load ptr, ptr %x, align 8
  store ptr %29, ptr %x18, align 8
  call void @llvm.dbg.declare(metadata ptr %len19, metadata !558, metadata !DIExpression()), !dbg !560
  %30 = load ptr, ptr %out, align 8
  store ptr %30, ptr %out20, align 8
  %31 = load ptr, ptr %x18, align 8
  store ptr %31, ptr %x21, align 8
  %32 = load ptr, ptr %x21, align 8, !dbg !562
  %33 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %32), !dbg !562
  store [2 x i64] %33, ptr %result, align 8
  %34 = load ptr, ptr %out20, align 8
  %35 = load [2 x i64], ptr %result, align 8
  %36 = call i64 @std.io.File.write(ptr %retparam, ptr %34, [2 x i64] %35), !dbg !565
  %not_err = icmp eq i64 %36, 0, !dbg !565
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !565
  br i1 %37, label %after_check, label %assign_optional, !dbg !565

assign_optional:                                  ; preds = %loop.exit
  store i64 %36, ptr %error_var, align 8, !dbg !565
  br label %guard_block, !dbg !565

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !565

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !565

noerr_block:                                      ; preds = %after_check
  %38 = load i64, ptr %retparam, align 8, !dbg !565
  store i64 %38, ptr %len19, align 8, !dbg !565
  %39 = load ptr, ptr %out, align 8, !dbg !566
  %40 = call i64 @std.io.File.write_byte(ptr %39, i8 10), !dbg !567
  %not_err24 = icmp eq i64 %40, 0, !dbg !567
  %41 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !567
  br i1 %41, label %after_check26, label %assign_optional25, !dbg !567

assign_optional25:                                ; preds = %noerr_block
  store i64 %40, ptr %error_var23, align 8, !dbg !567
  br label %guard_block27, !dbg !567

after_check26:                                    ; preds = %noerr_block
  br label %noerr_block28, !dbg !567

guard_block27:                                    ; preds = %assign_optional25
  br label %voiderr, !dbg !567

noerr_block28:                                    ; preds = %after_check26
  %42 = load ptr, ptr %out, align 8, !dbg !568
  %43 = call i64 @std.io.File.flush(ptr %42), !dbg !568
  %not_err30 = icmp eq i64 %43, 0, !dbg !568
  %44 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !568
  br i1 %44, label %after_check32, label %assign_optional31, !dbg !568

assign_optional31:                                ; preds = %noerr_block28
  store i64 %43, ptr %error_var29, align 8, !dbg !568
  br label %guard_block33, !dbg !568

after_check32:                                    ; preds = %noerr_block28
  br label %noerr_block34, !dbg !568

guard_block33:                                    ; preds = %assign_optional31
  br label %voiderr, !dbg !568

noerr_block34:                                    ; preds = %after_check32
  %45 = load i64, ptr %len19, align 8, !dbg !569
  %add35 = add i64 %45, 1, !dbg !569
  br label %voiderr, !dbg !561

voiderr:                                          ; preds = %noerr_block34, %guard_block33, %guard_block27, %guard_block
  %46 = load ptr, ptr %name, align 8, !dbg !570
  call void @std.core.dstring.DString.clear(ptr %46), !dbg !570
  %ptradd36 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !571
  %47 = load i64, ptr %ptradd36, align 8, !dbg !571
  call void @llvm.dbg.declare(metadata ptr %.anon37, metadata !573, metadata !DIExpression()), !dbg !571
  store i64 0, ptr %.anon37, align 8, !dbg !571
  br label %loop.cond38, !dbg !571

loop.cond38:                                      ; preds = %if.exit112, %voiderr
  %48 = load i64, ptr %.anon37, align 8, !dbg !571
  %lt39 = icmp ult i64 %48, %47, !dbg !571
  br i1 %lt39, label %loop.body40, label %loop.exit114, !dbg !571

loop.body40:                                      ; preds = %loop.cond38
  call void @llvm.dbg.declare(metadata ptr %unit41, metadata !574, metadata !DIExpression()), !dbg !576
  %ptradd42 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !577
  %49 = load i64, ptr %ptradd42, align 8, !dbg !577
  %50 = load ptr, ptr %tests, align 8, !dbg !577
  %51 = load i64, ptr %.anon37, align 8, !dbg !577
  %ge43 = icmp uge i64 %51, %49, !dbg !577
  %52 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !577
  br i1 %52, label %panic44, label %checkok54, !dbg !577

checkok54:                                        ; preds = %loop.body40
  %ptroffset55 = getelementptr inbounds [24 x i8], ptr %50, i64 %51, !dbg !577
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit41, ptr align 8 %ptroffset55, i32 24, i1 false), !dbg !577
  %53 = insertvalue %any undef, ptr %unit41, 0, !dbg !578
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !578
  store %any %54, ptr %varargslots56, align 8, !dbg !578
  %55 = insertvalue %"any[]" undef, ptr %varargslots56, 0, !dbg !578
  %"$$temp57" = insertvalue %"any[]" %55, i64 1, 1, !dbg !578
  store %"char[]" { ptr @.str.26, i64 11 }, ptr %taddr59, align 8
  %56 = load [2 x i64], ptr %taddr59, align 8
  store %"any[]" %"$$temp57", ptr %taddr60, align 8
  %57 = load [2 x i64], ptr %taddr60, align 8
  %58 = call i64 @std.core.dstring.DString.appendf(ptr %retparam58, ptr %name, [2 x i64] %56, [2 x i64] %57), !dbg !580
  %59 = load i64, ptr %max_name, align 8, !dbg !581
  %ptradd63 = getelementptr inbounds i8, ptr %unit41, i64 8, !dbg !582
  %60 = load i64, ptr %ptradd63, align 8, !dbg !582
  %sub64 = sub i64 %59, %60, !dbg !581
  %add65 = add i64 %sub64, 2, !dbg !581
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add65), !dbg !583
  %61 = load ptr, ptr %name, align 8, !dbg !584
  %62 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %61), !dbg !584
  store [2 x i64] %62, ptr %result67, align 8
  %63 = insertvalue %any undef, ptr %result67, 0, !dbg !584
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !584
  store %any %64, ptr %varargslots66, align 8, !dbg !584
  %65 = insertvalue %"any[]" undef, ptr %varargslots66, 0, !dbg !584
  %"$$temp68" = insertvalue %"any[]" %65, i64 1, 1, !dbg !584
  store %"char[]" { ptr @.str.27, i64 3 }, ptr %taddr70, align 8
  %66 = load [2 x i64], ptr %taddr70, align 8
  store %"any[]" %"$$temp68", ptr %taddr71, align 8
  %67 = load [2 x i64], ptr %taddr71, align 8
  %68 = call i64 @std.io.printf(ptr %retparam69, [2 x i64] %66, [2 x i64] %67), !dbg !585
  %69 = call ptr @std.io.stdout(), !dbg !586
  %70 = call i64 @std.io.File.flush(ptr %69), !dbg !587
  %71 = call i32 @setjmp(ptr %context13), !dbg !588
  %eq = icmp eq i32 %71, 0, !dbg !588
  br i1 %eq, label %if.then76, label %if.exit112, !dbg !588

if.then76:                                        ; preds = %checkok54
  %ptradd77 = getelementptr inbounds i8, ptr %unit41, i64 16, !dbg !589
  %72 = load ptr, ptr %ptradd77, align 8, !dbg !589
  %checknull = icmp eq ptr %72, null, !dbg !589
  %73 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !589
  br i1 %73, label %panic78, label %checkok82, !dbg !589

checkok82:                                        ; preds = %if.then76
  call void %72(), !dbg !589
  store %"char[]" { ptr @.str.28, i64 4 }, ptr %x83, align 8
  %74 = call ptr @std.io.stdout(), !dbg !591
  store ptr %74, ptr %out84, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x85, ptr align 8 %x83, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len86, metadata !594, metadata !DIExpression()), !dbg !596
  %75 = load ptr, ptr %out84, align 8
  store ptr %75, ptr %out88, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x89, ptr align 8 %x85, i32 16, i1 false)
  %76 = load ptr, ptr %out88, align 8
  %77 = load [2 x i64], ptr %x89, align 8
  %78 = call i64 @std.io.File.write(ptr %retparam91, ptr %76, [2 x i64] %77), !dbg !598
  %not_err92 = icmp eq i64 %78, 0, !dbg !598
  %79 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !598
  br i1 %79, label %after_check94, label %assign_optional93, !dbg !598

assign_optional93:                                ; preds = %checkok82
  store i64 %78, ptr %error_var87, align 8, !dbg !598
  br label %guard_block95, !dbg !598

after_check94:                                    ; preds = %checkok82
  br label %noerr_block96, !dbg !598

guard_block95:                                    ; preds = %assign_optional93
  br label %voiderr110, !dbg !598

noerr_block96:                                    ; preds = %after_check94
  %80 = load i64, ptr %retparam91, align 8, !dbg !598
  store i64 %80, ptr %len86, align 8, !dbg !598
  %81 = load ptr, ptr %out84, align 8, !dbg !601
  %82 = call i64 @std.io.File.write_byte(ptr %81, i8 10), !dbg !602
  %not_err98 = icmp eq i64 %82, 0, !dbg !602
  %83 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !602
  br i1 %83, label %after_check100, label %assign_optional99, !dbg !602

assign_optional99:                                ; preds = %noerr_block96
  store i64 %82, ptr %error_var97, align 8, !dbg !602
  br label %guard_block101, !dbg !602

after_check100:                                   ; preds = %noerr_block96
  br label %noerr_block102, !dbg !602

guard_block101:                                   ; preds = %assign_optional99
  br label %voiderr110, !dbg !602

noerr_block102:                                   ; preds = %after_check100
  %84 = load ptr, ptr %out84, align 8, !dbg !603
  %85 = call i64 @std.io.File.flush(ptr %84), !dbg !603
  %not_err104 = icmp eq i64 %85, 0, !dbg !603
  %86 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !603
  br i1 %86, label %after_check106, label %assign_optional105, !dbg !603

assign_optional105:                               ; preds = %noerr_block102
  store i64 %85, ptr %error_var103, align 8, !dbg !603
  br label %guard_block107, !dbg !603

after_check106:                                   ; preds = %noerr_block102
  br label %noerr_block108, !dbg !603

guard_block107:                                   ; preds = %assign_optional105
  br label %voiderr110, !dbg !603

noerr_block108:                                   ; preds = %after_check106
  %87 = load i64, ptr %len86, align 8, !dbg !604
  %add109 = add i64 %87, 1, !dbg !604
  br label %voiderr110, !dbg !597

voiderr110:                                       ; preds = %noerr_block108, %guard_block107, %guard_block101, %guard_block95
  %88 = load i32, ptr %tests_passed, align 4, !dbg !605
  %add111 = add i32 %88, 1, !dbg !605
  store i32 %add111, ptr %tests_passed, align 4, !dbg !605
  br label %if.exit112, !dbg !605

if.exit112:                                       ; preds = %voiderr110, %checkok54
  %89 = load ptr, ptr %name, align 8, !dbg !606
  call void @std.core.dstring.DString.clear(ptr %89), !dbg !606
  %90 = load i64, ptr %.anon37, align 8, !dbg !571
  %addnuw113 = add nuw i64 %90, 1, !dbg !571
  store i64 %addnuw113, ptr %.anon37, align 8, !dbg !571
  br label %loop.cond38, !dbg !571

loop.exit114:                                     ; preds = %loop.cond38
  %91 = insertvalue %any undef, ptr %test_count, 0, !dbg !608
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !608
  store %any %92, ptr %varargslots115, align 8, !dbg !608
  %93 = load i32, ptr %test_count, align 4, !dbg !609
  %gt = icmp sgt i32 %93, 1, !dbg !609
  %ternary = select i1 %gt, %"char[]" { ptr @.str.30, i64 1 }, %"char[]" zeroinitializer, !dbg !610
  store %"char[]" %ternary, ptr %taddr116, align 8
  %94 = insertvalue %any undef, ptr %taddr116, 0, !dbg !609
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !609
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots115, i64 16, !dbg !609
  store %any %95, ptr %ptradd117, align 8, !dbg !609
  %96 = insertvalue %"any[]" undef, ptr %varargslots115, 0, !dbg !609
  %"$$temp118" = insertvalue %"any[]" %96, i64 2, 1, !dbg !609
  store %"char[]" { ptr @.str.29, i64 16 }, ptr %taddr120, align 8
  %97 = load [2 x i64], ptr %taddr120, align 8
  store %"any[]" %"$$temp118", ptr %taddr121, align 8
  %98 = load [2 x i64], ptr %taddr121, align 8
  %99 = call i64 @std.io.printfn(ptr %retparam119, [2 x i64] %97, [2 x i64] %98), !dbg !611
  %100 = load i32, ptr %tests_passed, align 4, !dbg !612
  %101 = load i32, ptr %test_count, align 4, !dbg !613
  %lt125 = icmp slt i32 %100, %101, !dbg !612
  %ternary126 = select i1 %lt125, %"char[]" { ptr @.str.32, i64 6 }, %"char[]" { ptr @.str.33, i64 2 }, !dbg !614
  store %"char[]" %ternary126, ptr %taddr127, align 8
  %102 = insertvalue %any undef, ptr %taddr127, 0, !dbg !612
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !612
  store %any %103, ptr %varargslots124, align 8, !dbg !612
  %104 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !615
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !615
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots124, i64 16, !dbg !615
  store %any %105, ptr %ptradd128, align 8, !dbg !615
  %106 = load i32, ptr %test_count, align 4, !dbg !616
  %107 = load i32, ptr %tests_passed, align 4, !dbg !617
  %sub129 = sub i32 %106, %107, !dbg !616
  store i32 %sub129, ptr %taddr130, align 4
  %108 = insertvalue %any undef, ptr %taddr130, 0, !dbg !616
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !616
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots124, i64 32, !dbg !616
  store %any %109, ptr %ptradd131, align 8, !dbg !616
  %110 = insertvalue %"any[]" undef, ptr %varargslots124, 0, !dbg !616
  %"$$temp132" = insertvalue %"any[]" %110, i64 3, 1, !dbg !616
  store %"char[]" { ptr @.str.31, i64 38 }, ptr %taddr134, align 8
  %111 = load [2 x i64], ptr %taddr134, align 8
  store %"any[]" %"$$temp132", ptr %taddr135, align 8
  %112 = load [2 x i64], ptr %taddr135, align 8
  %113 = call i64 @std.io.printfn(ptr %retparam133, [2 x i64] %111, [2 x i64] %112), !dbg !618
  %114 = load i32, ptr %test_count, align 4, !dbg !619
  %115 = load i32, ptr %tests_passed, align 4, !dbg !620
  %eq138 = icmp eq i32 %114, %115, !dbg !619
  %116 = load ptr, ptr %old_panic, align 8, !dbg !621
  store ptr %116, ptr @std.core.builtin.panic, align 8, !dbg !621
  %117 = zext i1 %eq138 to i8, !dbg !621
  ret i8 %117, !dbg !621

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %118 = insertvalue %any undef, ptr %taddr, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %120 = insertvalue %any undef, ptr %taddr2, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr3, align 8
  %122 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr4, align 8
  %123 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr5, align 8
  %124 = load [2 x i64], ptr %taddr5, align 8
  store %any %119, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %121, ptr %ptradd6, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %126 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 110, [2 x i64] %126), !dbg !508
  unreachable, !dbg !508

panic44:                                          ; preds = %loop.body40
  store i64 %49, ptr %taddr45, align 8
  %127 = insertvalue %any undef, ptr %taddr45, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr46, align 8
  %129 = insertvalue %any undef, ptr %taddr46, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr47, align 8
  %131 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr48, align 8
  %132 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr49, align 8
  %133 = load [2 x i64], ptr %taddr49, align 8
  store %any %128, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %130, ptr %ptradd51, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %135 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 131, [2 x i64] %135), !dbg !577
  unreachable, !dbg !577

panic78:                                          ; preds = %if.then76
  store %"char[]" { ptr @.panic_msg.12, i64 52 }, ptr %taddr79, align 8
  %136 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.18, i64 15 }, ptr %taddr80, align 8
  %137 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr81, align 8
  %138 = load [2 x i64], ptr %taddr81, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 140), !dbg !589
  unreachable, !dbg !589
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.printf(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.printfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"([2 x i64], i64, i64, ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!23, !24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "runtime_benchmark.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 28, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 29, type: !8, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !13, file: !13, line: 47, type: !14, isLocal: true, isDefinition: true, align: 8)
!13 = !DIFile(filename: "runtime_test.c3", directory: "/opt/homebrew/lib/c3/std/core")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !13, file: !13, line: 28, size: 1600, align: 64, elements: !16, identifier: "std.core.runtime.TestContext")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !13, line: 30, baseType: !18, size: 1600, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !13, file: !13, line: 36, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, align: 64, elements: !21)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!22}
!22 = !DISubrange(count: 25, lowerBound: 0)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 2, !"wchar_size", i32 4}
!26 = !{i32 4, !"PIC Level", i32 2}
!27 = !{i32 1, !"uwtable", i32 1}
!28 = !{i32 2, !"frame-pointer", i32 1}
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !30, splitDebugInlining: false)
!30 = !{!0, !4, !6, !9, !11}
!31 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 13, type: !32, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !55}
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !35, identifier: "BenchmarkUnit[]")
!35 = !{!36, !54}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 7, size: 192, align: 64, elements: !39, identifier: "std.core.runtime.BenchmarkUnit")
!39 = !{!40, !49}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !2, line: 9, baseType: !41, size: 128, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !43, identifier: "char[]")
!43 = !{!44, !47}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !38, file: !2, line: 10, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 5, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !48, size: 64, align: 64, offset: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !56, identifier: "Allocator")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !55, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !{}
!62 = !DILocalVariable(name: "allocator", arg: 1, scope: !31, file: !2, line: 13, type: !55)
!63 = !DILocation(line: 13, column: 58, scope: !31)
!64 = !DILocalVariable(name: "fns", scope: !31, file: !2, line: 15, type: !65, align: 8)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !66, identifier: "BenchmarkFn[]")
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !65, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, baseType: !48, size: 64, align: 64, offset: 64)
!70 = !DILocation(line: 15, column: 16, scope: !31)
!71 = !DILocation(line: 15, column: 22, scope: !31)
!72 = !DILocalVariable(name: "names", scope: !31, file: !2, line: 16, type: !73, align: 8)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !74, identifier: "String[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !48, size: 64, align: 64, offset: 64)
!78 = !DILocation(line: 16, column: 11, scope: !31)
!79 = !DILocation(line: 16, column: 19, scope: !31)
!80 = !DILocalVariable(name: "benchmarks", scope: !31, file: !2, line: 17, type: !34, align: 8)
!81 = !DILocation(line: 17, column: 18, scope: !31)
!82 = !DILocation(line: 17, column: 80, scope: !31)
!83 = !DILocation(line: 286, column: 55, scope: !84, inlinedAt: !86)
!84 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !85, file: !85, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!85 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!86 = !DILocation(line: 269, column: 9, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !85, file: !85, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!88 = !DILocation(line: 17, column: 31, scope: !31)
!89 = !DILocation(line: 286, column: 40, scope: !84, inlinedAt: !86)
!90 = !DILocation(line: 62, column: 6, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !85, file: !85, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!92 = !DILocation(line: 286, column: 18, scope: !84, inlinedAt: !86)
!93 = !DILocation(line: 62, column: 20, scope: !91, inlinedAt: !92)
!94 = !DILocation(line: 28, column: 71, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !85, file: !85, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!96 = !DILocation(line: 68, column: 10, scope: !91, inlinedAt: !92)
!97 = !DILocation(line: 286, column: 67, scope: !84, inlinedAt: !86)
!98 = !DILocation(line: 18, column: 26, scope: !99)
!99 = distinct !DILexicalBlock(scope: !31, file: !2, line: 18, column: 2)
!100 = !DILocalVariable(name: ".temp", scope: !99, file: !2, line: 18, type: !48, align: 8)
!101 = !DILocation(line: 18, column: 11, scope: !99)
!102 = !DILocalVariable(name: "i", scope: !103, file: !2, line: 18, type: !48, align: 8)
!103 = distinct !DILexicalBlock(scope: !99, file: !2, line: 19, column: 2)
!104 = !DILocation(line: 18, column: 11, scope: !103)
!105 = !DILocalVariable(name: "benchmark", scope: !103, file: !2, line: 18, type: !51, align: 8)
!106 = !DILocation(line: 18, column: 14, scope: !103)
!107 = !DILocation(line: 18, column: 26, scope: !103)
!108 = !DILocation(line: 20, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !2, line: 19, column: 2)
!110 = !DILocation(line: 20, column: 14, scope: !109)
!111 = !DILocation(line: 20, column: 21, scope: !109)
!112 = !DILocation(line: 20, column: 27, scope: !109)
!113 = !DILocation(line: 20, column: 31, scope: !109)
!114 = !DILocation(line: 20, column: 35, scope: !109)
!115 = !DILocation(line: 22, column: 9, scope: !31)
!116 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 31, type: !117, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !8}
!119 = !DILocalVariable(name: "value", arg: 1, scope: !116, file: !2, line: 31, type: !8)
!120 = !DILocation(line: 31, column: 46, scope: !116)
!121 = !DILocation(line: 33, column: 35, scope: !116)
!122 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 36, type: !117, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!123 = !DILocalVariable(name: "value", arg: 1, scope: !122, file: !2, line: 36, type: !8)
!124 = !DILocation(line: 36, column: 43, scope: !122)
!125 = !DILocation(line: 38, column: 12, scope: !122)
!126 = !DILocation(line: 39, column: 32, scope: !122)
!127 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 171, type: !128, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !73}
!130 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!131 = !DILocalVariable(name: "args", arg: 1, scope: !127, file: !2, line: 171, type: !73)
!132 = !DILocation(line: 171, column: 43, scope: !127)
!133 = !DILocalVariable(name: "current", scope: !134, file: !2, line: 592, type: !136, align: 8)
!134 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !135, file: !135, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!135 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !138, identifier: "std.core.mem.allocator.TempAllocator")
!138 = !{!139, !140, !153, !154, !155}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !137, file: !2, line: 12, baseType: !55, size: 128, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !137, file: !2, line: 13, baseType: !141, size: 64, align: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !143, identifier: "std.core.mem.allocator.TempAllocatorPage")
!143 = !{!144, !145, !146, !147, !148, !149}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !142, file: !2, line: 24, baseType: !141, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !142, file: !2, line: 25, baseType: !58, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !142, file: !2, line: 26, baseType: !48, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !142, file: !2, line: 27, baseType: !48, size: 64, align: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !142, file: !2, line: 28, baseType: !48, size: 64, align: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !2, line: 29, baseType: !150, align: 8, offset: 320)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, align: 8, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 0, lowerBound: 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !137, file: !2, line: 14, baseType: !48, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !137, file: !2, line: 15, baseType: !48, size: 64, align: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !137, file: !2, line: 16, baseType: !150, align: 8, offset: 320)
!156 = !DILocation(line: 592, column: 17, scope: !134, inlinedAt: !157)
!157 = !DILocation(line: 173, column: 2, scope: !127)
!158 = !DILocation(line: 396, column: 6, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !85, file: !85, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!160 = !DILocation(line: 592, column: 27, scope: !134, inlinedAt: !157)
!161 = !DILocation(line: 398, column: 3, scope: !162, inlinedAt: !160)
!162 = distinct !DILexicalBlock(scope: !159, file: !85, line: 397, column: 2)
!163 = !DILocation(line: 400, column: 9, scope: !159, inlinedAt: !160)
!164 = !DILocalVariable(name: "mark", scope: !134, file: !2, line: 597, type: !48, align: 8)
!165 = !DILocation(line: 597, column: 6, scope: !134, inlinedAt: !157)
!166 = !DILocation(line: 597, column: 13, scope: !134, inlinedAt: !157)
!167 = !DILocation(line: 396, column: 6, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !85, file: !85, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!169 = !DILocation(line: 175, column: 53, scope: !170)
!170 = distinct !DILexicalBlock(scope: !127, file: !2, line: 174, column: 2)
!171 = !DILocation(line: 398, column: 3, scope: !172, inlinedAt: !169)
!172 = distinct !DILexicalBlock(scope: !168, file: !85, line: 397, column: 2)
!173 = !DILocation(line: 400, column: 9, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 175, column: 25, scope: !170)
!175 = !DILocation(line: 175, column: 10, scope: !170)
!176 = !DILocation(line: 600, column: 17, scope: !177, inlinedAt: !157)
!177 = distinct !DILexicalBlock(scope: !134, file: !135, line: 599, column: 2)
!178 = !DILocation(line: 600, column: 3, scope: !177, inlinedAt: !157)
!179 = !DILocation(line: 603, column: 9, scope: !177, inlinedAt: !157)
!180 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 115, type: !181, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!181 = !DISubroutineType(types: !182)
!182 = !{!130, !34}
!183 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !180, file: !2, line: 115, type: !34)
!184 = !DILocation(line: 115, column: 40, scope: !180)
!185 = !DILocalVariable(name: "max_name", scope: !180, file: !2, line: 117, type: !48, align: 8)
!186 = !DILocation(line: 117, column: 6, scope: !180)
!187 = !DILocation(line: 119, column: 19, scope: !188)
!188 = distinct !DILexicalBlock(scope: !180, file: !2, line: 119, column: 2)
!189 = !DILocalVariable(name: ".temp", scope: !188, file: !2, line: 119, type: !48, align: 8)
!190 = !DILocalVariable(name: "unit", scope: !191, file: !2, line: 119, type: !37, align: 8)
!191 = distinct !DILexicalBlock(scope: !188, file: !2, line: 120, column: 2)
!192 = !DILocation(line: 119, column: 12, scope: !191)
!193 = !DILocation(line: 119, column: 19, scope: !191)
!194 = !DILocation(line: 121, column: 7, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !2, line: 120, column: 2)
!196 = !DILocation(line: 121, column: 18, scope: !195)
!197 = !DILocation(line: 121, column: 44, scope: !195)
!198 = !DILocalVariable(name: "len", scope: !180, file: !2, line: 124, type: !48, align: 8)
!199 = !DILocation(line: 124, column: 6, scope: !180)
!200 = !DILocation(line: 124, column: 12, scope: !180)
!201 = !DILocalVariable(name: "name", scope: !180, file: !2, line: 126, type: !202, align: 8)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !203, align: 8)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!205 = !DILocation(line: 126, column: 10, scope: !180)
!206 = !DILocation(line: 126, column: 17, scope: !180)
!207 = !DILocation(line: 127, column: 26, scope: !180)
!208 = !DILocation(line: 127, column: 2, scope: !180)
!209 = !DILocation(line: 397, column: 22, scope: !210, inlinedAt: !212)
!210 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !211, file: !211, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!211 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!212 = !DILocation(line: 128, column: 2, scope: !180)
!213 = !DILocation(line: 397, column: 4, scope: !210, inlinedAt: !212)
!214 = !DILocation(line: 129, column: 26, scope: !180)
!215 = !DILocation(line: 129, column: 32, scope: !180)
!216 = !DILocation(line: 129, column: 2, scope: !180)
!217 = !DILocation(line: 200, column: 16, scope: !218, inlinedAt: !220)
!218 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !219, file: !219, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!219 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/lib/c3/std/io")
!220 = !DILocation(line: 131, column: 2, scope: !180)
!221 = !DILocalVariable(name: "len", scope: !222, file: !2, line: 174, type: !48, align: 8)
!222 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !219, file: !219, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!223 = !DILocation(line: 174, column: 6, scope: !222, inlinedAt: !224)
!224 = !DILocation(line: 200, column: 3, scope: !218, inlinedAt: !220)
!225 = !DILocation(line: 120, column: 35, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!227 = !DILocation(line: 174, column: 12, scope: !222, inlinedAt: !224)
!228 = !DILocation(line: 120, column: 25, scope: !226, inlinedAt: !227)
!229 = !DILocation(line: 175, column: 17, scope: !222, inlinedAt: !224)
!230 = !DILocation(line: 175, column: 2, scope: !222, inlinedAt: !224)
!231 = !DILocation(line: 180, column: 4, scope: !222, inlinedAt: !224)
!232 = !DILocation(line: 182, column: 9, scope: !222, inlinedAt: !224)
!233 = !DILocation(line: 133, column: 2, scope: !180)
!234 = !DILocalVariable(name: "sys_clock_started", scope: !180, file: !2, line: 135, type: !235, align: 8)
!235 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!236 = !DILocation(line: 135, column: 7, scope: !180)
!237 = !DILocalVariable(name: "sys_clock_finished", scope: !180, file: !2, line: 136, type: !235, align: 8)
!238 = !DILocation(line: 136, column: 7, scope: !180)
!239 = !DILocalVariable(name: "sys_clocks", scope: !180, file: !2, line: 137, type: !235, align: 8)
!240 = !DILocation(line: 137, column: 7, scope: !180)
!241 = !DILocalVariable(name: "clock", scope: !180, file: !2, line: 138, type: !242, align: 8)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !20, align: 8)
!243 = !DILocation(line: 138, column: 8, scope: !180)
!244 = !DILocation(line: 140, column: 17, scope: !245)
!245 = distinct !DILexicalBlock(scope: !180, file: !2, line: 140, column: 2)
!246 = !DILocalVariable(name: ".temp", scope: !245, file: !2, line: 140, type: !48, align: 8)
!247 = !DILocalVariable(name: "unit", scope: !248, file: !2, line: 140, type: !38, align: 8)
!248 = distinct !DILexicalBlock(scope: !245, file: !2, line: 141, column: 2)
!249 = !DILocation(line: 140, column: 10, scope: !248)
!250 = !DILocation(line: 140, column: 17, scope: !248)
!251 = !DILocation(line: 143, column: 36, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !2, line: 141, column: 2)
!253 = !DILocation(line: 143, column: 3, scope: !252)
!254 = !DILocation(line: 144, column: 27, scope: !252)
!255 = !DILocation(line: 144, column: 38, scope: !252)
!256 = !DILocation(line: 144, column: 3, scope: !252)
!257 = !DILocation(line: 145, column: 21, scope: !252)
!258 = !DILocation(line: 145, column: 3, scope: !252)
!259 = !DILocalVariable(name: "i", scope: !260, file: !2, line: 147, type: !8, align: 4)
!260 = distinct !DILexicalBlock(scope: !252, file: !2, line: 147, column: 3)
!261 = !DILocation(line: 147, column: 13, scope: !260)
!262 = !DILocation(line: 147, column: 17, scope: !260)
!263 = !DILocation(line: 147, column: 20, scope: !260)
!264 = !DILocation(line: 147, column: 24, scope: !260)
!265 = !DILocation(line: 149, column: 4, scope: !266)
!266 = distinct !DILexicalBlock(scope: !260, file: !2, line: 148, column: 3)
!267 = !DILocation(line: 147, column: 53, scope: !260)
!268 = !DILocation(line: 152, column: 11, scope: !252)
!269 = !DILocation(line: 153, column: 23, scope: !252)
!270 = !DILocalVariable(name: "i", scope: !271, file: !2, line: 155, type: !8, align: 4)
!271 = distinct !DILexicalBlock(scope: !252, file: !2, line: 155, column: 3)
!272 = !DILocation(line: 155, column: 13, scope: !271)
!273 = !DILocation(line: 155, column: 17, scope: !271)
!274 = !DILocation(line: 155, column: 20, scope: !271)
!275 = !DILocation(line: 155, column: 24, scope: !271)
!276 = !DILocation(line: 157, column: 4, scope: !277)
!277 = distinct !DILexicalBlock(scope: !271, file: !2, line: 156, column: 3)
!278 = !DILocation(line: 155, column: 50, scope: !271)
!279 = !DILocation(line: 160, column: 24, scope: !252)
!280 = !DILocalVariable(name: "nano_seconds", scope: !252, file: !2, line: 161, type: !281, align: 8)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !235, align: 8)
!282 = !DILocation(line: 161, column: 16, scope: !252)
!283 = !DILocation(line: 161, column: 31, scope: !252)
!284 = !DILocation(line: 162, column: 16, scope: !252)
!285 = !DILocation(line: 162, column: 37, scope: !252)
!286 = !DILocation(line: 164, column: 57, scope: !252)
!287 = !DILocation(line: 164, column: 78, scope: !252)
!288 = !DILocation(line: 164, column: 105, scope: !252)
!289 = !DILocation(line: 164, column: 124, scope: !252)
!290 = !DILocation(line: 164, column: 3, scope: !252)
!291 = !DILocation(line: 142, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !252, file: !2, line: 142, column: 9)
!293 = !DILocation(line: 167, column: 41, scope: !180)
!294 = !DILocation(line: 167, column: 57, scope: !180)
!295 = !DILocation(line: 167, column: 84, scope: !180)
!296 = !DILocation(line: 167, column: 2, scope: !180)
!297 = !DILocation(line: 168, column: 9, scope: !180)
!298 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !13, file: !13, line: 16, type: !299, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !55}
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !302, identifier: "TestUnit[]")
!302 = !{!303, !311}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !301, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !13, file: !13, line: 10, size: 192, align: 64, elements: !306, identifier: "std.core.runtime.TestUnit")
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !13, line: 12, baseType: !41, size: 128, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !305, file: !13, line: 13, baseType: !309, size: 64, align: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !13, file: !13, line: 8, baseType: !310, align: 8)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !301, baseType: !48, size: 64, align: 64, offset: 64)
!312 = !DILocalVariable(name: "allocator", arg: 1, scope: !298, file: !13, line: 16, type: !55)
!313 = !DILocation(line: 16, column: 48, scope: !298)
!314 = !DILocalVariable(name: "fns", scope: !298, file: !13, line: 18, type: !315, align: 8)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !316, identifier: "TestFn[]")
!316 = !{!317, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !315, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !315, baseType: !48, size: 64, align: 64, offset: 64)
!320 = !DILocation(line: 18, column: 11, scope: !298)
!321 = !DILocation(line: 18, column: 17, scope: !298)
!322 = !DILocalVariable(name: "names", scope: !298, file: !13, line: 19, type: !73, align: 8)
!323 = !DILocation(line: 19, column: 11, scope: !298)
!324 = !DILocation(line: 19, column: 19, scope: !298)
!325 = !DILocalVariable(name: "tests", scope: !298, file: !13, line: 20, type: !301, align: 8)
!326 = !DILocation(line: 20, column: 13, scope: !298)
!327 = !DILocation(line: 20, column: 65, scope: !298)
!328 = !DILocation(line: 286, column: 55, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !85, file: !85, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!330 = !DILocation(line: 269, column: 9, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !85, file: !85, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!332 = !DILocation(line: 20, column: 21, scope: !298)
!333 = !DILocation(line: 286, column: 40, scope: !329, inlinedAt: !330)
!334 = !DILocation(line: 62, column: 6, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !85, file: !85, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!336 = !DILocation(line: 286, column: 18, scope: !329, inlinedAt: !330)
!337 = !DILocation(line: 62, column: 20, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 28, column: 71, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !85, file: !85, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!340 = !DILocation(line: 68, column: 10, scope: !335, inlinedAt: !336)
!341 = !DILocation(line: 286, column: 67, scope: !329, inlinedAt: !330)
!342 = !DILocation(line: 21, column: 21, scope: !343)
!343 = distinct !DILexicalBlock(scope: !298, file: !13, line: 21, column: 2)
!344 = !DILocalVariable(name: ".temp", scope: !343, file: !13, line: 21, type: !48, align: 8)
!345 = !DILocation(line: 21, column: 11, scope: !343)
!346 = !DILocalVariable(name: "i", scope: !347, file: !13, line: 21, type: !48, align: 8)
!347 = distinct !DILexicalBlock(scope: !343, file: !13, line: 22, column: 2)
!348 = !DILocation(line: 21, column: 11, scope: !347)
!349 = !DILocalVariable(name: "test", scope: !347, file: !13, line: 21, type: !310, align: 8)
!350 = !DILocation(line: 21, column: 14, scope: !347)
!351 = !DILocation(line: 21, column: 21, scope: !347)
!352 = !DILocation(line: 23, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !13, line: 22, column: 2)
!354 = !DILocation(line: 23, column: 9, scope: !353)
!355 = !DILocation(line: 23, column: 16, scope: !353)
!356 = !DILocation(line: 23, column: 22, scope: !353)
!357 = !DILocation(line: 23, column: 26, scope: !353)
!358 = !DILocation(line: 23, column: 30, scope: !353)
!359 = !DILocation(line: 25, column: 9, scope: !298)
!360 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !13, file: !13, line: 34, type: !361, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!361 = !DISubroutineType(types: !362)
!362 = !{!3, !305, !305}
!363 = !DILocalVariable(name: "a", arg: 1, scope: !360, file: !13, line: 34, type: !305)
!364 = !DILocation(line: 34, column: 31, scope: !360)
!365 = !DILocalVariable(name: "b", arg: 2, scope: !360, file: !13, line: 34, type: !305)
!366 = !DILocation(line: 34, column: 43, scope: !360)
!367 = !DILocalVariable(name: "an", scope: !360, file: !13, line: 36, type: !48, align: 8)
!368 = !DILocation(line: 36, column: 6, scope: !360)
!369 = !DILocation(line: 36, column: 11, scope: !360)
!370 = !DILocalVariable(name: "bn", scope: !360, file: !13, line: 37, type: !48, align: 8)
!371 = !DILocation(line: 37, column: 6, scope: !360)
!372 = !DILocation(line: 37, column: 11, scope: !360)
!373 = !DILocation(line: 38, column: 6, scope: !360)
!374 = !DILocation(line: 38, column: 11, scope: !360)
!375 = !DILocalVariable(name: "temp", scope: !376, file: !13, line: 45, type: !305, align: 8)
!376 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !377, file: !377, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!377 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!378 = !DILocation(line: 45, column: 6, scope: !376, inlinedAt: !379)
!379 = !DILocation(line: 38, column: 15, scope: !360)
!380 = !DILocation(line: 45, column: 13, scope: !376, inlinedAt: !379)
!381 = !DILocation(line: 46, column: 7, scope: !376, inlinedAt: !379)
!382 = !DILocation(line: 47, column: 7, scope: !376, inlinedAt: !379)
!383 = !DILocation(line: 39, column: 19, scope: !384)
!384 = distinct !DILexicalBlock(scope: !360, file: !13, line: 39, column: 2)
!385 = !DILocalVariable(name: ".temp", scope: !384, file: !13, line: 39, type: !48, align: 8)
!386 = !DILocation(line: 39, column: 11, scope: !384)
!387 = !DILocalVariable(name: "i", scope: !388, file: !13, line: 39, type: !48, align: 8)
!388 = distinct !DILexicalBlock(scope: !384, file: !13, line: 40, column: 2)
!389 = !DILocation(line: 39, column: 11, scope: !388)
!390 = !DILocalVariable(name: "ac", scope: !388, file: !13, line: 39, type: !46, align: 1)
!391 = !DILocation(line: 39, column: 14, scope: !388)
!392 = !DILocation(line: 39, column: 19, scope: !388)
!393 = !DILocalVariable(name: "bc", scope: !394, file: !13, line: 41, type: !46, align: 1)
!394 = distinct !DILexicalBlock(scope: !388, file: !13, line: 40, column: 2)
!395 = !DILocation(line: 41, column: 8, scope: !394)
!396 = !DILocation(line: 41, column: 13, scope: !394)
!397 = !DILocation(line: 41, column: 20, scope: !394)
!398 = !DILocation(line: 42, column: 7, scope: !394)
!399 = !DILocation(line: 42, column: 13, scope: !394)
!400 = !DILocation(line: 42, column: 24, scope: !394)
!401 = !DILocation(line: 42, column: 29, scope: !394)
!402 = !DILocation(line: 42, column: 34, scope: !394)
!403 = !DILocation(line: 42, column: 39, scope: !394)
!404 = !DILocation(line: 42, column: 44, scope: !394)
!405 = !DILocation(line: 42, column: 49, scope: !394)
!406 = !DILocation(line: 44, column: 15, scope: !360)
!407 = !DILocation(line: 44, column: 20, scope: !360)
!408 = !DILocation(line: 44, column: 10, scope: !360)
!409 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !13, file: !13, line: 49, type: !410, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !41, !41, !41, !8}
!412 = !DILocalVariable(name: "message", arg: 1, scope: !409, file: !13, line: 49, type: !41)
!413 = !DILocation(line: 49, column: 27, scope: !409)
!414 = !DILocalVariable(name: "file", arg: 2, scope: !409, file: !13, line: 49, type: !41)
!415 = !DILocation(line: 49, column: 43, scope: !409)
!416 = !DILocalVariable(name: "function", arg: 3, scope: !409, file: !13, line: 49, type: !41)
!417 = !DILocation(line: 49, column: 56, scope: !409)
!418 = !DILocalVariable(name: "line", arg: 4, scope: !409, file: !13, line: 49, type: !8)
!419 = !DILocation(line: 49, column: 71, scope: !409)
!420 = !DILocation(line: 200, column: 16, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !219, file: !219, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!422 = !DILocation(line: 51, column: 2, scope: !409)
!423 = !DILocalVariable(name: "len", scope: !424, file: !13, line: 174, type: !48, align: 8)
!424 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !219, file: !219, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!425 = !DILocation(line: 174, column: 6, scope: !424, inlinedAt: !426)
!426 = !DILocation(line: 200, column: 3, scope: !421, inlinedAt: !422)
!427 = !DILocation(line: 118, column: 24, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!429 = !DILocation(line: 174, column: 12, scope: !424, inlinedAt: !426)
!430 = !DILocation(line: 175, column: 17, scope: !424, inlinedAt: !426)
!431 = !DILocation(line: 175, column: 2, scope: !424, inlinedAt: !426)
!432 = !DILocation(line: 180, column: 4, scope: !424, inlinedAt: !426)
!433 = !DILocation(line: 182, column: 9, scope: !424, inlinedAt: !426)
!434 = !DILocation(line: 190, column: 15, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !219, file: !219, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!436 = !DILocation(line: 52, column: 2, scope: !409)
!437 = !DILocation(line: 118, column: 24, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!439 = !DILocation(line: 190, column: 3, scope: !435, inlinedAt: !436)
!440 = !DILocation(line: 190, column: 15, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !219, file: !219, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!442 = !DILocation(line: 53, column: 2, scope: !409)
!443 = !DILocation(line: 118, column: 24, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!445 = !DILocation(line: 190, column: 3, scope: !441, inlinedAt: !442)
!446 = !DILocation(line: 200, column: 16, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !219, file: !219, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!448 = !DILocation(line: 54, column: 2, scope: !409)
!449 = !DILocalVariable(name: "len", scope: !450, file: !13, line: 174, type: !48, align: 8)
!450 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !219, file: !219, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!451 = !DILocation(line: 174, column: 6, scope: !450, inlinedAt: !452)
!452 = !DILocation(line: 200, column: 3, scope: !447, inlinedAt: !448)
!453 = !DILocation(line: 118, column: 24, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!455 = !DILocation(line: 174, column: 12, scope: !450, inlinedAt: !452)
!456 = !DILocation(line: 175, column: 17, scope: !450, inlinedAt: !452)
!457 = !DILocation(line: 175, column: 2, scope: !450, inlinedAt: !452)
!458 = !DILocation(line: 180, column: 4, scope: !450, inlinedAt: !452)
!459 = !DILocation(line: 182, column: 9, scope: !450, inlinedAt: !452)
!460 = !DILocation(line: 55, column: 36, scope: !409)
!461 = !DILocation(line: 55, column: 46, scope: !409)
!462 = !DILocation(line: 55, column: 52, scope: !409)
!463 = !DILocation(line: 55, column: 2, scope: !409)
!464 = !DILocation(line: 56, column: 17, scope: !409)
!465 = !DILocation(line: 56, column: 2, scope: !409)
!466 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !13, file: !13, line: 151, type: !128, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!467 = !DILocalVariable(name: "args", arg: 1, scope: !466, file: !13, line: 151, type: !73)
!468 = !DILocation(line: 151, column: 38, scope: !466)
!469 = !DILocalVariable(name: "current", scope: !470, file: !13, line: 592, type: !136, align: 8)
!470 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !135, file: !135, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!471 = !DILocation(line: 592, column: 17, scope: !470, inlinedAt: !472)
!472 = !DILocation(line: 153, column: 2, scope: !466)
!473 = !DILocation(line: 396, column: 6, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !85, file: !85, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!475 = !DILocation(line: 592, column: 27, scope: !470, inlinedAt: !472)
!476 = !DILocation(line: 398, column: 3, scope: !477, inlinedAt: !475)
!477 = distinct !DILexicalBlock(scope: !474, file: !85, line: 397, column: 2)
!478 = !DILocation(line: 400, column: 9, scope: !474, inlinedAt: !475)
!479 = !DILocalVariable(name: "mark", scope: !470, file: !13, line: 597, type: !48, align: 8)
!480 = !DILocation(line: 597, column: 6, scope: !470, inlinedAt: !472)
!481 = !DILocation(line: 597, column: 13, scope: !470, inlinedAt: !472)
!482 = !DILocation(line: 396, column: 6, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !85, file: !85, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!484 = !DILocation(line: 155, column: 43, scope: !485)
!485 = distinct !DILexicalBlock(scope: !466, file: !13, line: 154, column: 2)
!486 = !DILocation(line: 398, column: 3, scope: !487, inlinedAt: !484)
!487 = distinct !DILexicalBlock(scope: !483, file: !85, line: 397, column: 2)
!488 = !DILocation(line: 400, column: 9, scope: !483, inlinedAt: !484)
!489 = !DILocation(line: 155, column: 20, scope: !485)
!490 = !DILocation(line: 155, column: 10, scope: !485)
!491 = !DILocation(line: 600, column: 17, scope: !492, inlinedAt: !472)
!492 = distinct !DILexicalBlock(scope: !470, file: !135, line: 599, column: 2)
!493 = !DILocation(line: 600, column: 3, scope: !492, inlinedAt: !472)
!494 = !DILocation(line: 603, column: 9, scope: !492, inlinedAt: !472)
!495 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !13, file: !13, line: 107, type: !496, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !61)
!496 = !DISubroutineType(types: !497)
!497 = !{!130, !301}
!498 = !DILocalVariable(name: "tests", arg: 1, scope: !495, file: !13, line: 107, type: !301)
!499 = !DILocation(line: 107, column: 30, scope: !495)
!500 = !DILocalVariable(name: "max_name", scope: !495, file: !13, line: 109, type: !48, align: 8)
!501 = !DILocation(line: 109, column: 6, scope: !495)
!502 = !DILocation(line: 110, column: 19, scope: !503)
!503 = distinct !DILexicalBlock(scope: !495, file: !13, line: 110, column: 2)
!504 = !DILocalVariable(name: ".temp", scope: !503, file: !13, line: 110, type: !48, align: 8)
!505 = !DILocalVariable(name: "unit", scope: !506, file: !13, line: 110, type: !304, align: 8)
!506 = distinct !DILexicalBlock(scope: !503, file: !13, line: 111, column: 2)
!507 = !DILocation(line: 110, column: 12, scope: !506)
!508 = !DILocation(line: 110, column: 19, scope: !506)
!509 = !DILocation(line: 112, column: 7, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !13, line: 111, column: 2)
!511 = !DILocation(line: 112, column: 18, scope: !510)
!512 = !DILocation(line: 112, column: 44, scope: !510)
!513 = !DILocalVariable(name: "len", scope: !514, file: !13, line: 16, type: !48, align: 8)
!514 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !515, file: !515, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!515 = !DIFile(filename: "quicksort.c3", directory: "/opt/homebrew/lib/c3/std/sort")
!516 = !DILocation(line: 16, column: 7, scope: !514, inlinedAt: !517)
!517 = !DILocation(line: 114, column: 2, scope: !495)
!518 = !DILocation(line: 13, column: 10, scope: !519, inlinedAt: !521)
!519 = distinct !DISubprogram(name: "len_from_list", linkageName: "len_from_list", scope: !520, file: !520, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!520 = !DIFile(filename: "sort.c3", directory: "/opt/homebrew/lib/c3/std/sort")
!521 = !DILocation(line: 16, column: 13, scope: !514, inlinedAt: !517)
!522 = !DILocation(line: 17, column: 72, scope: !514, inlinedAt: !517)
!523 = !DILocation(line: 17, column: 90, scope: !514, inlinedAt: !517)
!524 = !DILocation(line: 17, column: 3, scope: !514, inlinedAt: !517)
!525 = !DILocalVariable(name: "context", scope: !495, file: !13, line: 116, type: !15, align: 8)
!526 = !DILocation(line: 116, column: 14, scope: !495)
!527 = !DILocation(line: 117, column: 18, scope: !495)
!528 = !DILocalVariable(name: "old_panic", scope: !495, file: !13, line: 119, type: !529, align: 8)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !13, file: !13, line: 134, baseType: !530, align: 8)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DILocation(line: 119, column: 10, scope: !495)
!532 = !DILocation(line: 119, column: 22, scope: !495)
!533 = !DILocation(line: 121, column: 20, scope: !495)
!534 = !DILocalVariable(name: "tests_passed", scope: !495, file: !13, line: 122, type: !3, align: 4)
!535 = !DILocation(line: 122, column: 6, scope: !495)
!536 = !DILocation(line: 122, column: 21, scope: !495)
!537 = !DILocalVariable(name: "test_count", scope: !495, file: !13, line: 123, type: !3, align: 4)
!538 = !DILocation(line: 123, column: 6, scope: !495)
!539 = !DILocation(line: 123, column: 19, scope: !495)
!540 = !DILocalVariable(name: "name", scope: !495, file: !13, line: 124, type: !202, align: 8)
!541 = !DILocation(line: 124, column: 10, scope: !495)
!542 = !DILocation(line: 124, column: 17, scope: !495)
!543 = !DILocalVariable(name: "len", scope: !495, file: !13, line: 125, type: !48, align: 8)
!544 = !DILocation(line: 125, column: 6, scope: !495)
!545 = !DILocation(line: 125, column: 12, scope: !495)
!546 = !DILocation(line: 126, column: 26, scope: !495)
!547 = !DILocation(line: 126, column: 2, scope: !495)
!548 = !DILocation(line: 397, column: 22, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !211, file: !211, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!550 = !DILocation(line: 127, column: 2, scope: !495)
!551 = !DILocation(line: 397, column: 4, scope: !549, inlinedAt: !550)
!552 = !DILocation(line: 128, column: 26, scope: !495)
!553 = !DILocation(line: 128, column: 32, scope: !495)
!554 = !DILocation(line: 128, column: 2, scope: !495)
!555 = !DILocation(line: 200, column: 16, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !219, file: !219, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!557 = !DILocation(line: 129, column: 2, scope: !495)
!558 = !DILocalVariable(name: "len", scope: !559, file: !13, line: 174, type: !48, align: 8)
!559 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !219, file: !219, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!560 = !DILocation(line: 174, column: 6, scope: !559, inlinedAt: !561)
!561 = !DILocation(line: 200, column: 3, scope: !556, inlinedAt: !557)
!562 = !DILocation(line: 120, column: 35, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!564 = !DILocation(line: 174, column: 12, scope: !559, inlinedAt: !561)
!565 = !DILocation(line: 120, column: 25, scope: !563, inlinedAt: !564)
!566 = !DILocation(line: 175, column: 17, scope: !559, inlinedAt: !561)
!567 = !DILocation(line: 175, column: 2, scope: !559, inlinedAt: !561)
!568 = !DILocation(line: 180, column: 4, scope: !559, inlinedAt: !561)
!569 = !DILocation(line: 182, column: 9, scope: !559, inlinedAt: !561)
!570 = !DILocation(line: 130, column: 2, scope: !495)
!571 = !DILocation(line: 131, column: 17, scope: !572)
!572 = distinct !DILexicalBlock(scope: !495, file: !13, line: 131, column: 2)
!573 = !DILocalVariable(name: ".temp", scope: !572, file: !13, line: 131, type: !48, align: 8)
!574 = !DILocalVariable(name: "unit", scope: !575, file: !13, line: 131, type: !305, align: 8)
!575 = distinct !DILexicalBlock(scope: !572, file: !13, line: 132, column: 2)
!576 = !DILocation(line: 131, column: 10, scope: !575)
!577 = !DILocation(line: 131, column: 17, scope: !575)
!578 = !DILocation(line: 134, column: 31, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !13, line: 132, column: 2)
!580 = !DILocation(line: 134, column: 3, scope: !579)
!581 = !DILocation(line: 135, column: 27, scope: !579)
!582 = !DILocation(line: 135, column: 38, scope: !579)
!583 = !DILocation(line: 135, column: 3, scope: !579)
!584 = !DILocation(line: 136, column: 21, scope: !579)
!585 = !DILocation(line: 136, column: 3, scope: !579)
!586 = !DILocation(line: 137, column: 9, scope: !579)
!587 = !DILocation(line: 137, column: 4, scope: !579)
!588 = !DILocation(line: 138, column: 7, scope: !579)
!589 = !DILocation(line: 140, column: 4, scope: !590)
!590 = distinct !DILexicalBlock(scope: !579, file: !13, line: 139, column: 3)
!591 = !DILocation(line: 200, column: 16, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !219, file: !219, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!593 = !DILocation(line: 141, column: 4, scope: !590)
!594 = !DILocalVariable(name: "len", scope: !595, file: !13, line: 174, type: !48, align: 8)
!595 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !219, file: !219, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !61)
!596 = !DILocation(line: 174, column: 6, scope: !595, inlinedAt: !597)
!597 = !DILocation(line: 200, column: 3, scope: !592, inlinedAt: !593)
!598 = !DILocation(line: 118, column: 24, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !219, file: !219, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!600 = !DILocation(line: 174, column: 12, scope: !595, inlinedAt: !597)
!601 = !DILocation(line: 175, column: 17, scope: !595, inlinedAt: !597)
!602 = !DILocation(line: 175, column: 2, scope: !595, inlinedAt: !597)
!603 = !DILocation(line: 180, column: 4, scope: !595, inlinedAt: !597)
!604 = !DILocation(line: 182, column: 9, scope: !595, inlinedAt: !597)
!605 = !DILocation(line: 142, column: 4, scope: !590)
!606 = !DILocation(line: 133, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !579, file: !13, line: 133, column: 9)
!608 = !DILocation(line: 145, column: 36, scope: !495)
!609 = !DILocation(line: 145, column: 48, scope: !495)
!610 = !DILocation(line: 145, column: 71, scope: !495)
!611 = !DILocation(line: 145, column: 2, scope: !495)
!612 = !DILocation(line: 147, column: 3, scope: !495)
!613 = !DILocation(line: 147, column: 18, scope: !495)
!614 = !DILocation(line: 147, column: 42, scope: !495)
!615 = !DILocation(line: 147, column: 48, scope: !495)
!616 = !DILocation(line: 147, column: 62, scope: !495)
!617 = !DILocation(line: 147, column: 75, scope: !495)
!618 = !DILocation(line: 146, column: 2, scope: !495)
!619 = !DILocation(line: 148, column: 9, scope: !495)
!620 = !DILocation(line: 148, column: 23, scope: !495)
!621 = !DILocation(line: 120, column: 25, scope: !622)
!622 = distinct !DILexicalBlock(scope: !495, file: !13, line: 120, column: 8)
