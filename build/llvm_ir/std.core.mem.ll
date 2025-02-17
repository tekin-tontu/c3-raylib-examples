; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TempState = type { ptr, ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.core.mem.TempState" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.panic_msg.4 = internal constant [43 x i8] c"Tried to pop temp allocators out of order.\00", align 1
@.func.5 = internal constant [9 x i8] c"temp_pop\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.8 = internal constant [7 x i8] c"malloc\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.func.11 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.12 = internal constant [7 x i8] c"calloc\00", align 1
@.func.13 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.14 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.16 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.17 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.18 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.19 = internal constant [5 x i8] c"free\00", align 1
@.func.20 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.21 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 !dbg !15 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store i64 %0, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !21, metadata !DIExpression()), !dbg !22
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !23, metadata !DIExpression()), !dbg !24
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !25
  %neq = icmp ne i64 0, %3, !dbg !25
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !25

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !30
  %5 = load i64, ptr %x, align 8, !dbg !31
  %sub = sub i64 %5, 1, !dbg !31
  %and = and i64 %4, %sub, !dbg !30
  %eq = icmp eq i64 %and, 0, !dbg !30
  br label %and.phi, !dbg !30

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !30
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !30

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 279), !dbg !28
  unreachable, !dbg !28

assert_ok:                                        ; preds = %and.phi
  %10 = load i64, ptr %alignment, align 8, !dbg !32
  %11 = load i64, ptr %offset, align 8, !dbg !33
  %12 = load i64, ptr %alignment, align 8, !dbg !34
  %add = add i64 %11, %12, !dbg !33
  %sub3 = sub i64 %add, 1, !dbg !33
  %13 = load i64, ptr %alignment, align 8, !dbg !35
  %zero = icmp eq i64 %13, 0, !dbg !33
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !33
  br i1 %14, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub3, %13, !dbg !33
  %mul = mul i64 %10, %sdiv, !dbg !32
  ret i64 %mul, !dbg !32

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 283), !dbg !33
  unreachable, !dbg !33
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 !dbg !36 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !43, metadata !DIExpression()), !dbg !44
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !45
  %neq = icmp ne i64 0, %3, !dbg !45
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !45

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !49
  %5 = load i64, ptr %x, align 8, !dbg !50
  %sub = sub i64 %5, 1, !dbg !50
  %and = and i64 %4, %sub, !dbg !49
  %eq = icmp eq i64 %and, 0, !dbg !49
  br label %and.phi, !dbg !49

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !49
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 292), !dbg !47
  unreachable, !dbg !47

assert_ok:                                        ; preds = %and.phi
  %10 = load ptr, ptr %ptr, align 8, !dbg !51
  %ptrxi = ptrtoint ptr %10 to i64, !dbg !51
  %11 = load i64, ptr %alignment, align 8, !dbg !52
  %sub3 = sub i64 %11, 1, !dbg !52
  %and4 = and i64 %ptrxi, %sub3, !dbg !51
  %eq5 = icmp eq i64 %and4, 0, !dbg !51
  %12 = zext i1 %eq5 to i8, !dbg !51
  ret i8 %12, !dbg !51
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.temp_push(ptr noalias sret(%TempState) align 8 %0, ptr %1) #0 !dbg !53 {
entry:
  %other = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old = alloca ptr, align 8
  %literal = alloca %TempState, align 8
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %current, metadata !89, metadata !DIExpression()), !dbg !90
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !91
  %i2nb = icmp eq ptr %2, null, !dbg !91
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !95
  br label %if.exit, !dbg !95

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !97
  store ptr %3, ptr %current, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata ptr %old, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = load ptr, ptr %current, align 8, !dbg !100
  store ptr %4, ptr %old, align 8, !dbg !100
  %5 = load ptr, ptr %other, align 8, !dbg !101
  %6 = load ptr, ptr %current, align 8, !dbg !102
  %eq = icmp eq ptr %5, %6, !dbg !101
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !101

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !103
  store ptr %7, ptr %current, align 8, !dbg !103
  br label %if.exit2, !dbg !103

if.exit2:                                         ; preds = %if.then1, %if.exit
  %8 = load ptr, ptr %old, align 8, !dbg !105
  store ptr %8, ptr %literal, align 8, !dbg !105
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !105
  %9 = load ptr, ptr %current, align 8, !dbg !106
  store ptr %9, ptr %ptradd, align 8, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !106
  %10 = load ptr, ptr %current, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !107
  %11 = load i64, ptr %ptradd4, align 8, !dbg !107
  store i64 %11, ptr %ptradd3, align 8, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !107
  ret void, !dbg !107
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.temp_pop(ptr align 8 %0) #0 !dbg !108 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !111, metadata !DIExpression()), !dbg !112
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !114
  %2 = load ptr, ptr %ptradd, align 8, !dbg !114
  %eq = icmp eq ptr %1, %2, !dbg !113
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !113

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 581), !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !115
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !115
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !115
  %8 = load i64, ptr %ptradd4, align 8, !dbg !115
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !116
  %9 = load i64, ptr %ptradd5, align 8, !dbg !116
  %ge = icmp uge i64 %8, %9, !dbg !115
  br i1 %ge, label %assert_ok10, label %assert_fail6, !dbg !115

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 582), !dbg !115
  unreachable, !dbg !115

