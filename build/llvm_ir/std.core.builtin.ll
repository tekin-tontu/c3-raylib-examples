; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.1, i64 7 }, i64 1 }, align 8
@.fault.1 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.2, i64 13 }, i64 1 }, align 8
@.fault.2 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, align 8
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !0
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, align 8, !dbg !4
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, align 8, !dbg !20
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1
@std.core.builtin.old_bus_error = weak local_unnamed_addr global ptr null, align 8, !dbg !27
@std.core.builtin.old_segmentation_fault = weak local_unnamed_addr global ptr null, align 8, !dbg !33
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Illegal memory access.\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\0AERROR: 'Illegal memory access'.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Out of bounds memory access.\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"\0AERROR: Memory error without backtrace, possible stack overflow.\00", align 1
@".list$c3ctor" = internal global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @std.core.builtin.install_signal_handlers, ptr null }], section "__DATA,__c3ctor", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_ctor_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.panicf([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !43 {
entry:
  %fmt = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %args = alloca %"any[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %x2 = alloca %"char[]", align 8
  %out3 = alloca ptr, align 8
  %x4 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out5 = alloca ptr, align 8
  %x6 = alloca %"char[]", align 8
  %retparam8 = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %allocator21 = alloca %any, align 8
  %s = alloca ptr, align 8
  %retparam22 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %fmt, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt, metadata !57, metadata !DIExpression()), !dbg !58
  store [2 x i64] %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !59, metadata !DIExpression()), !dbg !60
  store [2 x i64] %2, ptr %function, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !63, metadata !DIExpression()), !dbg !64
  store [2 x i64] %4, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !65, metadata !DIExpression()), !dbg !66
  %5 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !67
  %6 = trunc i8 %5 to i1, !dbg !67
  br i1 %6, label %if.then, label %if.exit, !dbg !67

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %7 = call ptr @std.io.stderr(), !dbg !68
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  %8 = load ptr, ptr %out, align 8
  %9 = load [2 x i64], ptr %x1, align 8
  %10 = call i64 @std.io.File.write(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !73
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x2, ptr align 8 %fmt, i32 16, i1 false)
  %11 = call ptr @std.io.stderr(), !dbg !76
  store ptr %11, ptr %out3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x4, ptr align 8 %x2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !79, metadata !DIExpression()), !dbg !81
  %12 = load ptr, ptr %out3, align 8
  store ptr %12, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x6, ptr align 8 %x4, i32 16, i1 false)
  %13 = load ptr, ptr %out5, align 8
  %14 = load [2 x i64], ptr %x6, align 8
  %15 = call i64 @std.io.File.write(ptr %retparam8, ptr %13, [2 x i64] %14), !dbg !83
  %not_err = icmp eq i64 %15, 0, !dbg !83
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !83
  br i1 %16, label %after_check, label %assign_optional, !dbg !83

assign_optional:                                  ; preds = %if.then
  store i64 %15, ptr %error_var, align 8, !dbg !83
  br label %guard_block, !dbg !83

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !83

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !83

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam8, align 8, !dbg !83
  store i64 %17, ptr %len, align 8, !dbg !83
  %18 = load ptr, ptr %out3, align 8, !dbg !86
  %19 = call i64 @std.io.File.write_byte(ptr %18, i8 10), !dbg !87
  %not_err10 = icmp eq i64 %19, 0, !dbg !87
  %20 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !87
  br i1 %20, label %after_check12, label %assign_optional11, !dbg !87

assign_optional11:                                ; preds = %noerr_block
  store i64 %19, ptr %error_var9, align 8, !dbg !87
  br label %guard_block13, !dbg !87

after_check12:                                    ; preds = %noerr_block
  br label %noerr_block14, !dbg !87

guard_block13:                                    ; preds = %assign_optional11
  br label %voiderr, !dbg !87

noerr_block14:                                    ; preds = %after_check12
  %21 = load ptr, ptr %out3, align 8, !dbg !88
  %22 = call i64 @std.io.File.flush(ptr %21), !dbg !88
  %not_err16 = icmp eq i64 %22, 0, !dbg !88
  %23 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !88
  br i1 %23, label %after_check18, label %assign_optional17, !dbg !88

assign_optional17:                                ; preds = %noerr_block14
  store i64 %22, ptr %error_var15, align 8, !dbg !88
  br label %guard_block19, !dbg !88

after_check18:                                    ; preds = %noerr_block14
  br label %noerr_block20, !dbg !88

guard_block19:                                    ; preds = %assign_optional17
  br label %voiderr, !dbg !88

noerr_block20:                                    ; preds = %after_check18
  %24 = load i64, ptr %len, align 8, !dbg !89
  %add = add i64 %24, 1, !dbg !89
  br label %voiderr, !dbg !82

voiderr:                                          ; preds = %noerr_block20, %guard_block19, %guard_block13, %guard_block
  ret void, !dbg !90

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !91
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !92, metadata !DIExpression()), !dbg !98
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !100, metadata !DIExpression()), !dbg !117
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !117
  %25 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !118
  %26 = insertvalue %"char[]" %25, i64 512, 1, !dbg !118
  store %"char[]" %26, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  %28 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %27, [2 x i64] %28), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %allocator21, metadata !120, metadata !DIExpression()), !dbg !121
  %29 = insertvalue %any undef, ptr %allocator, 0, !dbg !122
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !122
  store %any %30, ptr %allocator21, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata ptr %s, metadata !124, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %s, align 8, !dbg !129
  %31 = load [2 x i64], ptr %allocator21, align 8, !dbg !130
  %32 = call ptr @std.core.dstring.DString.new_init(ptr %s, i64 16, [2 x i64] %31), !dbg !131
  %33 = load [2 x i64], ptr %fmt, align 8
  %34 = load [2 x i64], ptr %args, align 8
  %35 = call i64 @std.core.dstring.DString.appendf(ptr %retparam22, ptr %s, [2 x i64] %33, [2 x i64] %34), !dbg !132
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !133
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  %checknull = icmp eq ptr %36, null, !dbg !134
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !134
  br i1 %37, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %if.exit
  %38 = load ptr, ptr %s, align 8, !dbg !135
  %39 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %38), !dbg !135
  store [2 x i64] %39, ptr %result, align 8
  %40 = load [2 x i64], ptr %result, align 8, !dbg !136
  %41 = load [2 x i64], ptr %file, align 8, !dbg !136
  %42 = load [2 x i64], ptr %function, align 8, !dbg !136
  %43 = load i32, ptr %line, align 4, !dbg !136
  call void %36([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 %43), !dbg !134
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !137
  ret void, !dbg !137

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 153), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.builtin.print_backtrace([2 x i64] %0, i32 %1) #0 !dbg !139 {
entry:
  %message = alloca %"char[]", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buffer = alloca [256 x ptr], align 8
  %backtraces = alloca %"void*[]", align 8
  %taddr = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %taddr4 = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x12 = alloca %"char[]", align 8
  %retparam13 = alloca i64, align 8
  %x16 = alloca %"char[]", align 8
  %out17 = alloca ptr, align 8
  %x18 = alloca %"char[]", align 8
  %retparam19 = alloca i64, align 8
  %x22 = alloca %"char[]", align 8
  %out23 = alloca ptr, align 8
  %x24 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out25 = alloca ptr, align 8
  %x26 = alloca %"char[]", align 8
  %retparam28 = alloca i64, align 8
  %error_var32 = alloca i64, align 8
  %error_var38 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"any[]", align 8
  %varargslots58 = alloca [5 x %any], align 8
  %retparam68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"any[]", align 8
  %varargslots74 = alloca [3 x %any], align 8
  %retparam80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 %1, ptr %backtraces_to_ignore, align 4
  call void @llvm.dbg.declare(metadata ptr %backtraces_to_ignore, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata ptr %current, metadata !146, metadata !DIExpression()), !dbg !168
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !170
  %i2nb = icmp eq ptr %2, null, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !174
  br label %if.exit, !dbg !174

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !176
  store ptr %3, ptr %current, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = load ptr, ptr %current, align 8, !dbg !179
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !179
  %5 = load i64, ptr %ptradd, align 8, !dbg !179
  store i64 %5, ptr %mark, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !180, metadata !DIExpression()), !dbg !185
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 2048, i1 false), !dbg !185
  call void @llvm.dbg.declare(metadata ptr %backtraces, metadata !186, metadata !DIExpression()), !dbg !192
  %6 = insertvalue %"void*[]" undef, ptr %buffer, 0, !dbg !193
  %7 = insertvalue %"void*[]" %6, i64 256, 1, !dbg !193
  store %"void*[]" %7, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %8), !dbg !194
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %10 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !195
  %add = add i32 %10, 1, !dbg !195
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %backtrace, metadata !196, metadata !DIExpression()), !dbg !215
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !216
  %i2nb1 = icmp eq ptr %11, null, !dbg !216
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !216

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !219
  br label %if.exit3, !dbg !219

if.exit3:                                         ; preds = %if.then2, %if.exit
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !221
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !218
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !218
  %15 = load [2 x i64], ptr %backtraces, align 8
  store %any %14, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  %17 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam, [2 x i64] %15, [2 x i64] %16), !dbg !222
  %not_err = icmp eq i64 %17, 0, !dbg !222
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !222
  br i1 %18, label %after_check, label %assign_optional, !dbg !222

assign_optional:                                  ; preds = %if.exit3
  store i64 %17, ptr %backtrace.f, align 8, !dbg !222
  br label %after_assign, !dbg !222

after_check:                                      ; preds = %if.exit3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !222
  store i64 0, ptr %backtrace.f, align 8, !dbg !222
  br label %after_assign, !dbg !222

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !223
  %not_err5 = icmp eq i64 %optval, 0, !dbg !223
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !223
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !223

assign_optional6:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !223
  br label %end_block, !dbg !223

after_check7:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !223
  br label %end_block, !dbg !223

end_block:                                        ; preds = %after_check7, %assign_optional6
  %20 = load i64, ptr %temp_err, align 8, !dbg !223
  %i2b = icmp ne i64 %20, 0, !dbg !223
  br i1 %i2b, label %if.then8, label %if.exit9, !dbg !223

if.then8:                                         ; preds = %end_block
  %21 = load ptr, ptr %current, align 8, !dbg !224
  %22 = load i64, ptr %mark, align 8, !dbg !224
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !226
  ret i8 0, !dbg !227

if.exit9:                                         ; preds = %end_block
  %23 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !228
  %24 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !229
  %sext = sext i32 %24 to i64, !dbg !229
  %ge = icmp sge i64 %sext, %23, !dbg !228
  %check = icmp sge i64 %23, 0, !dbg !228
  %siui-ge = and i1 %check, %ge, !dbg !228
  br i1 %siui-ge, label %if.then10, label %if.exit11, !dbg !228

if.then10:                                        ; preds = %if.exit9
  %25 = load ptr, ptr %current, align 8, !dbg !230
  %26 = load i64, ptr %mark, align 8, !dbg !230
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !232
  ret i8 0, !dbg !233

if.exit11:                                        ; preds = %if.exit9
  store %"char[]" { ptr @.str.6, i64 9 }, ptr %x, align 8
  %27 = call ptr @std.io.stderr(), !dbg !234
  store ptr %27, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x12, ptr align 8 %x, i32 16, i1 false)
  %28 = load ptr, ptr %out, align 8
  %29 = load [2 x i64], ptr %x12, align 8
  %30 = call i64 @std.io.File.write(ptr %retparam13, ptr %28, [2 x i64] %29), !dbg !237
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %message, i32 16, i1 false)
  %31 = call ptr @std.io.stderr(), !dbg !240
  store ptr %31, ptr %out17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x18, ptr align 8 %x16, i32 16, i1 false)
  %32 = load ptr, ptr %out17, align 8
  %33 = load [2 x i64], ptr %x18, align 8
  %34 = call i64 @std.io.File.write(ptr %retparam19, ptr %32, [2 x i64] %33), !dbg !243
  store %"char[]" { ptr @.str.7, i64 1 }, ptr %x22, align 8
  %35 = call ptr @std.io.stderr(), !dbg !246
  store ptr %35, ptr %out23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x24, ptr align 8 %x22, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !249, metadata !DIExpression()), !dbg !251
  %36 = load ptr, ptr %out23, align 8
  store ptr %36, ptr %out25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x26, ptr align 8 %x24, i32 16, i1 false)
  %37 = load ptr, ptr %out25, align 8
  %38 = load [2 x i64], ptr %x26, align 8
  %39 = call i64 @std.io.File.write(ptr %retparam28, ptr %37, [2 x i64] %38), !dbg !253
  %not_err29 = icmp eq i64 %39, 0, !dbg !253
  %40 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !253
  br i1 %40, label %after_check31, label %assign_optional30, !dbg !253

assign_optional30:                                ; preds = %if.exit11
  store i64 %39, ptr %error_var, align 8, !dbg !253
  br label %guard_block, !dbg !253

after_check31:                                    ; preds = %if.exit11
  br label %noerr_block, !dbg !253

guard_block:                                      ; preds = %assign_optional30
  br label %voiderr, !dbg !253

noerr_block:                                      ; preds = %after_check31
  %41 = load i64, ptr %retparam28, align 8, !dbg !253
  store i64 %41, ptr %len, align 8, !dbg !253
  %42 = load ptr, ptr %out23, align 8, !dbg !256
  %43 = call i64 @std.io.File.write_byte(ptr %42, i8 10), !dbg !257
  %not_err33 = icmp eq i64 %43, 0, !dbg !257
  %44 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !257
  br i1 %44, label %after_check35, label %assign_optional34, !dbg !257