assert_ok10:                                      ; preds = %assert_ok
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !117
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !118
  %14 = load ptr, ptr %ptradd11, align 8, !dbg !118
  %15 = load i64, ptr %ptradd12, align 8, !dbg !118
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !117
  %16 = load ptr, ptr %0, align 8, !dbg !119
  store ptr %16, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !119
  ret void, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.malloc(i64 %0) #0 !dbg !120 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !125
  %i2nb = icmp eq i64 %3, 0, !dbg !125
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !125

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !130
  br label %expr_block.exit, !dbg !130

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !131
  %4 = load i64, ptr %ptradd, align 8, !dbg !131
  %5 = inttoptr i64 %4 to ptr, !dbg !131
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 68), !dbg !133
  unreachable, !dbg !133

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator2, align 8
  %16 = load i64, ptr %size3, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 0, i64 0), !dbg !133
  %not_err = icmp eq i64 %17, 0, !dbg !133
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %18, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !133
  br label %panic_block, !dbg !133

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !133
  store ptr %19, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !133
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !133
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 57, [2 x i64] %26), !dbg !127
  unreachable, !dbg !127

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !127
  ret ptr %27, !dbg !127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 !dbg !134 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !141
  %i2nb = icmp eq i64 %4, 0, !dbg !141
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !144
  br label %expr_block.exit, !dbg !144

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !145
  %5 = load i64, ptr %ptradd, align 8, !dbg !145
  %6 = inttoptr i64 %5 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
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
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 116), !dbg !146
  unreachable, !dbg !146

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator, align 8
  %17 = load i64, ptr %size1, align 8
  %18 = load i64, ptr %alignment2, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 %18), !dbg !146
  %not_err = icmp eq i64 %19, 0, !dbg !146
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !146
  br i1 %20, label %after_check, label %assign_optional, !dbg !146

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !146
  br label %panic_block, !dbg !146

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !146
  store ptr %21, ptr %blockret, align 8, !dbg !146
  br label %expr_block.exit, !dbg !146

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !146

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !146
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !146
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %any %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %28 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 661, [2 x i64] %28), !dbg !143
  unreachable, !dbg !143

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !143
  ret ptr %29, !dbg !143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 !dbg !147 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !148, metadata !DIExpression()), !dbg !149
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !150, metadata !DIExpression()), !dbg !151
  %2 = load i64, ptr %size, align 8, !dbg !152
  %i2nb = icmp eq i64 %2, 0, !dbg !152
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !152

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !153

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !154
  %i2nb1 = icmp eq ptr %3, null, !dbg !154
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !154

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !157
  br label %if.exit3, !dbg !157

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 0, i64 %6), !dbg !156
  %not_err = icmp eq i64 %7, 0, !dbg !156
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %8, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !156
  br label %panic_block, !dbg !156

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !156

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !156
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !156
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.11, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %any %10, ptr %varargslots, align 8
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 667, [2 x i64] %15), !dbg !156
  unreachable, !dbg !156

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !156
  ret ptr %16, !dbg !156
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.calloc(i64 %0) #0 !dbg !159 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !162
  %i2nb = icmp eq i64 %3, 0, !dbg !162
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !167
  br label %expr_block.exit, !dbg !167

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !168
  %4 = load i64, ptr %ptradd, align 8, !dbg !168
  %5 = inttoptr i64 %4 to ptr, !dbg !168
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.12, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 80), !dbg !170
  unreachable, !dbg !170

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator2, align 8
  %16 = load i64, ptr %size3, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 1, i64 0), !dbg !170
  %not_err = icmp eq i64 %17, 0, !dbg !170
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %18, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !170
  br label %panic_block, !dbg !170

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !170
  store ptr %19, ptr %blockret, align 8, !dbg !170
  br label %expr_block.exit, !dbg !170

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !170

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !170
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !170
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.12, i64 6 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 74, [2 x i64] %26), !dbg !164
  unreachable, !dbg !164

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !164
  ret ptr %27, !dbg !164
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 !dbg !171 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !172, metadata !DIExpression()), !dbg !173
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !176
  %i2nb = icmp eq i64 %4, 0, !dbg !176
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !179
  br label %expr_block.exit, !dbg !179

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !180
  %5 = load i64, ptr %ptradd, align 8, !dbg !180
  %6 = inttoptr i64 %5 to ptr, !dbg !180
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
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
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 123), !dbg !181
  unreachable, !dbg !181

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator, align 8
  %17 = load i64, ptr %size1, align 8
  %18 = load i64, ptr %alignment2, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 1, i64 %18), !dbg !181
  %not_err = icmp eq i64 %19, 0, !dbg !181
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %20, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !181
  br label %panic_block, !dbg !181

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !181
  store ptr %21, ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit, !dbg !181

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !181

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !181
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !181
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %any %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %28 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 796, [2 x i64] %28), !dbg !178
  unreachable, !dbg !178

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !178
  ret ptr %29, !dbg !178
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 !dbg !182 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !183, metadata !DIExpression()), !dbg !184
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !185, metadata !DIExpression()), !dbg !186
  %2 = load i64, ptr %size, align 8, !dbg !187
  %i2nb = icmp eq i64 %2, 0, !dbg !187
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !187

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !188

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !189
  %i2nb1 = icmp eq ptr %3, null, !dbg !189
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !189

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit3, !dbg !192

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 1, i64 %6), !dbg !191
  %not_err = icmp eq i64 %7, 0, !dbg !191
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %8, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !191
  br label %panic_block, !dbg !191

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !191

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !191
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !191
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %any %10, ptr %varargslots, align 8
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 802, [2 x i64] %15), !dbg !191
  unreachable, !dbg !191

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !191
  ret ptr %16, !dbg !191
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 !dbg !194 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %retparam45 = alloca ptr, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype18, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !197, metadata !DIExpression()), !dbg !198
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !201
  %i2nb = icmp eq i64 %6, 0, !dbg !201
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !201

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !206
  %i2nb8 = icmp eq ptr %8, null, !dbg !206
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !206

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !210

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !211
  %9 = load i64, ptr %ptradd, align 8, !dbg !211
  %10 = inttoptr i64 %9 to ptr, !dbg !211
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd10, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 105), !dbg !212
  unreachable, !dbg !212

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator6, align 8, !dbg !212
  %21 = load ptr, ptr %ptr7, align 8, !dbg !212
  call void %fn_phi(ptr %20, ptr %21, i8 0), !dbg !212
  br label %expr_block.exit, !dbg !212

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !213
  br label %expr_block.exit49, !dbg !213