assign_optional34:                                ; preds = %noerr_block
  store i64 %43, ptr %error_var32, align 8, !dbg !257
  br label %guard_block36, !dbg !257

after_check35:                                    ; preds = %noerr_block
  br label %noerr_block37, !dbg !257

guard_block36:                                    ; preds = %assign_optional34
  br label %voiderr, !dbg !257

noerr_block37:                                    ; preds = %after_check35
  %45 = load ptr, ptr %out23, align 8, !dbg !258
  %46 = call i64 @std.io.File.flush(ptr %45), !dbg !258
  %not_err39 = icmp eq i64 %46, 0, !dbg !258
  %47 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !258
  br i1 %47, label %after_check41, label %assign_optional40, !dbg !258

assign_optional40:                                ; preds = %noerr_block37
  store i64 %46, ptr %error_var38, align 8, !dbg !258
  br label %guard_block42, !dbg !258

after_check41:                                    ; preds = %noerr_block37
  br label %noerr_block43, !dbg !258

guard_block42:                                    ; preds = %assign_optional40
  br label %voiderr, !dbg !258

noerr_block43:                                    ; preds = %after_check41
  %48 = load i64, ptr %len, align 8, !dbg !259
  %add44 = add i64 %48, 1, !dbg !259
  br label %voiderr, !dbg !252

voiderr:                                          ; preds = %noerr_block43, %guard_block42, %guard_block36, %guard_block
  %49 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !260
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !262, metadata !DIExpression()), !dbg !263
  store i64 0, ptr %.anon, align 8, !dbg !263
  br label %loop.cond, !dbg !263

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %50 = load i64, ptr %.anon, align 8, !dbg !263
  %lt = icmp ult i64 %50, %49, !dbg !263
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !263

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !264, metadata !DIExpression()), !dbg !266
  %51 = load i64, ptr %.anon, align 8, !dbg !266
  store i64 %51, ptr %i, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !267, metadata !DIExpression()), !dbg !268
  %52 = load i64, ptr %.anon, align 8, !dbg !266
  %53 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %52) #6, !dbg !268
  store ptr %53, ptr %trace, align 8, !dbg !268
  %54 = load i64, ptr %i, align 8, !dbg !269
  %55 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !271
  %sext45 = sext i32 %55 to i64, !dbg !271
  %gt = icmp sgt i64 %sext45, %54, !dbg !269
  %check46 = icmp sge i64 %54, 0, !dbg !269
  %siui-gt = and i1 %check46, %gt, !dbg !269
  br i1 %siui-gt, label %if.then47, label %if.exit48, !dbg !269

if.then47:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !272

if.exit48:                                        ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !273, metadata !DIExpression()), !dbg !274
  %56 = load ptr, ptr %trace, align 8, !dbg !275
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 80, !dbg !275
  %57 = load i8, ptr %ptradd49, align 8, !dbg !275
  %58 = trunc i8 %57 to i1, !dbg !275
  %ternary = select i1 %58, %"char[]" { ptr @.str.8, i64 9 }, %"char[]" zeroinitializer, !dbg !276
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !276
  %59 = load ptr, ptr %trace, align 8, !dbg !277
  %60 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %59), !dbg !277
  %61 = trunc i8 %60 to i1, !dbg !277
  br i1 %61, label %if.then50, label %if.exit56, !dbg !277

if.then50:                                        ; preds = %if.exit48
  %62 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !278
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !278
  store %any %63, ptr %varargslots, align 8, !dbg !278
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !278
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1, !dbg !278
  store %"char[]" { ptr @.str.9, i64 10 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"any[]" %"$$temp", ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = call i64 @std.io.eprintfn(ptr %retparam51, [2 x i64] %65, [2 x i64] %66), !dbg !280
  br label %loop.inc, !dbg !281

if.exit56:                                        ; preds = %if.exit48
  %68 = load ptr, ptr %trace, align 8, !dbg !282
  %69 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %68), !dbg !282
  %70 = trunc i8 %69 to i1, !dbg !282
  br i1 %70, label %if.then57, label %if.exit73, !dbg !282

if.then57:                                        ; preds = %if.exit56
  %71 = load ptr, ptr %trace, align 8, !dbg !283
  %ptradd59 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !283
  %72 = insertvalue %any undef, ptr %ptradd59, 0, !dbg !283
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !283
  store %any %73, ptr %varargslots58, align 8, !dbg !283
  %74 = load ptr, ptr %trace, align 8, !dbg !285
  %ptradd60 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !285
  %75 = insertvalue %any undef, ptr %ptradd60, 0, !dbg !285
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !285
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots58, i64 16, !dbg !285
  store %any %76, ptr %ptradd61, align 8, !dbg !285
  %77 = load ptr, ptr %trace, align 8, !dbg !286
  %ptradd62 = getelementptr inbounds i8, ptr %77, i64 56, !dbg !286
  %78 = insertvalue %any undef, ptr %ptradd62, 0, !dbg !286
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !286
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots58, i64 32, !dbg !286
  store %any %79, ptr %ptradd63, align 8, !dbg !286
  %80 = load ptr, ptr %trace, align 8, !dbg !287
  %ptradd64 = getelementptr inbounds i8, ptr %80, i64 24, !dbg !287
  %81 = insertvalue %any undef, ptr %ptradd64, 0, !dbg !287
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !287
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots58, i64 48, !dbg !287
  store %any %82, ptr %ptradd65, align 8, !dbg !287
  %83 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !288
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !288
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots58, i64 64, !dbg !288
  store %any %84, ptr %ptradd66, align 8, !dbg !288
  %85 = insertvalue %"any[]" undef, ptr %varargslots58, 0, !dbg !288
  %"$$temp67" = insertvalue %"any[]" %85, i64 5, 1, !dbg !288
  store %"char[]" { ptr @.str.10, i64 22 }, ptr %taddr69, align 8
  %86 = load [2 x i64], ptr %taddr69, align 8
  store %"any[]" %"$$temp67", ptr %taddr70, align 8
  %87 = load [2 x i64], ptr %taddr70, align 8
  %88 = call i64 @std.io.eprintfn(ptr %retparam68, [2 x i64] %86, [2 x i64] %87), !dbg !289
  br label %loop.inc, !dbg !290