if.exit13:                                        ; preds = %entry
  %22 = load ptr, ptr %ptr4, align 8, !dbg !214
  %i2nb14 = icmp eq ptr %22, null, !dbg !214
  br i1 %i2nb14, label %if.then15, label %if.exit30, !dbg !214

if.then15:                                        ; preds = %if.exit13
  %ptradd16 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !215
  %23 = load i64, ptr %ptradd16, align 8, !dbg !215
  %24 = inttoptr i64 %23 to ptr, !dbg !215
  %type19 = load ptr, ptr %.cachedtype18, align 8
  %25 = icmp eq ptr %24, %type19
  br i1 %25, label %cache_hit22, label %cache_miss20

cache_miss20:                                     ; preds = %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd21, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache17, align 8
  store ptr %24, ptr %.cachedtype18, align 8
  br label %28

cache_hit22:                                      ; preds = %if.then15
  %cache_hit_fn23 = load ptr, ptr %.inlinecache17, align 8
  br label %28

28:                                               ; preds = %cache_hit22, %cache_miss20
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %27, %cache_miss20 ]
  %29 = icmp eq ptr %fn_phi24, null
  br i1 %29, label %missing_function25, label %match29

missing_function25:                               ; preds = %28
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr27, align 8
  %31 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr28, align 8
  %32 = load [2 x i64], ptr %taddr28, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 95), !dbg !217
  unreachable, !dbg !217

match29:                                          ; preds = %28
  %34 = load ptr, ptr %allocator3, align 8
  %35 = load i64, ptr %new_size5, align 8
  %36 = call i64 %fn_phi24(ptr %retparam, ptr %34, i64 %35, i32 0, i64 0), !dbg !217
  %not_err = icmp eq i64 %36, 0, !dbg !217
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %37, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %match29
  store i64 %36, ptr %error_var, align 8, !dbg !217
  br label %panic_block, !dbg !217

after_check:                                      ; preds = %match29
  %38 = load ptr, ptr %retparam, align 8, !dbg !217
  store ptr %38, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit49, !dbg !217

if.exit30:                                        ; preds = %if.exit13
  %ptradd31 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !218
  %39 = load i64, ptr %ptradd31, align 8, !dbg !218
  %40 = inttoptr i64 %39 to ptr, !dbg !218
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %41 = icmp eq ptr %40, %type34
  br i1 %41, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %ptradd36, align 8
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.resize")
  store ptr %43, ptr %.inlinecache32, align 8
  store ptr %40, ptr %.cachedtype33, align 8
  br label %44

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %44

44:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %43, %cache_miss35 ]
  %45 = icmp eq ptr %fn_phi39, null
  br i1 %45, label %missing_function40, label %match44

missing_function40:                               ; preds = %44
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr41, align 8
  %46 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr42, align 8
  %47 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr43, align 8
  %48 = load [2 x i64], ptr %taddr43, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 96), !dbg !220
  unreachable, !dbg !220

match44:                                          ; preds = %44
  %50 = load ptr, ptr %allocator3, align 8
  %51 = load ptr, ptr %ptr4, align 8
  %52 = load i64, ptr %new_size5, align 8
  %53 = call i64 %fn_phi39(ptr %retparam45, ptr %50, ptr %51, i64 %52, i64 0), !dbg !220
  %not_err46 = icmp eq i64 %53, 0, !dbg !220
  %54 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !220
  br i1 %54, label %after_check48, label %assign_optional47, !dbg !220

assign_optional47:                                ; preds = %match44
  store i64 %53, ptr %error_var, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check48:                                    ; preds = %match44
  %55 = load ptr, ptr %retparam45, align 8, !dbg !220
  store ptr %55, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit49, !dbg !220

expr_block.exit49:                                ; preds = %after_check48, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !220

panic_block:                                      ; preds = %assign_optional47, %assign_optional
  %56 = insertvalue %any undef, ptr %error_var, 0, !dbg !220
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !220
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr51, align 8
  %59 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr52, align 8
  %60 = load [2 x i64], ptr %taddr52, align 8
  store %any %57, ptr %varargslots, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr53, align 8
  %62 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 85, [2 x i64] %62), !dbg !203
  unreachable, !dbg !203