if.exit73:                                        ; preds = %if.exit56
  %89 = load ptr, ptr %trace, align 8, !dbg !291
  %ptradd75 = getelementptr inbounds i8, ptr %89, i64 8, !dbg !291
  %90 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !291
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !291
  store %any %91, ptr %varargslots74, align 8, !dbg !291
  %92 = load ptr, ptr %trace, align 8, !dbg !292
  %ptradd76 = getelementptr inbounds i8, ptr %92, i64 24, !dbg !292
  %93 = insertvalue %any undef, ptr %ptradd76, 0, !dbg !292
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !292
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots74, i64 16, !dbg !292
  store %any %94, ptr %ptradd77, align 8, !dbg !292
  %95 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !293
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !293
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots74, i64 32, !dbg !293
  store %any %96, ptr %ptradd78, align 8, !dbg !293
  %97 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !293
  %"$$temp79" = insertvalue %"any[]" %97, i64 3, 1, !dbg !293
  store %"char[]" { ptr @.str.11, i64 35 }, ptr %taddr81, align 8
  %98 = load [2 x i64], ptr %taddr81, align 8
  store %"any[]" %"$$temp79", ptr %taddr82, align 8
  %99 = load [2 x i64], ptr %taddr82, align 8
  %100 = call i64 @std.io.eprintfn(ptr %retparam80, [2 x i64] %98, [2 x i64] %99), !dbg !294
  br label %loop.inc, !dbg !294

loop.inc:                                         ; preds = %if.exit73, %if.then57, %if.then50, %if.then47
  %101 = load i64, ptr %.anon, align 8, !dbg !263
  %addnuw = add nuw i64 %101, 1, !dbg !263
  store i64 %addnuw, ptr %.anon, align 8, !dbg !263
  br label %loop.cond, !dbg !263

loop.exit:                                        ; preds = %loop.cond
  %102 = load ptr, ptr %current, align 8, !dbg !295
  %103 = load i64, ptr %mark, align 8, !dbg !295
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %102, i64 %103), !dbg !297
  ret i8 1, !dbg !298
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.default_panic([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !299 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [4 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !300, metadata !DIExpression()), !dbg !301
  store [2 x i64] %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !302, metadata !DIExpression()), !dbg !303
  store [2 x i64] %2, ptr %function, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !304, metadata !DIExpression()), !dbg !305
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !306, metadata !DIExpression()), !dbg !307
  %4 = load [2 x i64], ptr %message, align 8, !dbg !308
  %5 = call i8 @std.core.builtin.print_backtrace([2 x i64] %4, i32 2), !dbg !309
  %6 = trunc i8 %5 to i1, !dbg !309
  %not = xor i1 %6, true, !dbg !309
  br i1 %not, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %entry
  %7 = insertvalue %any undef, ptr %message, 0, !dbg !310
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !310
  store %any %8, ptr %varargslots, align 8, !dbg !310
  %9 = insertvalue %any undef, ptr %function, 0, !dbg !312
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !312
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !312
  store %any %10, ptr %ptradd, align 8, !dbg !312
  %11 = insertvalue %any undef, ptr %file, 0, !dbg !313
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !313
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !313
  store %any %12, ptr %ptradd1, align 8, !dbg !313
  %13 = insertvalue %any undef, ptr %line, 0, !dbg !314
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !314
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !314
  store %any %14, ptr %ptradd2, align 8, !dbg !314
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !314
  %"$$temp" = insertvalue %"any[]" %15, i64 4, 1, !dbg !314
  store %"char[]" { ptr @.str.12, i64 27 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  %18 = call i64 @std.io.eprintfn(ptr %retparam, [2 x i64] %16, [2 x i64] %17), !dbg !315
  br label %if.exit, !dbg !315

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.trap(), !dbg !316
  ret void, !dbg !316
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_panic([2 x i64] %0) #0 !dbg !317 {
entry:
  %message = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %message, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !320, metadata !DIExpression()), !dbg !321
  %1 = load [2 x i64], ptr %message, align 8, !dbg !322
  store %"char[]" { ptr @.str.14, i64 3 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.15, i64 3 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  call void @std.core.builtin.default_panic([2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 0), !dbg !323
  ret void, !dbg !323
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_bus_error(i32 %0) #0 !dbg !324 {
entry:
  %i = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
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
  store i32 %0, ptr %i, align 4
  call void @llvm.dbg.declare(metadata ptr %i, metadata !325, metadata !DIExpression()), !dbg !327
  store %"char[]" { ptr @.str.16, i64 22 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  %2 = call i8 @std.core.builtin.print_backtrace([2 x i64] %1, i32 1), !dbg !328
  %3 = trunc i8 %2 to i1, !dbg !328
  %not = xor i1 %3, true, !dbg !328
  br i1 %not, label %if.then, label %if.exit, !dbg !328

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.17, i64 32 }, ptr %x, align 8
  %4 = call ptr @std.io.stderr(), !dbg !329
  store ptr %4, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !333, metadata !DIExpression()), !dbg !335
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %6 = load ptr, ptr %out2, align 8
  %7 = load [2 x i64], ptr %x3, align 8
  %8 = call i64 @std.io.File.write(ptr %retparam, ptr %6, [2 x i64] %7), !dbg !337
  %not_err = icmp eq i64 %8, 0, !dbg !337
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !337
  br i1 %9, label %after_check, label %assign_optional, !dbg !337

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !337
  br label %guard_block, !dbg !337

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !337

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !337

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !337
  store i64 %10, ptr %len, align 8, !dbg !337
  %11 = load ptr, ptr %out, align 8, !dbg !340
  %12 = call i64 @std.io.File.write_byte(ptr %11, i8 10), !dbg !341
  %not_err6 = icmp eq i64 %12, 0, !dbg !341
  %13 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !341
  br i1 %13, label %after_check8, label %assign_optional7, !dbg !341

assign_optional7:                                 ; preds = %noerr_block
  store i64 %12, ptr %error_var5, align 8, !dbg !341
  br label %guard_block9, !dbg !341

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !341

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !341

noerr_block10:                                    ; preds = %after_check8
  %14 = load ptr, ptr %out, align 8, !dbg !342
  %15 = call i64 @std.io.File.flush(ptr %14), !dbg !342
  %not_err12 = icmp eq i64 %15, 0, !dbg !342
  %16 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !342
  br i1 %16, label %after_check14, label %assign_optional13, !dbg !342

assign_optional13:                                ; preds = %noerr_block10
  store i64 %15, ptr %error_var11, align 8, !dbg !342
  br label %guard_block15, !dbg !342

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !342

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !342

noerr_block16:                                    ; preds = %after_check14
  %17 = load i64, ptr %len, align 8, !dbg !343
  %add = add i64 %17, 1, !dbg !343
  br label %voiderr, !dbg !336

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !336

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !344
  ret void, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_segmentation_fault(i32 %0) #0 !dbg !345 {
entry:
  %i = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
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
  store i32 %0, ptr %i, align 4
  call void @llvm.dbg.declare(metadata ptr %i, metadata !346, metadata !DIExpression()), !dbg !347
  store %"char[]" { ptr @.str.18, i64 28 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  %2 = call i8 @std.core.builtin.print_backtrace([2 x i64] %1, i32 1), !dbg !348
  %3 = trunc i8 %2 to i1, !dbg !348
  %not = xor i1 %3, true, !dbg !348
  br i1 %not, label %if.then, label %if.exit, !dbg !348

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.19, i64 64 }, ptr %x, align 8
  %4 = call ptr @std.io.stderr(), !dbg !349
  store ptr %4, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !353, metadata !DIExpression()), !dbg !355
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %6 = load ptr, ptr %out2, align 8
  %7 = load [2 x i64], ptr %x3, align 8
  %8 = call i64 @std.io.File.write(ptr %retparam, ptr %6, [2 x i64] %7), !dbg !357
  %not_err = icmp eq i64 %8, 0, !dbg !357
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !357
  br i1 %9, label %after_check, label %assign_optional, !dbg !357

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !357
  br label %guard_block, !dbg !357

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !357

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !357

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !357
  store i64 %10, ptr %len, align 8, !dbg !357
  %11 = load ptr, ptr %out, align 8, !dbg !360
  %12 = call i64 @std.io.File.write_byte(ptr %11, i8 10), !dbg !361
  %not_err6 = icmp eq i64 %12, 0, !dbg !361
  %13 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !361
  br i1 %13, label %after_check8, label %assign_optional7, !dbg !361