noerr_block:                                      ; preds = %expr_block.exit49
  %63 = load ptr, ptr %blockret, align 8, !dbg !203
  ret ptr %63, !dbg !203
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 !dbg !221 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache21 = alloca ptr, align 8
  %.cachedtype22 = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %retparam50 = alloca ptr, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype38, align 8
  store ptr null, ptr %.cachedtype22, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !224, metadata !DIExpression()), !dbg !225
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !230
  %i2nb = icmp eq i64 %6, 0, !dbg !230
  br i1 %i2nb, label %if.then, label %if.exit11, !dbg !230

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !233
  %i2nb6 = icmp eq ptr %8, null, !dbg !233
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !233

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !237

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !238
  %9 = load i64, ptr %ptradd, align 8, !dbg !238
  %10 = inttoptr i64 %9 to ptr, !dbg !238
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 146), !dbg !239
  unreachable, !dbg !239

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator4, align 8, !dbg !239
  %21 = load ptr, ptr %ptr5, align 8, !dbg !239
  call void %fn_phi(ptr %20, ptr %21, i8 1), !dbg !239
  br label %expr_block.exit, !dbg !239

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !240
  br label %expr_block.exit54, !dbg !240

if.exit11:                                        ; preds = %entry
  %22 = load ptr, ptr %ptr1, align 8, !dbg !241
  %i2nb12 = icmp eq ptr %22, null, !dbg !241
  br i1 %i2nb12, label %if.then13, label %if.exit35, !dbg !241

if.then13:                                        ; preds = %if.exit11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  %23 = load i64, ptr %new_size2, align 8
  store i64 %23, ptr %size, align 8
  %24 = load i64, ptr %alignment3, align 8
  store i64 %24, ptr %alignment15, align 8
  %25 = load i64, ptr %size, align 8, !dbg !242
  %i2nb17 = icmp eq i64 %25, 0, !dbg !242
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !242

if.then18:                                        ; preds = %if.then13
  store ptr null, ptr %blockret16, align 8, !dbg !246
  br label %expr_block.exit34, !dbg !246

if.exit19:                                        ; preds = %if.then13
  %ptradd20 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !247
  %26 = load i64, ptr %ptradd20, align 8, !dbg !247
  %27 = inttoptr i64 %26 to ptr, !dbg !247
  %type23 = load ptr, ptr %.cachedtype22, align 8
  %28 = icmp eq ptr %27, %type23
  br i1 %28, label %cache_hit26, label %cache_miss24

cache_miss24:                                     ; preds = %if.exit19
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %ptradd25, align 8
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire")
  store ptr %30, ptr %.inlinecache21, align 8
  store ptr %27, ptr %.cachedtype22, align 8
  br label %31

cache_hit26:                                      ; preds = %if.exit19
  %cache_hit_fn27 = load ptr, ptr %.inlinecache21, align 8
  br label %31

31:                                               ; preds = %cache_hit26, %cache_miss24
  %fn_phi28 = phi ptr [ %cache_hit_fn27, %cache_hit26 ], [ %30, %cache_miss24 ]
  %32 = icmp eq ptr %fn_phi28, null
  br i1 %32, label %missing_function29, label %match33

missing_function29:                               ; preds = %31
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr30, align 8
  %33 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr31, align 8
  %34 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr32, align 8
  %35 = load [2 x i64], ptr %taddr32, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 116), !dbg !248
  unreachable, !dbg !248

match33:                                          ; preds = %31
  %37 = load ptr, ptr %allocator14, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load i64, ptr %alignment15, align 8
  %40 = call i64 %fn_phi28(ptr %retparam, ptr %37, i64 %38, i32 0, i64 %39), !dbg !248
  %not_err = icmp eq i64 %40, 0, !dbg !248
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !248
  br i1 %41, label %after_check, label %assign_optional, !dbg !248

assign_optional:                                  ; preds = %match33
  store i64 %40, ptr %error_var, align 8, !dbg !248
  br label %panic_block, !dbg !248

after_check:                                      ; preds = %match33
  %42 = load ptr, ptr %retparam, align 8, !dbg !248
  store ptr %42, ptr %blockret16, align 8, !dbg !248
  br label %expr_block.exit34, !dbg !248

expr_block.exit34:                                ; preds = %after_check, %if.then18
  %43 = load ptr, ptr %blockret16, align 8, !dbg !248
  store ptr %43, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit54, !dbg !248

if.exit35:                                        ; preds = %if.exit11
  %ptradd36 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !249
  %44 = load i64, ptr %ptradd36, align 8, !dbg !249
  %45 = inttoptr i64 %44 to ptr, !dbg !249
  %type39 = load ptr, ptr %.cachedtype38, align 8
  %46 = icmp eq ptr %45, %type39
  br i1 %46, label %cache_hit42, label %cache_miss40

cache_miss40:                                     ; preds = %if.exit35
  %ptradd41 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %ptradd41, align 8
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.resize")
  store ptr %48, ptr %.inlinecache37, align 8
  store ptr %45, ptr %.cachedtype38, align 8
  br label %49

cache_hit42:                                      ; preds = %if.exit35
  %cache_hit_fn43 = load ptr, ptr %.inlinecache37, align 8
  br label %49

49:                                               ; preds = %cache_hit42, %cache_miss40
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %48, %cache_miss40 ]
  %50 = icmp eq ptr %fn_phi44, null
  br i1 %50, label %missing_function45, label %match49

missing_function45:                               ; preds = %49
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr46, align 8
  %51 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr47, align 8
  %52 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr48, align 8
  %53 = load [2 x i64], ptr %taddr48, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 137), !dbg !250
  unreachable, !dbg !250

match49:                                          ; preds = %49
  %55 = load ptr, ptr %allocator, align 8
  %56 = load ptr, ptr %ptr1, align 8
  %57 = load i64, ptr %new_size2, align 8
  %58 = load i64, ptr %alignment3, align 8
  %59 = call i64 %fn_phi44(ptr %retparam50, ptr %55, ptr %56, i64 %57, i64 %58), !dbg !250
  %not_err51 = icmp eq i64 %59, 0, !dbg !250
  %60 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !250
  br i1 %60, label %after_check53, label %assign_optional52, !dbg !250

assign_optional52:                                ; preds = %match49
  store i64 %59, ptr %error_var, align 8, !dbg !250
  br label %panic_block, !dbg !250

after_check53:                                    ; preds = %match49
  %61 = load ptr, ptr %retparam50, align 8, !dbg !250
  store ptr %61, ptr %blockret, align 8, !dbg !250
  br label %expr_block.exit54, !dbg !250

expr_block.exit54:                                ; preds = %after_check53, %expr_block.exit34, %expr_block.exit
  br label %noerr_block, !dbg !250

panic_block:                                      ; preds = %assign_optional52, %assign_optional
  %62 = insertvalue %any undef, ptr %error_var, 0, !dbg !250
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !250
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr55, align 8
  %64 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr56, align 8
  %65 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr57, align 8
  %66 = load [2 x i64], ptr %taddr57, align 8
  store %any %63, ptr %varargslots, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr58, align 8
  %68 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 812, [2 x i64] %68), !dbg !232
  unreachable, !dbg !232

noerr_block:                                      ; preds = %expr_block.exit54
  %69 = load ptr, ptr %blockret, align 8, !dbg !232
  ret ptr %69, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.free(ptr %0) #0 !dbg !251 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !256
  %i2nb = icmp eq ptr %2, null, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !259

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !260
  %3 = load i64, ptr %ptradd, align 8, !dbg !260
  %4 = inttoptr i64 %3 to ptr, !dbg !260
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 105), !dbg !261
  unreachable, !dbg !261

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !261
  %15 = load ptr, ptr %ptr1, align 8, !dbg !261
  call void %fn_phi(ptr %14, ptr %15, i8 0), !dbg !261
  br label %expr_block.exit, !dbg !261

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !261
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.free_aligned(ptr %0) #0 !dbg !262 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !265
  %i2nb = icmp eq ptr %2, null, !dbg !265
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !268

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !269
  %3 = load i64, ptr %ptradd, align 8, !dbg !269
  %4 = inttoptr i64 %3 to ptr, !dbg !269
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.20, i64 12 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 146), !dbg !270
  unreachable, !dbg !270

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !270
  %15 = load ptr, ptr %ptr1, align 8, !dbg !270
  call void %fn_phi(ptr %14, ptr %15, i8 1), !dbg !270
  br label %expr_block.exit, !dbg !270

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !270
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 !dbg !271 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !272, metadata !DIExpression()), !dbg !273
  store i64 %1, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !274, metadata !DIExpression()), !dbg !275
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !276, metadata !DIExpression()), !dbg !277
  %3 = load i64, ptr %size, align 8, !dbg !278
  %i2nb = icmp eq i64 %3, 0, !dbg !278
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !278

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !279

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !280
  %i2nb1 = icmp eq ptr %4, null, !dbg !280
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !280

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !281
  %6 = load i64, ptr %alignment, align 8, !dbg !281
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #4, !dbg !282
  ret ptr %7, !dbg !282

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !283
  %i2nb4 = icmp eq ptr %8, null, !dbg !283
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !283

if.then5:                                         ; preds = %if.exit3
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !286
  br label %if.exit6, !dbg !286

if.exit6:                                         ; preds = %if.then5, %if.exit3
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %10, i64 %11, i64 %12), !dbg !285
  %not_err = icmp eq i64 %13, 0, !dbg !285
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !285
  br i1 %14, label %after_check, label %assign_optional, !dbg !285

assign_optional:                                  ; preds = %if.exit6
  store i64 %13, ptr %error_var, align 8, !dbg !285
  br label %panic_block, !dbg !285