assign_optional7:                                 ; preds = %noerr_block
  store i64 %12, ptr %error_var5, align 8, !dbg !361
  br label %guard_block9, !dbg !361

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !361

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !361

noerr_block10:                                    ; preds = %after_check8
  %14 = load ptr, ptr %out, align 8, !dbg !362
  %15 = call i64 @std.io.File.flush(ptr %14), !dbg !362
  %not_err12 = icmp eq i64 %15, 0, !dbg !362
  %16 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !362
  br i1 %16, label %after_check14, label %assign_optional13, !dbg !362

assign_optional13:                                ; preds = %noerr_block10
  store i64 %15, ptr %error_var11, align 8, !dbg !362
  br label %guard_block15, !dbg !362

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !362

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !362

noerr_block16:                                    ; preds = %after_check14
  %17 = load i64, ptr %len, align 8, !dbg !363
  %add = add i64 %17, 1, !dbg !363
  br label %voiderr, !dbg !356

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !356

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !364
  ret void, !dbg !364
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.builtin.install_signal_handler(i32 %0, ptr %1) #0 !dbg !365 {
entry:
  %signal = alloca i32, align 4
  %func = alloca ptr, align 8
  %old = alloca ptr, align 8
  store i32 %0, ptr %signal, align 4
  call void @llvm.dbg.declare(metadata ptr %signal, metadata !368, metadata !DIExpression()), !dbg !369
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata ptr %old, metadata !372, metadata !DIExpression()), !dbg !373
  %2 = load i32, ptr %signal, align 4, !dbg !374
  %3 = load ptr, ptr %func, align 8, !dbg !374
  %4 = call ptr @signal(i32 %2, ptr %3), !dbg !375
  store ptr %4, ptr %old, align 8, !dbg !375
  %5 = load ptr, ptr %old, align 8, !dbg !376
  %ptrxi = ptrtoint ptr %5 to i64, !dbg !376
  %gt = icmp sgt i64 %ptrxi, 1024, !dbg !376
  br i1 %gt, label %if.then, label %if.exit, !dbg !376

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %signal, align 4, !dbg !377
  %7 = load ptr, ptr %old, align 8, !dbg !377
  %8 = call ptr @signal(i32 %6, ptr %7), !dbg !378
  br label %if.exit, !dbg !378

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !378
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.builtin.install_signal_handlers() #0 !dbg !379 {
entry:
  call void @std.core.builtin.install_signal_handler(i32 10, ptr @std.core.builtin.sig_bus_error), !dbg !382
  call void @std.core.builtin.install_signal_handler(i32 11, ptr @std.core.builtin.sig_segmentation_fault), !dbg !383
  ret void, !dbg !383
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.os.backtrace.capture_current([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.darwin.symbolize_backtrace(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.eprintfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @signal(i32, ptr) #0

define internal void @.c3_ctor_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { i32, ptr, ptr }], ptr @".list$c3ctor", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 115, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 136, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 134, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 418, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 417, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 422, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "old_bus_error", linkageName: "std.core.builtin.old_bus_error", scope: !2, file: !2, line: 713, type: !29, isLocal: false, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !2, file: !2, line: 39, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !26}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "old_segmentation_fault", linkageName: "std.core.builtin.old_segmentation_fault", scope: !2, file: !2, line: 714, type: !29, isLocal: false, isDefinition: true, align: 8)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 1}
!40 = !{i32 2, !"frame-pointer", i32 1}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !20, !24, !27, !33}
!43 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 138, type: !44, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !10, !10, !10, !19, !46}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !47, identifier: "any[]")
!47 = !{!48, !55}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !51, identifier: "any")
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !23, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !17, size: 64, align: 64, offset: 64)
!56 = !{}
!57 = !DILocalVariable(name: "fmt", arg: 1, scope: !43, file: !2, line: 138, type: !10)
!58 = !DILocation(line: 138, column: 23, scope: !43)
!59 = !DILocalVariable(name: "file", arg: 2, scope: !43, file: !2, line: 138, type: !10)
!60 = !DILocation(line: 138, column: 35, scope: !43)
!61 = !DILocalVariable(name: "function", arg: 3, scope: !43, file: !2, line: 138, type: !10)
!62 = !DILocation(line: 138, column: 48, scope: !43)
!63 = !DILocalVariable(name: "line", arg: 4, scope: !43, file: !2, line: 138, type: !19)
!64 = !DILocation(line: 138, column: 63, scope: !43)
!65 = !DILocalVariable(name: "args", arg: 5, scope: !43, file: !2, line: 138, type: !46)
!66 = !DILocation(line: 138, column: 69, scope: !43)
!67 = !DILocation(line: 140, column: 6, scope: !43)
!68 = !DILocation(line: 208, column: 15, scope: !69, inlinedAt: !71)
!69 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !70, file: !70, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!70 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/lib/c3/std/io")
!71 = !DILocation(line: 142, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !43, file: !2, line: 141, column: 2)
!73 = !DILocation(line: 118, column: 24, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!75 = !DILocation(line: 208, column: 3, scope: !69, inlinedAt: !71)
!76 = !DILocation(line: 218, column: 16, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !70, file: !70, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!78 = !DILocation(line: 143, column: 3, scope: !72)
!79 = !DILocalVariable(name: "len", scope: !80, file: !2, line: 174, type: !17, align: 8)
!80 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !70, file: !70, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!81 = !DILocation(line: 174, column: 6, scope: !80, inlinedAt: !82)
!82 = !DILocation(line: 218, column: 3, scope: !77, inlinedAt: !78)
!83 = !DILocation(line: 118, column: 24, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!85 = !DILocation(line: 174, column: 12, scope: !80, inlinedAt: !82)
!86 = !DILocation(line: 175, column: 17, scope: !80, inlinedAt: !82)
!87 = !DILocation(line: 175, column: 2, scope: !80, inlinedAt: !82)
!88 = !DILocation(line: 180, column: 4, scope: !80, inlinedAt: !82)
!89 = !DILocation(line: 182, column: 9, scope: !80, inlinedAt: !82)
!90 = !DILocation(line: 144, column: 9, scope: !72)
!91 = !DILocation(line: 146, column: 13, scope: !43)
!92 = !DILocalVariable(name: "buffer", scope: !93, file: !2, line: 537, type: !95, align: 1)
!93 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !94, file: !94, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!94 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 4096, align: 8, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 512, lowerBound: 0)
!98 = !DILocation(line: 537, column: 14, scope: !93, inlinedAt: !99)
!99 = !DILocation(line: 147, column: 2, scope: !43)
!100 = !DILocalVariable(name: "allocator", scope: !93, file: !2, line: 538, type: !101, align: 8)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !102, identifier: "std.core.mem.allocator.OnStackAllocator")
!102 = !{!103, !108, !109, !110}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !101, file: !2, line: 5, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !105, identifier: "Allocator")
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !104, baseType: !23, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, baseType: !54, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !2, line: 6, baseType: !11, size: 128, align: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !101, file: !2, line: 7, baseType: !17, size: 64, align: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !101, file: !2, line: 8, baseType: !111, size: 64, align: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !113, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!113 = !{!114, !115, !116}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !112, file: !2, line: 14, baseType: !3, size: 8, align: 8)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !2, line: 15, baseType: !111, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !112, file: !2, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!117 = !DILocation(line: 538, column: 19, scope: !93, inlinedAt: !99)
!118 = !DILocation(line: 539, column: 18, scope: !93, inlinedAt: !99)
!119 = !DILocation(line: 539, column: 2, scope: !93, inlinedAt: !99)
!120 = !DILocalVariable(name: "allocator", scope: !43, file: !2, line: 147, type: !104, align: 8)
!121 = !DILocation(line: 147, column: 28, scope: !43)
!122 = !DILocation(line: 541, column: 8, scope: !123, inlinedAt: !99)
!123 = distinct !DILexicalBlock(scope: !93, file: !94, line: 541, column: 2)
!124 = !DILocalVariable(name: "s", scope: !125, file: !2, line: 149, type: !126, align: 8)
!125 = distinct !DILexicalBlock(scope: !43, file: !2, line: 148, column: 2)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !127, align: 8)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!129 = !DILocation(line: 149, column: 11, scope: !125)
!130 = !DILocation(line: 150, column: 25, scope: !125)
!131 = !DILocation(line: 150, column: 3, scope: !125)
!132 = !DILocation(line: 151, column: 3, scope: !125)
!133 = !DILocation(line: 152, column: 14, scope: !125)
!134 = !DILocation(line: 153, column: 3, scope: !125)
!135 = !DILocation(line: 153, column: 9, scope: !125)
!136 = !DILocation(line: 153, column: 39, scope: !125)
!137 = !DILocation(line: 540, column: 8, scope: !138, inlinedAt: !99)
!138 = distinct !DILexicalBlock(scope: !93, file: !94, line: 540, column: 8)
!139 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 65, type: !140, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!140 = !DISubroutineType(types: !141)
!141 = !{!3, !10, !26}
!142 = !DILocalVariable(name: "message", arg: 1, scope: !139, file: !2, line: 65, type: !10)
!143 = !DILocation(line: 65, column: 32, scope: !139)
!144 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !139, file: !2, line: 65, type: !26)
!145 = !DILocation(line: 65, column: 45, scope: !139)
!146 = !DILocalVariable(name: "current", scope: !147, file: !2, line: 592, type: !148, align: 8)
!147 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !94, file: !94, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !150, identifier: "std.core.mem.allocator.TempAllocator")
!150 = !{!151, !152, !165, !166, !167}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !149, file: !2, line: 12, baseType: !104, size: 128, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !149, file: !2, line: 13, baseType: !153, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !155, identifier: "std.core.mem.allocator.TempAllocatorPage")
!155 = !{!156, !157, !158, !159, !160, !161}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !154, file: !2, line: 24, baseType: !153, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !154, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !154, file: !2, line: 26, baseType: !17, size: 64, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !154, file: !2, line: 27, baseType: !17, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !154, file: !2, line: 28, baseType: !17, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !2, line: 29, baseType: !162, align: 8, offset: 320)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 8, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 0, lowerBound: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !149, file: !2, line: 14, baseType: !17, size: 64, align: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !149, file: !2, line: 15, baseType: !17, size: 64, align: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !2, line: 16, baseType: !162, align: 8, offset: 320)
!168 = !DILocation(line: 592, column: 17, scope: !147, inlinedAt: !169)
!169 = !DILocation(line: 67, column: 2, scope: !139)
!170 = !DILocation(line: 396, column: 6, scope: !171, inlinedAt: !173)
!171 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !172, file: !172, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!172 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!173 = !DILocation(line: 592, column: 27, scope: !147, inlinedAt: !169)
!174 = !DILocation(line: 398, column: 3, scope: !175, inlinedAt: !173)
!175 = distinct !DILexicalBlock(scope: !171, file: !172, line: 397, column: 2)
!176 = !DILocation(line: 400, column: 9, scope: !171, inlinedAt: !173)
!177 = !DILocalVariable(name: "mark", scope: !147, file: !2, line: 597, type: !17, align: 8)
!178 = !DILocation(line: 597, column: 6, scope: !147, inlinedAt: !169)
!179 = !DILocation(line: 597, column: 13, scope: !147, inlinedAt: !169)
!180 = !DILocalVariable(name: "buffer", scope: !181, file: !2, line: 69, type: !182, align: 8)
!181 = distinct !DILexicalBlock(scope: !139, file: !2, line: 68, column: 2)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, align: 64, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 256, lowerBound: 0)
!185 = !DILocation(line: 69, column: 14, scope: !181)
!186 = !DILocalVariable(name: "backtraces", scope: !181, file: !2, line: 70, type: !187, align: 8)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !188, identifier: "void*[]")
!188 = !{!189, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !187, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !187, baseType: !17, size: 64, align: 64, offset: 64)
!192 = !DILocation(line: 70, column: 11, scope: !181)
!193 = !DILocation(line: 70, column: 52, scope: !181)
!194 = !DILocation(line: 70, column: 24, scope: !181)
!195 = !DILocation(line: 71, column: 3, scope: !181)
!196 = !DILocalVariable(name: "backtrace", scope: !181, file: !2, line: 72, type: !197, align: 8)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !198, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!198 = !{!199, !200, !201, !202}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !2, line: 16, baseType: !17, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !197, file: !2, line: 17, baseType: !17, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !197, file: !2, line: 18, baseType: !104, size: 128, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !197, file: !2, line: 19, baseType: !203, size: 64, align: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !205, align: 8)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !206, identifier: "std.os.backtrace.Backtrace")
!206 = !{!207, !209, !210, !211, !212, !213, !214}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !205, file: !2, line: 17, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !18)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !205, file: !2, line: 18, baseType: !10, size: 128, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !205, file: !2, line: 19, baseType: !10, size: 128, align: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !205, file: !2, line: 20, baseType: !10, size: 128, align: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !205, file: !2, line: 21, baseType: !19, size: 32, align: 32, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !205, file: !2, line: 22, baseType: !104, size: 128, align: 64, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !205, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!215 = !DILocation(line: 72, column: 18, scope: !181)
!216 = !DILocation(line: 396, column: 6, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !172, file: !172, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!218 = !DILocation(line: 72, column: 73, scope: !181)
!219 = !DILocation(line: 398, column: 3, scope: !220, inlinedAt: !218)
!220 = distinct !DILexicalBlock(scope: !217, file: !172, line: 397, column: 2)
!221 = !DILocation(line: 400, column: 9, scope: !217, inlinedAt: !218)
!222 = !DILocation(line: 72, column: 30, scope: !181)
!223 = !DILocation(line: 73, column: 13, scope: !181)
!224 = !DILocation(line: 600, column: 17, scope: !225, inlinedAt: !169)
!225 = distinct !DILexicalBlock(scope: !147, file: !94, line: 599, column: 2)
!226 = !DILocation(line: 600, column: 3, scope: !225, inlinedAt: !169)
!227 = !DILocation(line: 603, column: 9, scope: !225, inlinedAt: !169)
!228 = !DILocation(line: 74, column: 7, scope: !181)
!229 = !DILocation(line: 74, column: 26, scope: !181)
!230 = !DILocation(line: 600, column: 17, scope: !231, inlinedAt: !169)
!231 = distinct !DILexicalBlock(scope: !147, file: !94, line: 599, column: 2)
!232 = !DILocation(line: 600, column: 3, scope: !231, inlinedAt: !169)
!233 = !DILocation(line: 603, column: 9, scope: !231, inlinedAt: !169)
!234 = !DILocation(line: 208, column: 15, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !70, file: !70, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!236 = !DILocation(line: 75, column: 3, scope: !181)
!237 = !DILocation(line: 118, column: 24, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!239 = !DILocation(line: 208, column: 3, scope: !235, inlinedAt: !236)
!240 = !DILocation(line: 208, column: 15, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !70, file: !70, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!242 = !DILocation(line: 76, column: 3, scope: !181)
!243 = !DILocation(line: 118, column: 24, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!245 = !DILocation(line: 208, column: 3, scope: !241, inlinedAt: !242)
!246 = !DILocation(line: 218, column: 16, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !70, file: !70, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!248 = !DILocation(line: 77, column: 3, scope: !181)
!249 = !DILocalVariable(name: "len", scope: !250, file: !2, line: 174, type: !17, align: 8)
!250 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !70, file: !70, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!251 = !DILocation(line: 174, column: 6, scope: !250, inlinedAt: !252)
!252 = !DILocation(line: 218, column: 3, scope: !247, inlinedAt: !248)
!253 = !DILocation(line: 118, column: 24, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!255 = !DILocation(line: 174, column: 12, scope: !250, inlinedAt: !252)
!256 = !DILocation(line: 175, column: 17, scope: !250, inlinedAt: !252)
!257 = !DILocation(line: 175, column: 2, scope: !250, inlinedAt: !252)
!258 = !DILocation(line: 180, column: 4, scope: !250, inlinedAt: !252)
!259 = !DILocation(line: 182, column: 9, scope: !250, inlinedAt: !252)
!260 = !DILocation(line: 78, column: 24, scope: !261)
!261 = distinct !DILexicalBlock(scope: !181, file: !2, line: 78, column: 3)
!262 = !DILocalVariable(name: ".temp", scope: !261, file: !2, line: 78, type: !17, align: 8)
!263 = !DILocation(line: 78, column: 12, scope: !261)
!264 = !DILocalVariable(name: "i", scope: !265, file: !2, line: 78, type: !17, align: 8)
!265 = distinct !DILexicalBlock(scope: !261, file: !2, line: 79, column: 3)
!266 = !DILocation(line: 78, column: 12, scope: !265)
!267 = !DILocalVariable(name: "trace", scope: !265, file: !2, line: 78, type: !203, align: 8)
!268 = !DILocation(line: 78, column: 16, scope: !265)
!269 = !DILocation(line: 80, column: 8, scope: !270)
!270 = distinct !DILexicalBlock(scope: !265, file: !2, line: 79, column: 3)
!271 = !DILocation(line: 80, column: 12, scope: !270)
!272 = !DILocation(line: 80, column: 34, scope: !270)
!273 = !DILocalVariable(name: "inline_suffix", scope: !270, file: !2, line: 81, type: !10, align: 8)
!274 = !DILocation(line: 81, column: 11, scope: !270)
!275 = !DILocation(line: 81, column: 27, scope: !270)
!276 = !DILocation(line: 81, column: 59, scope: !270)
!277 = !DILocation(line: 82, column: 8, scope: !270)
!278 = !DILocation(line: 84, column: 32, scope: !279)
!279 = distinct !DILexicalBlock(scope: !270, file: !2, line: 83, column: 4)
!280 = !DILocation(line: 84, column: 5, scope: !279)
!281 = !DILocation(line: 85, column: 5, scope: !279)
!282 = !DILocation(line: 87, column: 8, scope: !270)
!283 = !DILocation(line: 89, column: 44, scope: !284)
!284 = distinct !DILexicalBlock(scope: !270, file: !2, line: 88, column: 4)
!285 = !DILocation(line: 89, column: 60, scope: !284)
!286 = !DILocation(line: 89, column: 72, scope: !284)
!287 = !DILocation(line: 89, column: 84, scope: !284)
!288 = !DILocation(line: 89, column: 103, scope: !284)
!289 = !DILocation(line: 89, column: 5, scope: !284)
!290 = !DILocation(line: 90, column: 5, scope: !284)
!291 = !DILocation(line: 92, column: 56, scope: !270)
!292 = !DILocation(line: 92, column: 72, scope: !270)
!293 = !DILocation(line: 92, column: 91, scope: !270)
!294 = !DILocation(line: 92, column: 4, scope: !270)
!295 = !DILocation(line: 600, column: 17, scope: !296, inlinedAt: !169)
!296 = distinct !DILexicalBlock(scope: !147, file: !94, line: 599, column: 2)
!297 = !DILocation(line: 600, column: 3, scope: !296, inlinedAt: !169)
!298 = !DILocation(line: 603, column: 9, scope: !296, inlinedAt: !169)
!299 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 97, type: !8, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!300 = !DILocalVariable(name: "message", arg: 1, scope: !299, file: !2, line: 97, type: !10)
!301 = !DILocation(line: 97, column: 30, scope: !299)
!302 = !DILocalVariable(name: "file", arg: 2, scope: !299, file: !2, line: 97, type: !10)
!303 = !DILocation(line: 97, column: 46, scope: !299)
!304 = !DILocalVariable(name: "function", arg: 3, scope: !299, file: !2, line: 97, type: !10)
!305 = !DILocation(line: 97, column: 59, scope: !299)
!306 = !DILocalVariable(name: "line", arg: 4, scope: !299, file: !2, line: 97, type: !19)
!307 = !DILocation(line: 97, column: 74, scope: !299)
!308 = !DILocation(line: 100, column: 32, scope: !299)
!309 = !DILocation(line: 100, column: 7, scope: !299)
!310 = !DILocation(line: 102, column: 48, scope: !311)
!311 = distinct !DILexicalBlock(scope: !299, file: !2, line: 101, column: 2)
!312 = !DILocation(line: 102, column: 57, scope: !311)
!313 = !DILocation(line: 102, column: 67, scope: !311)
!314 = !DILocation(line: 102, column: 73, scope: !311)
!315 = !DILocation(line: 102, column: 3, scope: !311)
!316 = !DILocation(line: 105, column: 2, scope: !299)
!317 = distinct !DISubprogram(name: "sig_panic", linkageName: "std.core.builtin.sig_panic", scope: !2, file: !2, line: 708, type: !318, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !10}
!320 = !DILocalVariable(name: "message", arg: 1, scope: !317, file: !2, line: 708, type: !10)
!321 = !DILocation(line: 708, column: 26, scope: !317)
!322 = !DILocation(line: 710, column: 39, scope: !317)
!323 = !DILocation(line: 710, column: 2, scope: !317)
!324 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.builtin.sig_bus_error", scope: !2, file: !2, line: 716, type: !31, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!325 = !DILocalVariable(name: "i", arg: 1, scope: !324, file: !2, line: 716, type: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !26, align: 4)
!327 = !DILocation(line: 716, column: 28, scope: !324)
!328 = !DILocation(line: 722, column: 9, scope: !324)
!329 = !DILocation(line: 218, column: 16, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !70, file: !70, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!331 = !DILocation(line: 724, column: 5, scope: !332)
!332 = distinct !DILexicalBlock(scope: !324, file: !2, line: 723, column: 4)
!333 = !DILocalVariable(name: "len", scope: !334, file: !2, line: 174, type: !17, align: 8)
!334 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !70, file: !70, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!335 = !DILocation(line: 174, column: 6, scope: !334, inlinedAt: !336)
!336 = !DILocation(line: 218, column: 3, scope: !330, inlinedAt: !331)
!337 = !DILocation(line: 118, column: 24, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!339 = !DILocation(line: 174, column: 12, scope: !334, inlinedAt: !336)
!340 = !DILocation(line: 175, column: 17, scope: !334, inlinedAt: !336)
!341 = !DILocation(line: 175, column: 2, scope: !334, inlinedAt: !336)
!342 = !DILocation(line: 180, column: 4, scope: !334, inlinedAt: !336)
!343 = !DILocation(line: 182, column: 9, scope: !334, inlinedAt: !336)
!344 = !DILocation(line: 728, column: 2, scope: !324)
!345 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.builtin.sig_segmentation_fault", scope: !2, file: !2, line: 731, type: !31, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!346 = !DILocalVariable(name: "i", arg: 1, scope: !345, file: !2, line: 731, type: !326)
!347 = !DILocation(line: 731, column: 37, scope: !345)
!348 = !DILocation(line: 737, column: 9, scope: !345)
!349 = !DILocation(line: 218, column: 16, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !70, file: !70, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!351 = !DILocation(line: 739, column: 5, scope: !352)
!352 = distinct !DILexicalBlock(scope: !345, file: !2, line: 738, column: 4)
!353 = !DILocalVariable(name: "len", scope: !354, file: !2, line: 174, type: !17, align: 8)
!354 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !70, file: !70, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!355 = !DILocation(line: 174, column: 6, scope: !354, inlinedAt: !356)
!356 = !DILocation(line: 218, column: 3, scope: !350, inlinedAt: !351)
!357 = !DILocation(line: 118, column: 24, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !70, file: !70, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!359 = !DILocation(line: 174, column: 12, scope: !354, inlinedAt: !356)
!360 = !DILocation(line: 175, column: 17, scope: !354, inlinedAt: !356)
!361 = !DILocation(line: 175, column: 2, scope: !354, inlinedAt: !356)
!362 = !DILocation(line: 180, column: 4, scope: !354, inlinedAt: !356)
!363 = !DILocation(line: 182, column: 9, scope: !354, inlinedAt: !356)
!364 = !DILocation(line: 743, column: 2, scope: !345)
!365 = distinct !DISubprogram(name: "install_signal_handler", linkageName: "std.core.builtin.install_signal_handler", scope: !2, file: !2, line: 746, type: !366, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !56)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !26, !30}
!368 = !DILocalVariable(name: "signal", arg: 1, scope: !365, file: !2, line: 746, type: !326)
!369 = !DILocation(line: 746, column: 37, scope: !365)
!370 = !DILocalVariable(name: "func", arg: 2, scope: !365, file: !2, line: 746, type: !29)
!371 = !DILocation(line: 746, column: 60, scope: !365)
!372 = !DILocalVariable(name: "old", scope: !365, file: !2, line: 748, type: !29, align: 8)
!373 = !DILocation(line: 748, column: 17, scope: !365)
!374 = !DILocation(line: 748, column: 44, scope: !365)
!375 = !DILocation(line: 748, column: 23, scope: !365)
!376 = !DILocation(line: 750, column: 7, scope: !365)
!377 = !DILocation(line: 750, column: 45, scope: !365)
!378 = !DILocation(line: 750, column: 24, scope: !365)
!379 = distinct !DISubprogram(name: "install_signal_handlers", linkageName: "std.core.builtin.install_signal_handlers", scope: !2, file: !2, line: 754, type: !380, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!380 = !DISubroutineType(types: !381)
!381 = !{null}
!382 = !DILocation(line: 756, column: 2, scope: !379)
!383 = !DILocation(line: 757, column: 2, scope: !379)