after_check:                                      ; preds = %if.exit6
  br label %noerr_block, !dbg !285

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !285
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !285
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %any %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 829, [2 x i64] %21), !dbg !285
  unreachable, !dbg !285

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !285
  ret ptr %22, !dbg !285
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

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
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr, ptr, i64, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr, ptr, ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 281, type: !16, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19, !19}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{}
!21 = !DILocalVariable(name: "offset", arg: 1, scope: !15, file: !2, line: 281, type: !18)
!22 = !DILocation(line: 281, column: 27, scope: !15)
!23 = !DILocalVariable(name: "alignment", arg: 2, scope: !15, file: !2, line: 281, type: !18)
!24 = !DILocation(line: 281, column: 39, scope: !15)
!25 = !DILocation(line: 1021, column: 9, scope: !26, inlinedAt: !28)
!26 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !27, file: !27, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!27 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!28 = !DILocation(line: 279, column: 11, scope: !29)
!29 = distinct !DILexicalBlock(scope: !15, file: !2, line: 282, column: 1)
!30 = !DILocation(line: 1021, column: 20, scope: !26, inlinedAt: !28)
!31 = !DILocation(line: 1021, column: 25, scope: !26, inlinedAt: !28)
!32 = !DILocation(line: 283, column: 9, scope: !15)
!33 = !DILocation(line: 283, column: 23, scope: !15)
!34 = !DILocation(line: 283, column: 32, scope: !15)
!35 = !DILocation(line: 283, column: 49, scope: !15)
!36 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 294, type: !37, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !19}
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DILocalVariable(name: "ptr", arg: 1, scope: !36, file: !2, line: 294, type: !40)
!42 = !DILocation(line: 294, column: 30, scope: !36)
!43 = !DILocalVariable(name: "alignment", arg: 2, scope: !36, file: !2, line: 294, type: !18)
!44 = !DILocation(line: 294, column: 39, scope: !36)
!45 = !DILocation(line: 1021, column: 9, scope: !46, inlinedAt: !47)
!46 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !27, file: !27, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!47 = !DILocation(line: 292, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !2, line: 295, column: 1)
!49 = !DILocation(line: 1021, column: 20, scope: !46, inlinedAt: !47)
!50 = !DILocation(line: 1021, column: 25, scope: !46, inlinedAt: !47)
!51 = !DILocation(line: 296, column: 10, scope: !36)
!52 = !DILocation(line: 296, column: 23, scope: !36)
!53 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 565, type: !54, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !59}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempState", scope: !2, file: !2, line: 556, size: 192, align: 64, elements: !57, identifier: "std.core.mem.TempState")
!57 = !{!58, !85, !86}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !56, file: !2, line: 558, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !61, identifier: "std.core.mem.allocator.TempAllocator")
!61 = !{!62, !68, !82, !83, !84}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !60, file: !2, line: 12, baseType: !63, size: 128, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !64, identifier: "Allocator")
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !40, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !60, file: !2, line: 13, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !71, identifier: "std.core.mem.allocator.TempAllocatorPage")
!71 = !{!72, !73, !74, !75, !76, !77}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !70, file: !2, line: 24, baseType: !69, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !70, file: !2, line: 25, baseType: !40, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !70, file: !2, line: 26, baseType: !18, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !70, file: !2, line: 27, baseType: !18, size: 64, align: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !70, file: !2, line: 28, baseType: !18, size: 64, align: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !2, line: 29, baseType: !78, align: 8, offset: 320)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, align: 8, elements: !80)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !{!81}
!81 = !DISubrange(count: 0, lowerBound: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !60, file: !2, line: 14, baseType: !18, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !60, file: !2, line: 15, baseType: !18, size: 64, align: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !2, line: 16, baseType: !78, align: 8, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !56, file: !2, line: 559, baseType: !59, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !56, file: !2, line: 560, baseType: !18, size: 64, align: 64, offset: 128)
!87 = !DILocalVariable(name: "other", arg: 1, scope: !53, file: !2, line: 565, type: !59)
!88 = !DILocation(line: 565, column: 39, scope: !53)
!89 = !DILocalVariable(name: "current", scope: !53, file: !2, line: 567, type: !59, align: 8)
!90 = !DILocation(line: 567, column: 17, scope: !53)
!91 = !DILocation(line: 396, column: 6, scope: !92, inlinedAt: !94)
!92 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!93 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!94 = !DILocation(line: 567, column: 27, scope: !53)
!95 = !DILocation(line: 398, column: 3, scope: !96, inlinedAt: !94)
!96 = distinct !DILexicalBlock(scope: !92, file: !93, line: 397, column: 2)
!97 = !DILocation(line: 400, column: 9, scope: !92, inlinedAt: !94)
!98 = !DILocalVariable(name: "old", scope: !53, file: !2, line: 568, type: !59, align: 8)
!99 = !DILocation(line: 568, column: 17, scope: !53)
!100 = !DILocation(line: 568, column: 23, scope: !53)
!101 = !DILocation(line: 569, column: 6, scope: !53)
!102 = !DILocation(line: 569, column: 15, scope: !53)
!103 = !DILocation(line: 571, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !53, file: !2, line: 570, column: 2)
!105 = !DILocation(line: 573, column: 11, scope: !53)
!106 = !DILocation(line: 573, column: 16, scope: !53)
!107 = !DILocation(line: 573, column: 25, scope: !53)
!108 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 579, type: !109, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !56}
!111 = !DILocalVariable(name: "old_state", arg: 1, scope: !108, file: !2, line: 579, type: !56)
!112 = !DILocation(line: 579, column: 28, scope: !108)
!113 = !DILocation(line: 581, column: 9, scope: !108)
!114 = !DILocation(line: 581, column: 45, scope: !108)
!115 = !DILocation(line: 582, column: 9, scope: !108)
!116 = !DILocation(line: 582, column: 35, scope: !108)
!117 = !DILocation(line: 583, column: 2, scope: !108)
!118 = !DILocation(line: 583, column: 26, scope: !108)
!119 = !DILocation(line: 584, column: 37, scope: !108)
!120 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 650, type: !121, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!121 = !DISubroutineType(types: !122)
!122 = !{!40, !19}
!123 = !DILocalVariable(name: "size", arg: 1, scope: !120, file: !2, line: 650, type: !18)
!124 = !DILocation(line: 650, column: 21, scope: !120)
!125 = !DILocation(line: 62, column: 6, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !93, file: !93, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!127 = !DILocation(line: 57, column: 9, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !93, file: !93, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!129 = !DILocation(line: 652, column: 9, scope: !120)
!130 = !DILocation(line: 62, column: 20, scope: !126, inlinedAt: !127)
!131 = !DILocation(line: 28, column: 71, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!133 = !DILocation(line: 68, column: 10, scope: !126, inlinedAt: !127)
!134 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 659, type: !135, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!135 = !DISubroutineType(types: !136)
!136 = !{!40, !19, !19}
!137 = !DILocalVariable(name: "size", arg: 1, scope: !134, file: !2, line: 659, type: !18)
!138 = !DILocation(line: 659, column: 29, scope: !134)
!139 = !DILocalVariable(name: "alignment", arg: 2, scope: !134, file: !2, line: 659, type: !18)
!140 = !DILocation(line: 659, column: 39, scope: !134)
!141 = !DILocation(line: 110, column: 6, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !93, file: !93, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!143 = !DILocation(line: 661, column: 9, scope: !134)
!144 = !DILocation(line: 110, column: 20, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 116, column: 43, scope: !142, inlinedAt: !143)
!146 = !DILocation(line: 116, column: 10, scope: !142, inlinedAt: !143)
!147 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 664, type: !135, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!148 = !DILocalVariable(name: "size", arg: 1, scope: !147, file: !2, line: 664, type: !18)
!149 = !DILocation(line: 664, column: 22, scope: !147)
!150 = !DILocalVariable(name: "alignment", arg: 2, scope: !147, file: !2, line: 664, type: !18)
!151 = !DILocation(line: 664, column: 32, scope: !147)
!152 = !DILocation(line: 666, column: 6, scope: !147)
!153 = !DILocation(line: 666, column: 20, scope: !147)
!154 = !DILocation(line: 396, column: 6, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!156 = !DILocation(line: 667, column: 9, scope: !147)
!157 = !DILocation(line: 398, column: 3, scope: !158, inlinedAt: !156)
!158 = distinct !DILexicalBlock(scope: !155, file: !93, line: 397, column: 2)
!159 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 785, type: !121, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!160 = !DILocalVariable(name: "size", arg: 1, scope: !159, file: !2, line: 785, type: !18)
!161 = !DILocation(line: 785, column: 21, scope: !159)
!162 = !DILocation(line: 79, column: 6, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !93, file: !93, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!164 = !DILocation(line: 74, column: 9, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !93, file: !93, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!166 = !DILocation(line: 787, column: 9, scope: !159)
!167 = !DILocation(line: 79, column: 20, scope: !163, inlinedAt: !164)
!168 = !DILocation(line: 28, column: 71, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!170 = !DILocation(line: 80, column: 9, scope: !163, inlinedAt: !164)
!171 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 794, type: !135, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!172 = !DILocalVariable(name: "size", arg: 1, scope: !171, file: !2, line: 794, type: !18)
!173 = !DILocation(line: 794, column: 29, scope: !171)
!174 = !DILocalVariable(name: "alignment", arg: 2, scope: !171, file: !2, line: 794, type: !18)
!175 = !DILocation(line: 794, column: 39, scope: !171)
!176 = !DILocation(line: 122, column: 6, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !93, file: !93, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!178 = !DILocation(line: 796, column: 9, scope: !171)
!179 = !DILocation(line: 122, column: 20, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 123, column: 39, scope: !177, inlinedAt: !178)
!181 = !DILocation(line: 123, column: 9, scope: !177, inlinedAt: !178)
!182 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 799, type: !135, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!183 = !DILocalVariable(name: "size", arg: 1, scope: !182, file: !2, line: 799, type: !18)
!184 = !DILocation(line: 799, column: 22, scope: !182)
!185 = !DILocalVariable(name: "alignment", arg: 2, scope: !182, file: !2, line: 799, type: !18)
!186 = !DILocation(line: 799, column: 32, scope: !182)
!187 = !DILocation(line: 801, column: 6, scope: !182)
!188 = !DILocation(line: 801, column: 20, scope: !182)
!189 = !DILocation(line: 396, column: 6, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!191 = !DILocation(line: 802, column: 9, scope: !182)
!192 = !DILocation(line: 398, column: 3, scope: !193, inlinedAt: !191)
!193 = distinct !DILexicalBlock(scope: !190, file: !93, line: 397, column: 2)
!194 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 805, type: !195, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!195 = !DISubroutineType(types: !196)
!196 = !{!40, !40, !19}
!197 = !DILocalVariable(name: "ptr", arg: 1, scope: !194, file: !2, line: 805, type: !40)
!198 = !DILocation(line: 805, column: 24, scope: !194)
!199 = !DILocalVariable(name: "new_size", arg: 2, scope: !194, file: !2, line: 805, type: !18)
!200 = !DILocation(line: 805, column: 33, scope: !194)
!201 = !DILocation(line: 90, column: 6, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !93, file: !93, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!203 = !DILocation(line: 85, column: 9, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !93, file: !93, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!205 = !DILocation(line: 807, column: 9, scope: !194)
!206 = !DILocation(line: 101, column: 6, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !93, file: !93, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!208 = !DILocation(line: 92, column: 3, scope: !209, inlinedAt: !203)
!209 = distinct !DILexicalBlock(scope: !202, file: !93, line: 91, column: 2)
!210 = !DILocation(line: 101, column: 18, scope: !207, inlinedAt: !208)
!211 = !DILocation(line: 105, column: 25, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 105, column: 2, scope: !207, inlinedAt: !208)
!213 = !DILocation(line: 93, column: 10, scope: !209, inlinedAt: !203)
!214 = !DILocation(line: 95, column: 6, scope: !202, inlinedAt: !203)
!215 = !DILocation(line: 28, column: 71, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!217 = !DILocation(line: 95, column: 19, scope: !202, inlinedAt: !203)
!218 = !DILocation(line: 35, column: 60, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!220 = !DILocation(line: 96, column: 9, scope: !202, inlinedAt: !203)
!221 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 810, type: !222, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!222 = !DISubroutineType(types: !223)
!223 = !{!40, !40, !19, !19}
!224 = !DILocalVariable(name: "ptr", arg: 1, scope: !221, file: !2, line: 810, type: !40)
!225 = !DILocation(line: 810, column: 32, scope: !221)
!226 = !DILocalVariable(name: "new_size", arg: 2, scope: !221, file: !2, line: 810, type: !18)
!227 = !DILocation(line: 810, column: 41, scope: !221)
!228 = !DILocalVariable(name: "alignment", arg: 3, scope: !221, file: !2, line: 810, type: !18)
!229 = !DILocation(line: 810, column: 55, scope: !221)
!230 = !DILocation(line: 128, column: 6, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !93, file: !93, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!232 = !DILocation(line: 812, column: 9, scope: !221)
!233 = !DILocation(line: 142, column: 6, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !93, file: !93, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!235 = !DILocation(line: 130, column: 3, scope: !236, inlinedAt: !232)
!236 = distinct !DILexicalBlock(scope: !231, file: !93, line: 129, column: 2)
!237 = !DILocation(line: 142, column: 18, scope: !234, inlinedAt: !235)
!238 = !DILocation(line: 146, column: 34, scope: !234, inlinedAt: !235)
!239 = !DILocation(line: 146, column: 2, scope: !234, inlinedAt: !235)
!240 = !DILocation(line: 131, column: 10, scope: !236, inlinedAt: !232)
!241 = !DILocation(line: 133, column: 6, scope: !231, inlinedAt: !232)
!242 = !DILocation(line: 110, column: 6, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !93, file: !93, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!244 = !DILocation(line: 135, column: 10, scope: !245, inlinedAt: !232)
!245 = distinct !DILexicalBlock(scope: !231, file: !93, line: 134, column: 2)
!246 = !DILocation(line: 110, column: 20, scope: !243, inlinedAt: !244)
!247 = !DILocation(line: 116, column: 43, scope: !243, inlinedAt: !244)
!248 = !DILocation(line: 116, column: 10, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 137, column: 41, scope: !231, inlinedAt: !232)
!250 = !DILocation(line: 137, column: 9, scope: !231, inlinedAt: !232)
!251 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 815, type: !252, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !40}
!254 = !DILocalVariable(name: "ptr", arg: 1, scope: !251, file: !2, line: 815, type: !40)
!255 = !DILocation(line: 815, column: 20, scope: !251)
!256 = !DILocation(line: 101, column: 6, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !93, file: !93, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!258 = !DILocation(line: 817, column: 9, scope: !251)
!259 = !DILocation(line: 101, column: 18, scope: !257, inlinedAt: !258)
!260 = !DILocation(line: 105, column: 25, scope: !257, inlinedAt: !258)
!261 = !DILocation(line: 105, column: 2, scope: !257, inlinedAt: !258)
!262 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 820, type: !252, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!263 = !DILocalVariable(name: "ptr", arg: 1, scope: !262, file: !2, line: 820, type: !40)
!264 = !DILocation(line: 820, column: 28, scope: !262)
!265 = !DILocation(line: 142, column: 6, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !93, file: !93, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!267 = !DILocation(line: 822, column: 9, scope: !262)
!268 = !DILocation(line: 142, column: 18, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 146, column: 34, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 146, column: 2, scope: !266, inlinedAt: !267)
!271 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 825, type: !222, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!272 = !DILocalVariable(name: "ptr", arg: 1, scope: !271, file: !2, line: 825, type: !40)
!273 = !DILocation(line: 825, column: 25, scope: !271)
!274 = !DILocalVariable(name: "size", arg: 2, scope: !271, file: !2, line: 825, type: !18)
!275 = !DILocation(line: 825, column: 34, scope: !271)
!276 = !DILocalVariable(name: "alignment", arg: 3, scope: !271, file: !2, line: 825, type: !18)
!277 = !DILocation(line: 825, column: 44, scope: !271)
!278 = !DILocation(line: 827, column: 6, scope: !271)
!279 = !DILocation(line: 827, column: 20, scope: !271)
!280 = !DILocation(line: 828, column: 6, scope: !271)
!281 = !DILocation(line: 828, column: 33, scope: !271)
!282 = !DILocation(line: 828, column: 19, scope: !271)
!283 = !DILocation(line: 396, column: 6, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!285 = !DILocation(line: 829, column: 9, scope: !271)
!286 = !DILocation(line: 398, column: 3, scope: !287, inlinedAt: !285)
!287 = distinct !DILexicalBlock(scope: !284, file: !93, line: 397, column: 2)
