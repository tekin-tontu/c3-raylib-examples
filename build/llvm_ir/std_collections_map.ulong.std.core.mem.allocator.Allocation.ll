; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, i64, %Allocation, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.2 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.3 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.4 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.9 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.10 = internal constant [30 x i8] c"new_init_from_keys_and_values\00", align 1
@.panic_msg.11 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.12 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.14 = internal constant [31 x i8] c"temp_init_from_keys_and_values\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.17 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.panic_msg.18 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [14 x i8] c"init_from_map\00", align 1
@.func.20 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.21 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.22 = internal constant [4 x i8] c"len\00", align 1
@.func.23 = internal constant [8 x i8] c"get_ref\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.24 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.25 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.26 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.27 = internal constant [8 x i8] c"has_key\00", align 1
@.func.28 = internal constant [4 x i8] c"set\00", align 1
@.func.29 = internal constant [7 x i8] c"remove\00", align 1
@.func.30 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.31 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.32 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.func.33 = internal constant [5 x i8] c"free\00", align 1
@.func.34 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.35 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.36 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.37 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.38 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.39 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.40 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.41 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.42 = internal constant [5 x i8] c"iter\00", align 1
@.func.43 = internal constant [11 x i8] c"value_iter\00", align 1
@.func.44 = internal constant [9 x i8] c"key_iter\00", align 1
@.func.45 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.46 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.47 = internal constant [7 x i8] c"resize\00", align 1
@.func.48 = internal constant [9 x i8] c"transfer\00", align 1
@.func.49 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.50 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.51 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.52 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.53 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.54 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.55 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.56 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.57 = internal constant [11 x i8] c"free_entry\00", align 1
@.panic_msg.58 = internal constant [42 x i8] c"@require \22idx < self.map.count\22 violated.\00", align 1
@.panic_msg.59 = internal constant [60 x i8] c"Dereference of null pointer, 'self.current_entry' was null.\00", align 1
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, align 1, !dbg !12
@.file.64 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.65 = internal constant [4 x i8] c"new\00", align 1
@.func.66 = internal constant [5 x i8] c"temp\00", align 1
@.func.67 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.68 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.69 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.70 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.71 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.72 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.73 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.74 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.75 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.76 = internal constant [8 x i8] c"_resize\00", align 1
@.func.77 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.78 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.79 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.80 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.81 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.82 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !23 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr22 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !65
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !65
  br i1 %5, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !68, metadata !DIExpression()), !dbg !69
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !70, metadata !DIExpression()), !dbg !71
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !72, metadata !DIExpression()), !dbg !73
  %6 = load i32, ptr %capacity, align 4, !dbg !74
  %lt = icmp ult i32 0, %6, !dbg !74
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !74

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 21), !dbg !74
  unreachable, !dbg !74

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !76
  %fpfpext = fpext float %11 to double, !dbg !76
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !76
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !76

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 22), !dbg !76
  unreachable, !dbg !76

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !77
  %17 = load ptr, ptr %ptradd, align 8, !dbg !77
  %i2nb = icmp eq ptr %17, null, !dbg !77
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !77

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 23), !dbg !78
  unreachable, !dbg !78

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !79
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !79
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !79

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 24), !dbg !79
  unreachable, !dbg !79

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load %any, ptr %allocator, align 8, !dbg !80
  %28 = extractvalue %any %27, 0, !dbg !80
  %i2b = icmp ne ptr %28, null, !dbg !80
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !80

cond.lhs:                                         ; preds = %assert_ok21
  br label %cond.phi, !dbg !80

cond.rhs:                                         ; preds = %assert_ok21
  %29 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !81
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %27, %cond.lhs ], [ %29, %cond.rhs ], !dbg !81
  %30 = load ptr, ptr %self, align 8, !dbg !85
  store %any %val, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33), !dbg !86
  ret ptr %34, !dbg !86

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 26), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !87 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator26 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %elements28 = alloca i64, align 8
  %allocator29 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr36 = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !90
  %4 = icmp eq ptr %0, null, !dbg !90
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !90
  br i1 %5, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !95, metadata !DIExpression()), !dbg !96
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !97, metadata !DIExpression()), !dbg !98
  %6 = load i32, ptr %capacity, align 4, !dbg !99
  %lt = icmp ult i32 0, %6, !dbg !99
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !99

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 33), !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !101
  %fpfpext = fpext float %11 to double, !dbg !101
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !101
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !101

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 34), !dbg !101
  unreachable, !dbg !101

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !102
  %17 = load ptr, ptr %ptradd, align 8, !dbg !102
  %i2nb = icmp eq ptr %17, null, !dbg !102
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !102

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 35), !dbg !103
  unreachable, !dbg !103

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !104
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !104
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !104

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 36), !dbg !104
  unreachable, !dbg !104

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load i32, ptr %capacity, align 4
  store i32 %27, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !105, metadata !DIExpression()), !dbg !108
  store i32 1, ptr %y, align 4, !dbg !110
  br label %loop.cond, !dbg !111

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %28 = load i32, ptr %y, align 4, !dbg !112
  %29 = load i32, ptr %x, align 4, !dbg !114
  %lt22 = icmp ult i32 %28, %29, !dbg !112
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !112

loop.body:                                        ; preds = %loop.cond
  %30 = load i32, ptr %y, align 4, !dbg !115
  %31 = load i32, ptr %y, align 4, !dbg !116
  %add = add i32 %30, %31, !dbg !115
  store i32 %add, ptr %y, align 4, !dbg !115
  br label %loop.cond, !dbg !115

loop.exit:                                        ; preds = %loop.cond
  %32 = load i32, ptr %y, align 4, !dbg !117
  store i32 %32, ptr %capacity, align 4, !dbg !117
  %33 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %allocator, i32 16, i1 false), !dbg !119
  %34 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !120
  %35 = load float, ptr %load_factor, align 4, !dbg !121
  store float %35, ptr %ptradd24, align 8, !dbg !121
  %36 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 36, !dbg !122
  %37 = load i32, ptr %capacity, align 4, !dbg !123
  %uifp = uitofp i32 %37 to float, !dbg !123
  %38 = load float, ptr %load_factor, align 4, !dbg !124
  %fmul = fmul float %uifp, %38, !dbg !125
  %fpui = fptoui float %fmul to i32, !dbg !125
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !125
  %39 = load ptr, ptr %self, align 8, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator, i32 16, i1 false)
  %40 = load i32, ptr %capacity, align 4, !dbg !127
  %zext = zext i32 %40 to i64, !dbg !127
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator26, i32 16, i1 false)
  %41 = load i64, ptr %elements, align 8
  store i64 %41, ptr %elements28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator27, i32 16, i1 false)
  %42 = load i64, ptr %elements28, align 8, !dbg !128
  %mul = mul i64 8, %42, !dbg !133
  store i64 %mul, ptr %size, align 8
  %43 = load i64, ptr %size, align 8, !dbg !134
  %i2nb30 = icmp eq i64 %43, 0, !dbg !134
  br i1 %i2nb30, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %loop.exit
  %ptradd31 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !138
  %44 = load i64, ptr %ptradd31, align 8, !dbg !138
  %45 = inttoptr i64 %44 to ptr, !dbg !138
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !90
  %46 = icmp eq ptr %45, %type, !dbg !90
  br i1 %46, label %cache_hit, label %cache_miss, !dbg !90

cache_miss:                                       ; preds = %if.exit
  %ptradd32 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !90
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !90
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.acquire"), !dbg !90
  store ptr %48, ptr %.inlinecache, align 8, !dbg !90
  store ptr %45, ptr %.cachedtype, align 8, !dbg !90
  br label %49, !dbg !90

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !90
  br label %49, !dbg !90

49:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %48, %cache_miss ], !dbg !90
  %50 = icmp eq ptr %fn_phi, null, !dbg !90
  br i1 %50, label %missing_function, label %match, !dbg !90

missing_function:                                 ; preds = %49
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr33, align 8
  %51 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 80), !dbg !140
  unreachable, !dbg !140

match:                                            ; preds = %49
  %55 = load ptr, ptr %allocator29, align 8
  %56 = load i64, ptr %size, align 8
  %57 = call i64 %fn_phi(ptr %retparam, ptr %55, i64 %56, i32 1, i64 0), !dbg !140
  %not_err = icmp eq i64 %57, 0, !dbg !140
  %58 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %58, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %match
  store i64 %57, ptr %error_var, align 8, !dbg !140
  br label %panic_block, !dbg !140

after_check:                                      ; preds = %match
  %59 = load ptr, ptr %retparam, align 8, !dbg !140
  store ptr %59, ptr %blockret, align 8, !dbg !140
  br label %expr_block.exit, !dbg !140

expr_block.exit:                                  ; preds = %after_check, %if.then
  %60 = load ptr, ptr %blockret, align 8, !dbg !140
  store ptr %60, ptr %taddr36, align 8
  %61 = load ptr, ptr %taddr36, align 8
  %62 = load i64, ptr %elements28, align 8, !dbg !141
  %add37 = add i64 0, %62, !dbg !141
  %size38 = sub i64 %add37, 0, !dbg !141
  %63 = insertvalue %"Entry*[]" undef, ptr %61, 0, !dbg !141
  %64 = insertvalue %"Entry*[]" %63, i64 %size38, 1, !dbg !141
  br label %noerr_block, !dbg !141

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !141
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !141
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr39, align 8
  %67 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr40, align 8
  %68 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr41, align 8
  %69 = load [2 x i64], ptr %taddr41, align 8
  store %any %66, ptr %varargslots, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr42, align 8
  %71 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 244, [2 x i64] %71), !dbg !130
  unreachable, !dbg !130

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %64, ptr %39, align 8, !dbg !130
  %72 = load ptr, ptr %self, align 8, !dbg !142
  ret ptr %72, !dbg !142

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 38), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 !dbg !143 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !146
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !146
  br i1 %4, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !149, metadata !DIExpression()), !dbg !150
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !151, metadata !DIExpression()), !dbg !152
  %5 = load i32, ptr %capacity, align 4, !dbg !153
  %lt = icmp ult i32 0, %5, !dbg !153
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !153

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 49), !dbg !153
  unreachable, !dbg !153

assert_ok:                                        ; preds = %checkok
  %10 = load float, ptr %load_factor, align 4, !dbg !155
  %fpfpext = fpext float %10 to double, !dbg !155
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !155
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !155

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 50), !dbg !155
  unreachable, !dbg !155

assert_ok10:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !156
  %16 = load ptr, ptr %ptradd, align 8, !dbg !156
  %i2nb = icmp eq ptr %16, null, !dbg !156
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !156

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 51), !dbg !157
  unreachable, !dbg !157

assert_ok15:                                      ; preds = %assert_ok10
  %21 = load i32, ptr %capacity, align 4, !dbg !158
  %lt16 = icmp ult i32 %21, -2147483648, !dbg !158
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !158

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 52), !dbg !158
  unreachable, !dbg !158

assert_ok21:                                      ; preds = %assert_ok15
  %26 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !159
  %i2nb22 = icmp eq ptr %26, null, !dbg !159
  br i1 %i2nb22, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %assert_ok21
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !162
  br label %if.exit, !dbg !162

if.exit:                                          ; preds = %if.then, %assert_ok21
  %27 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !164
  %28 = insertvalue %any undef, ptr %27, 0, !dbg !161
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !161
  %30 = load ptr, ptr %self, align 8, !dbg !165
  store %any %29, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33) #5, !dbg !166
  ret ptr %34, !dbg !166

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 54), !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !167 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
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
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !180
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !180
  br i1 %7, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !181, metadata !DIExpression()), !dbg !182
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !183, metadata !DIExpression()), !dbg !189
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !190, metadata !DIExpression()), !dbg !196
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !197, metadata !DIExpression()), !dbg !198
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !199, metadata !DIExpression()), !dbg !200
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !201, metadata !DIExpression()), !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !203
  %8 = load i64, ptr %ptradd, align 8, !dbg !203
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !205
  %9 = load i64, ptr %ptradd3, align 8, !dbg !205
  %eq = icmp eq i64 %8, %9, !dbg !203
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !203

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 80), !dbg !203
  unreachable, !dbg !203

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !206
  %lt = icmp ult i32 0, %14, !dbg !206
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !206

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 81), !dbg !206
  unreachable, !dbg !206

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !207
  %fpfpext = fpext float %19 to double, !dbg !207
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !207
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !207

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 82), !dbg !207
  unreachable, !dbg !207

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !208
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !208
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !208
  %i2nb = icmp eq ptr %25, null, !dbg !208
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !208

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 83), !dbg !209
  unreachable, !dbg !209

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !210
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !210
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !210

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 84), !dbg !210
  unreachable, !dbg !210

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !211
  %35 = load i64, ptr %ptradd29, align 8, !dbg !211
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !212
  %36 = load i64, ptr %ptradd30, align 8, !dbg !212
  %eq31 = icmp eq i64 %35, %36, !dbg !211
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !211

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 88), !dbg !211
  unreachable, !dbg !211

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !213
  %42 = load i32, ptr %capacity, align 4, !dbg !213
  %43 = load float, ptr %load_factor, align 4, !dbg !213
  %44 = load [2 x i64], ptr %allocator, align 8, !dbg !213
  %45 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %41, i32 %42, float %43, [2 x i64] %44), !dbg !214
  call void @llvm.dbg.declare(metadata ptr %i, metadata !215, metadata !DIExpression()), !dbg !217
  store i64 0, ptr %i, align 8, !dbg !218
  br label %loop.cond, !dbg !218

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %46 = load i64, ptr %i, align 8, !dbg !219
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !220
  %47 = load i64, ptr %ptradd37, align 8, !dbg !220
  %lt38 = icmp ult i64 %46, %47, !dbg !219
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !219

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !221
  %48 = load i64, ptr %ptradd39, align 8, !dbg !221
  %49 = load ptr, ptr %keys, align 8, !dbg !221
  %50 = load i64, ptr %i, align 8, !dbg !223
  %ge = icmp uge i64 %50, %48, !dbg !223
  %51 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !223
  br i1 %51, label %panic40, label %checkok48, !dbg !223

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %49, i64 %50, !dbg !223
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !224
  %52 = load i64, ptr %ptradd49, align 8, !dbg !224
  %53 = load ptr, ptr %values, align 8, !dbg !224
  %54 = load i64, ptr %i, align 8, !dbg !225
  %ge50 = icmp uge i64 %54, %52, !dbg !225
  %55 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !225
  br i1 %55, label %panic51, label %checkok61, !dbg !225

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [144 x i8], ptr %53, i64 %54, !dbg !225
  %56 = load ptr, ptr %self, align 8, !dbg !225
  %57 = load i64, ptr %ptroffset, align 8, !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset62, i32 144, i1 false)
  %58 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %56, i64 %57, ptr align 8 %indirectarg), !dbg !226
  %59 = load i64, ptr %i, align 8, !dbg !227
  %add = add i64 %59, 1, !dbg !227
  store i64 %add, ptr %i, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %self, align 8, !dbg !228
  ret ptr %60, !dbg !228

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 86), !dbg !182
  unreachable, !dbg !182

panic40:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr42, align 8
  %67 = insertvalue %any undef, ptr %taddr42, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr45, align 8
  %71 = load [2 x i64], ptr %taddr45, align 8
  store %any %66, ptr %varargslots, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd46, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %73 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 92, [2 x i64] %73), !dbg !223
  unreachable, !dbg !223

panic51:                                          ; preds = %checkok48
  store i64 %52, ptr %taddr52, align 8
  %74 = insertvalue %any undef, ptr %taddr52, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr53, align 8
  %76 = insertvalue %any undef, ptr %taddr53, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr54, align 8
  %78 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %79 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr56, align 8
  %80 = load [2 x i64], ptr %taddr56, align 8
  store %any %75, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %77, ptr %ptradd58, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %82 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 92, [2 x i64] %82), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !229 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
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
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !230
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !230
  br i1 %7, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !231, metadata !DIExpression()), !dbg !232
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !233, metadata !DIExpression()), !dbg !234
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !237, metadata !DIExpression()), !dbg !238
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !239, metadata !DIExpression()), !dbg !240
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !241, metadata !DIExpression()), !dbg !242
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !243
  %8 = load i64, ptr %ptradd, align 8, !dbg !243
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !245
  %9 = load i64, ptr %ptradd3, align 8, !dbg !245
  %eq = icmp eq i64 %8, %9, !dbg !243
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !243

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 117), !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !246
  %lt = icmp ult i32 0, %14, !dbg !246
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !246

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 118), !dbg !246
  unreachable, !dbg !246

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !247
  %fpfpext = fpext float %19 to double, !dbg !247
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !247
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !247

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 119), !dbg !247
  unreachable, !dbg !247

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !248
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !248
  %i2nb = icmp eq ptr %25, null, !dbg !248
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !248

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 120), !dbg !249
  unreachable, !dbg !249

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !250
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !250
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !250

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 121), !dbg !250
  unreachable, !dbg !250

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !251
  %35 = load i64, ptr %ptradd29, align 8, !dbg !251
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !252
  %36 = load i64, ptr %ptradd30, align 8, !dbg !252
  %eq31 = icmp eq i64 %35, %36, !dbg !251
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !251

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 125), !dbg !251
  unreachable, !dbg !251

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !253
  %42 = load i32, ptr %capacity, align 4, !dbg !253
  %43 = load float, ptr %load_factor, align 4, !dbg !253
  %44 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %41, i32 %42, float %43), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %i, metadata !255, metadata !DIExpression()), !dbg !257
  store i64 0, ptr %i, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %45 = load i64, ptr %i, align 8, !dbg !259
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !260
  %46 = load i64, ptr %ptradd37, align 8, !dbg !260
  %lt38 = icmp ult i64 %45, %46, !dbg !259
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !259

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !261
  %47 = load i64, ptr %ptradd39, align 8, !dbg !261
  %48 = load ptr, ptr %keys, align 8, !dbg !261
  %49 = load i64, ptr %i, align 8, !dbg !263
  %ge = icmp uge i64 %49, %47, !dbg !263
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !263
  br i1 %50, label %panic40, label %checkok48, !dbg !263

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %48, i64 %49, !dbg !263
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !264
  %51 = load i64, ptr %ptradd49, align 8, !dbg !264
  %52 = load ptr, ptr %values, align 8, !dbg !264
  %53 = load i64, ptr %i, align 8, !dbg !265
  %ge50 = icmp uge i64 %53, %51, !dbg !265
  %54 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !265
  br i1 %54, label %panic51, label %checkok61, !dbg !265

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [144 x i8], ptr %52, i64 %53, !dbg !265
  %55 = load ptr, ptr %self, align 8, !dbg !265
  %56 = load i64, ptr %ptroffset, align 8, !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset62, i32 144, i1 false)
  %57 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %55, i64 %56, ptr align 8 %indirectarg), !dbg !266
  %58 = load i64, ptr %i, align 8, !dbg !267
  %add = add i64 %58, 1, !dbg !267
  store i64 %add, ptr %i, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %self, align 8, !dbg !268
  ret ptr %59, !dbg !268

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 123), !dbg !232
  unreachable, !dbg !232

panic40:                                          ; preds = %loop.body
  store i64 %47, ptr %taddr41, align 8
  %64 = insertvalue %any undef, ptr %taddr41, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr42, align 8
  %66 = insertvalue %any undef, ptr %taddr42, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %68 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %69 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr45, align 8
  %70 = load [2 x i64], ptr %taddr45, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd46, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %72 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 129, [2 x i64] %72), !dbg !263
  unreachable, !dbg !263

panic51:                                          ; preds = %checkok48
  store i64 %51, ptr %taddr52, align 8
  %73 = insertvalue %any undef, ptr %taddr52, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr53, align 8
  %75 = insertvalue %any undef, ptr %taddr53, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr54, align 8
  %77 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %78 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr56, align 8
  %79 = load [2 x i64], ptr %taddr56, align 8
  store %any %74, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %76, ptr %ptradd58, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %81 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 129, [2 x i64] %81), !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 !dbg !269 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !272
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !272
  br i1 %2, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !273, metadata !DIExpression()), !dbg !274
  %3 = load ptr, ptr %map, align 8, !dbg !275
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !275
  %4 = load ptr, ptr %ptradd, align 8, !dbg !275
  %i2b = icmp ne ptr %4, null, !dbg !275
  %5 = zext i1 %i2b to i8, !dbg !275
  ret i8 %5, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 140), !dbg !274
  unreachable, !dbg !274
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 !dbg !276 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !279
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !279
  br i1 %3, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !282, metadata !DIExpression()), !dbg !283
  %6 = load ptr, ptr %self, align 8, !dbg !284
  %7 = load ptr, ptr %other_map, align 8, !dbg !284
  %8 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !284
  %9 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %6, ptr %7, [2 x i64] %8) #5, !dbg !287
  ret ptr %9, !dbg !287

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 148), !dbg !281
  unreachable, !dbg !281

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 148), !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !288 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !291
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !291
  br i1 %4, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !292, metadata !DIExpression()), !dbg !293
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !294, metadata !DIExpression()), !dbg !295
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !296, metadata !DIExpression()), !dbg !297
  %7 = load ptr, ptr %other_map, align 8, !dbg !298
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !298
  %8 = load i64, ptr %ptradd, align 8, !dbg !298
  %trunc = trunc i64 %8 to i32, !dbg !298
  %9 = load ptr, ptr %other_map, align 8, !dbg !299
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !299
  %10 = load ptr, ptr %self, align 8, !dbg !300
  %11 = load float, ptr %ptradd8, align 8, !dbg !300
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !300
  %13 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %10, i32 %trunc, float %11, [2 x i64] %12), !dbg !301
  %14 = load ptr, ptr %self, align 8, !dbg !302
  %15 = load ptr, ptr %other_map, align 8, !dbg !302
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !303
  %16 = load ptr, ptr %self, align 8, !dbg !304
  ret ptr %16, !dbg !304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 157), !dbg !293
  unreachable, !dbg !293

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 157), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 !dbg !305 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %taddr8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !306
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !306
  br i1 %3, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !307, metadata !DIExpression()), !dbg !308
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !309, metadata !DIExpression()), !dbg !310
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !311
  %i2nb = icmp eq ptr %6, null, !dbg !311
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !314
  br label %if.exit, !dbg !314

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !316
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !313
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !313
  %10 = load ptr, ptr %map, align 8, !dbg !313
  %11 = load ptr, ptr %other_map, align 8, !dbg !313
  store %any %9, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr %11, [2 x i64] %12) #5, !dbg !317
  ret ptr %13, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 167), !dbg !308
  unreachable, !dbg !308

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 167), !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 !dbg !318 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !319
  br i1 %2, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !320, metadata !DIExpression()), !dbg !321
  %3 = load ptr, ptr %map, align 8, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !322
  %4 = load i32, ptr %ptradd, align 8, !dbg !322
  %i2nb = icmp eq i32 %4, 0, !dbg !322
  %5 = zext i1 %i2nb to i8, !dbg !322
  ret i8 %5, !dbg !322

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 172), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 !dbg !323 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !326
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !326
  br i1 %2, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !327, metadata !DIExpression()), !dbg !328
  %3 = load ptr, ptr %map, align 8, !dbg !329
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !329
  %4 = load i32, ptr %ptradd, align 8, !dbg !329
  %zext = zext i32 %4 to i64, !dbg !329
  ret i64 %zext, !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 177), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 !dbg !330 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !336
  br i1 %4, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !337, metadata !DIExpression()), !dbg !338
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !339, metadata !DIExpression()), !dbg !340
  %5 = load ptr, ptr %map, align 8, !dbg !341
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !341
  %6 = load i32, ptr %ptradd, align 8, !dbg !341
  %i2nb = icmp eq i32 %6, 0, !dbg !341
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !342

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !343, metadata !DIExpression()), !dbg !344
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !345, metadata !DIExpression()), !dbg !348
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !352
  %11 = load i64, ptr %value4, align 8, !dbg !355
  %trunc = trunc i64 %11 to i32, !dbg !355
  %xor = xor i32 %10, %trunc, !dbg !352
  store i32 %xor, ptr %h3, align 4, !dbg !352
  %12 = load i32, ptr %h3, align 4, !dbg !356
  %mul = mul i32 %12, -1762288037, !dbg !356
  store i32 %mul, ptr %h3, align 4, !dbg !356
  %13 = load i32, ptr %h3, align 4, !dbg !357
  %14 = load i32, ptr %h3, align 4, !dbg !358
  %lshr = lshr i32 %14, 16, !dbg !358
  %15 = freeze i32 %lshr, !dbg !358
  %xor6 = xor i32 %13, %15, !dbg !357
  store i32 %xor6, ptr %h3, align 4, !dbg !357
  %16 = load i32, ptr %h3, align 4, !dbg !359
  store i32 %16, ptr %h, align 4, !dbg !359
  %17 = load i64, ptr %value, align 8, !dbg !360
  %lshr7 = lshr i64 %17, 32, !dbg !360
  %18 = freeze i64 %lshr7, !dbg !360
  store i64 %18, ptr %value, align 8, !dbg !360
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !363
  %22 = load i64, ptr %value9, align 8, !dbg !366
  %trunc11 = trunc i64 %22 to i32, !dbg !366
  %xor12 = xor i32 %21, %trunc11, !dbg !363
  store i32 %xor12, ptr %h8, align 4, !dbg !363
  %23 = load i32, ptr %h8, align 4, !dbg !367
  %mul13 = mul i32 %23, -1762288037, !dbg !367
  store i32 %mul13, ptr %h8, align 4, !dbg !367
  %24 = load i32, ptr %h8, align 4, !dbg !368
  %25 = load i32, ptr %h8, align 4, !dbg !369
  %lshr14 = lshr i32 %25, 16, !dbg !369
  %26 = freeze i32 %lshr14, !dbg !369
  %xor15 = xor i32 %24, %26, !dbg !368
  store i32 %xor15, ptr %h8, align 4, !dbg !368
  %27 = load i32, ptr %h8, align 4, !dbg !370
  store i32 %27, ptr %h, align 4, !dbg !370
  %28 = load i32, ptr %h, align 4, !dbg !371
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !372
  store i32 %29, ptr %hash, align 4, !dbg !372
  call void @llvm.dbg.declare(metadata ptr %e, metadata !373, metadata !DIExpression()), !dbg !375
  %30 = load ptr, ptr %map, align 8, !dbg !376
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !376
  %31 = load i64, ptr %ptradd16, align 8, !dbg !376
  %32 = load ptr, ptr %30, align 8, !dbg !376
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !377
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !377
  %35 = load i64, ptr %ptradd18, align 8, !dbg !377
  %trunc19 = trunc i64 %35 to i32, !dbg !377
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !378
  %37 = load i32, ptr %capacity, align 4, !dbg !381
  %sub = sub i32 %37, 1, !dbg !381
  %and = and i32 %36, %sub, !dbg !378
  %zext = zext i32 %and to i64, !dbg !378
  %ge = icmp uge i64 %zext, %31, !dbg !378
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !378
  br i1 %38, label %panic20, label %checkok28, !dbg !378

checkok28:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !380
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !380
  store ptr %39, ptr %e, align 8, !dbg !380
  br label %loop.cond, !dbg !380

loop.cond:                                        ; preds = %if.exit33, %checkok28
  %40 = load ptr, ptr %e, align 8, !dbg !382
  %neq = icmp ne ptr %40, null, !dbg !382
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !382

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !383
  %42 = load i32, ptr %41, align 8, !dbg !383
  %43 = load i32, ptr %hash, align 4, !dbg !385
  %eq = icmp eq i32 %42, %43, !dbg !383
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !383

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !386
  %ptradd29 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !386
  %46 = load i64, ptr %ptradd29, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !387
  %48 = load i64, ptr %b, align 8, !dbg !391
  %eq30 = icmp eq i64 %47, %48, !dbg !387
  br label %and.phi, !dbg !387

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq30, %and.rhs ], !dbg !387
  br i1 %val, label %if.then31, label %if.exit33, !dbg !387

if.then31:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !392
  %ptradd32 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !392
  store ptr %ptradd32, ptr %0, align 8, !dbg !392
  ret i64 0, !dbg !392

if.exit33:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !393
  %ptradd34 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !393
  %51 = load ptr, ptr %ptradd34, align 8, !dbg !393
  store ptr %51, ptr %e, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !394

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %53 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr2, align 8
  %54 = load [2 x i64], ptr %taddr2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 182), !dbg !338
  unreachable, !dbg !338

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr21, align 8
  %56 = insertvalue %any undef, ptr %taddr21, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr22, align 8
  %58 = insertvalue %any undef, ptr %taddr22, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr23, align 8
  %60 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %61 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr25, align 8
  %62 = load [2 x i64], ptr %taddr25, align 8
  store %any %57, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd26, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 186, [2 x i64] %64), !dbg !380
  unreachable, !dbg !380
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 !dbg !395 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !398
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !398
  br i1 %4, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !399, metadata !DIExpression()), !dbg !400
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !401, metadata !DIExpression()), !dbg !402
  %5 = load ptr, ptr %map, align 8, !dbg !403
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !403
  %6 = load i32, ptr %ptradd, align 8, !dbg !403
  %i2nb = icmp eq i32 %6, 0, !dbg !403
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !404

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !405, metadata !DIExpression()), !dbg !406
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !407, metadata !DIExpression()), !dbg !409
  store i32 1056785297, ptr %h3, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value4, align 8
  %10 = load i32, ptr %h3, align 4, !dbg !413
  %11 = load i64, ptr %value4, align 8, !dbg !416
  %trunc = trunc i64 %11 to i32, !dbg !416
  %xor = xor i32 %10, %trunc, !dbg !413
  store i32 %xor, ptr %h3, align 4, !dbg !413
  %12 = load i32, ptr %h3, align 4, !dbg !417
  %mul = mul i32 %12, -1762288037, !dbg !417
  store i32 %mul, ptr %h3, align 4, !dbg !417
  %13 = load i32, ptr %h3, align 4, !dbg !418
  %14 = load i32, ptr %h3, align 4, !dbg !419
  %lshr = lshr i32 %14, 16, !dbg !419
  %15 = freeze i32 %lshr, !dbg !419
  %xor6 = xor i32 %13, %15, !dbg !418
  store i32 %xor6, ptr %h3, align 4, !dbg !418
  %16 = load i32, ptr %h3, align 4, !dbg !420
  store i32 %16, ptr %h, align 4, !dbg !420
  %17 = load i64, ptr %value, align 8, !dbg !421
  %lshr7 = lshr i64 %17, 32, !dbg !421
  %18 = freeze i64 %lshr7, !dbg !421
  store i64 %18, ptr %value, align 8, !dbg !421
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h8, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value9, align 8
  %21 = load i32, ptr %h8, align 4, !dbg !424
  %22 = load i64, ptr %value9, align 8, !dbg !427
  %trunc11 = trunc i64 %22 to i32, !dbg !427
  %xor12 = xor i32 %21, %trunc11, !dbg !424
  store i32 %xor12, ptr %h8, align 4, !dbg !424
  %23 = load i32, ptr %h8, align 4, !dbg !428
  %mul13 = mul i32 %23, -1762288037, !dbg !428
  store i32 %mul13, ptr %h8, align 4, !dbg !428
  %24 = load i32, ptr %h8, align 4, !dbg !429
  %25 = load i32, ptr %h8, align 4, !dbg !430
  %lshr14 = lshr i32 %25, 16, !dbg !430
  %26 = freeze i32 %lshr14, !dbg !430
  %xor15 = xor i32 %24, %26, !dbg !429
  store i32 %xor15, ptr %h8, align 4, !dbg !429
  %27 = load i32, ptr %h8, align 4, !dbg !431
  store i32 %27, ptr %h, align 4, !dbg !431
  %28 = load i32, ptr %h, align 4, !dbg !432
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !433
  store i32 %29, ptr %hash, align 4, !dbg !433
  call void @llvm.dbg.declare(metadata ptr %e, metadata !434, metadata !DIExpression()), !dbg !436
  %30 = load ptr, ptr %map, align 8, !dbg !437
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !437
  %31 = load i64, ptr %ptradd16, align 8, !dbg !437
  %32 = load ptr, ptr %30, align 8, !dbg !437
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !438
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !438
  %35 = load i64, ptr %ptradd18, align 8, !dbg !438
  %trunc19 = trunc i64 %35 to i32, !dbg !438
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !439
  %37 = load i32, ptr %capacity, align 4, !dbg !442
  %sub = sub i32 %37, 1, !dbg !442
  %and = and i32 %36, %sub, !dbg !439
  %zext = zext i32 %and to i64, !dbg !439
  %ge = icmp uge i64 %zext, %31, !dbg !439
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !439
  br i1 %38, label %panic20, label %checkok28, !dbg !439

checkok28:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !441
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !441
  store ptr %39, ptr %e, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %if.exit32, %checkok28
  %40 = load ptr, ptr %e, align 8, !dbg !443
  %neq = icmp ne ptr %40, null, !dbg !443
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !443

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !444
  %42 = load i32, ptr %41, align 8, !dbg !444
  %43 = load i32, ptr %hash, align 4, !dbg !446
  %eq = icmp eq i32 %42, %43, !dbg !444
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !444

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !447
  %ptradd29 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !447
  %46 = load i64, ptr %ptradd29, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !448
  %48 = load i64, ptr %b, align 8, !dbg !451
  %eq30 = icmp eq i64 %47, %48, !dbg !448
  br label %and.phi, !dbg !448

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq30, %and.rhs ], !dbg !448
  br i1 %val, label %if.then31, label %if.exit32, !dbg !448

if.then31:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !452
  store ptr %49, ptr %0, align 8, !dbg !452
  ret i64 0, !dbg !452

if.exit32:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !453
  %ptradd33 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !453
  %51 = load ptr, ptr %ptradd33, align 8, !dbg !453
  store ptr %51, ptr %e, align 8, !dbg !453
  br label %loop.cond, !dbg !453

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %53 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %54 = load [2 x i64], ptr %taddr2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 193), !dbg !400
  unreachable, !dbg !400

panic20:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr21, align 8
  %56 = insertvalue %any undef, ptr %taddr21, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr22, align 8
  %58 = insertvalue %any undef, ptr %taddr22, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr23, align 8
  %60 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %61 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr25, align 8
  %62 = load [2 x i64], ptr %taddr25, align 8
  store %any %57, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd26, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 197, [2 x i64] %64), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 !dbg !455 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !458
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !458
  br i1 %4, label %panic, label %checkok, !dbg !458

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !461, metadata !DIExpression()), !dbg !462
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #5, !dbg !463
  %not_err = icmp eq i64 %7, 0, !dbg !463
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !463
  br i1 %8, label %after_check, label %assign_optional, !dbg !463

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !463
  br label %err_retblock, !dbg !463

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !463
  %checknull = icmp eq ptr %9, null, !dbg !463
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !463
  br i1 %10, label %panic3, label %checkok7, !dbg !463

checkok7:                                         ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !463
  ret i64 0, !dbg !463

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !463
  ret i64 %11, !dbg !463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 227), !dbg !460
  unreachable, !dbg !460

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 229), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 !dbg !464 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !467
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !467
  br i1 %3, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !470, metadata !DIExpression()), !dbg !471
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !472
  %not_err = icmp eq i64 %6, 0, !dbg !472
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !472
  br i1 %7, label %after_check, label %assign_optional, !dbg !472

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !472
  br label %end_block, !dbg !472

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !472
  br label %end_block, !dbg !472

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !472
  %i2b = icmp ne i64 %8, 0, !dbg !472
  br i1 %i2b, label %if.then, label %if.exit, !dbg !472

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !475
  br label %expr_block.exit, !dbg !475

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !476
  br label %expr_block.exit, !dbg !476

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !476
  ret i8 %9, !dbg !476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 232), !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !477 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h4 = alloca i32, align 4
  %value5 = alloca i64, align 8
  %h9 = alloca i32, align 4
  %value10 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !480
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !480
  br i1 %4, label %panic, label %checkok, !dbg !480

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !481, metadata !DIExpression()), !dbg !482
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %2, metadata !485, metadata !DIExpression()), !dbg !486
  %5 = load ptr, ptr %map, align 8, !dbg !487
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !487
  %6 = load ptr, ptr %ptradd, align 8, !dbg !487
  %i2nb = icmp eq ptr %6, null, !dbg !487
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !487

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !488
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, [2 x i64] %8), !dbg !490
  br label %if.exit, !dbg !490

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !492, metadata !DIExpression()), !dbg !493
  %10 = load i64, ptr %key, align 8
  store i64 %10, ptr %i, align 8
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !494, metadata !DIExpression()), !dbg !496
  store i32 1056785297, ptr %h4, align 4
  %12 = load i64, ptr %value, align 8
  store i64 %12, ptr %value5, align 8
  %13 = load i32, ptr %h4, align 4, !dbg !500
  %14 = load i64, ptr %value5, align 8, !dbg !503
  %trunc = trunc i64 %14 to i32, !dbg !503
  %xor = xor i32 %13, %trunc, !dbg !500
  store i32 %xor, ptr %h4, align 4, !dbg !500
  %15 = load i32, ptr %h4, align 4, !dbg !504
  %mul = mul i32 %15, -1762288037, !dbg !504
  store i32 %mul, ptr %h4, align 4, !dbg !504
  %16 = load i32, ptr %h4, align 4, !dbg !505
  %17 = load i32, ptr %h4, align 4, !dbg !506
  %lshr = lshr i32 %17, 16, !dbg !506
  %18 = freeze i32 %lshr, !dbg !506
  %xor7 = xor i32 %16, %18, !dbg !505
  store i32 %xor7, ptr %h4, align 4, !dbg !505
  %19 = load i32, ptr %h4, align 4, !dbg !507
  store i32 %19, ptr %h, align 4, !dbg !507
  %20 = load i64, ptr %value, align 8, !dbg !508
  %lshr8 = lshr i64 %20, 32, !dbg !508
  %21 = freeze i64 %lshr8, !dbg !508
  store i64 %21, ptr %value, align 8, !dbg !508
  %22 = load i32, ptr %h, align 4
  store i32 %22, ptr %h9, align 4
  %23 = load i64, ptr %value, align 8
  store i64 %23, ptr %value10, align 8
  %24 = load i32, ptr %h9, align 4, !dbg !511
  %25 = load i64, ptr %value10, align 8, !dbg !514
  %trunc12 = trunc i64 %25 to i32, !dbg !514
  %xor13 = xor i32 %24, %trunc12, !dbg !511
  store i32 %xor13, ptr %h9, align 4, !dbg !511
  %26 = load i32, ptr %h9, align 4, !dbg !515
  %mul14 = mul i32 %26, -1762288037, !dbg !515
  store i32 %mul14, ptr %h9, align 4, !dbg !515
  %27 = load i32, ptr %h9, align 4, !dbg !516
  %28 = load i32, ptr %h9, align 4, !dbg !517
  %lshr15 = lshr i32 %28, 16, !dbg !517
  %29 = freeze i32 %lshr15, !dbg !517
  %xor16 = xor i32 %27, %29, !dbg !516
  store i32 %xor16, ptr %h9, align 4, !dbg !516
  %30 = load i32, ptr %h9, align 4, !dbg !518
  store i32 %30, ptr %h, align 4, !dbg !518
  %31 = load i32, ptr %h, align 4, !dbg !519
  %32 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %31) #5, !dbg !520
  store i32 %32, ptr %hash, align 4, !dbg !520
  call void @llvm.dbg.declare(metadata ptr %index, metadata !521, metadata !DIExpression()), !dbg !522
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash17, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !523
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !523
  %35 = load i64, ptr %ptradd18, align 8, !dbg !523
  %trunc19 = trunc i64 %35 to i32, !dbg !523
  store i32 %trunc19, ptr %capacity, align 4
  %36 = load i32, ptr %hash17, align 4, !dbg !524
  %37 = load i32, ptr %capacity, align 4, !dbg !527
  %sub = sub i32 %37, 1, !dbg !527
  %and = and i32 %36, %sub, !dbg !524
  store i32 %and, ptr %index, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata ptr %e, metadata !528, metadata !DIExpression()), !dbg !530
  %38 = load ptr, ptr %map, align 8, !dbg !531
  %ptradd20 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !531
  %39 = load i64, ptr %ptradd20, align 8, !dbg !531
  %40 = load ptr, ptr %38, align 8, !dbg !531
  %41 = load i32, ptr %index, align 4, !dbg !532
  %zext = zext i32 %41 to i64, !dbg !532
  %ge = icmp uge i64 %zext, %39, !dbg !532
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !532
  br i1 %42, label %panic21, label %checkok29, !dbg !532

checkok29:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !532
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !532
  store ptr %43, ptr %e, align 8, !dbg !532
  br label %loop.cond, !dbg !532

loop.cond:                                        ; preds = %if.exit34, %checkok29
  %44 = load ptr, ptr %e, align 8, !dbg !533
  %neq = icmp ne ptr %44, null, !dbg !533
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !533

loop.body:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %e, align 8, !dbg !534
  %46 = load i32, ptr %45, align 8, !dbg !534
  %47 = load i32, ptr %hash, align 4, !dbg !536
  %eq = icmp eq i32 %46, %47, !dbg !534
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !534

and.rhs:                                          ; preds = %loop.body
  %48 = load i64, ptr %key, align 8
  store i64 %48, ptr %a, align 8
  %49 = load ptr, ptr %e, align 8, !dbg !537
  %ptradd30 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !537
  %50 = load i64, ptr %ptradd30, align 8
  store i64 %50, ptr %b, align 8
  %51 = load i64, ptr %a, align 8, !dbg !538
  %52 = load i64, ptr %b, align 8, !dbg !541
  %eq31 = icmp eq i64 %51, %52, !dbg !538
  br label %and.phi, !dbg !538

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq31, %and.rhs ], !dbg !538
  br i1 %val, label %if.then32, label %if.exit34, !dbg !538

if.then32:                                        ; preds = %and.phi
  %53 = load ptr, ptr %e, align 8, !dbg !542
  %ptradd33 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %2, i32 144, i1 false), !dbg !544
  ret i8 1, !dbg !545

if.exit34:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !546
  %ptradd35 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !546
  %55 = load ptr, ptr %ptradd35, align 8, !dbg !546
  store ptr %55, ptr %e, align 8, !dbg !546
  br label %loop.cond, !dbg !546

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %map, align 8, !dbg !547
  %57 = load i32, ptr %hash, align 4, !dbg !547
  %58 = load i64, ptr %key, align 8, !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  %59 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %56, i32 %57, i64 %58, ptr align 8 %indirectarg, i32 %59), !dbg !548
  ret i8 0, !dbg !549

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 237), !dbg !482
  unreachable, !dbg !482

panic21:                                          ; preds = %if.exit
  store i64 %39, ptr %taddr22, align 8
  %64 = insertvalue %any undef, ptr %taddr22, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %66 = insertvalue %any undef, ptr %taddr23, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %68 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %69 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr26, align 8
  %70 = load [2 x i64], ptr %taddr26, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd27, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %72 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 246, [2 x i64] %72), !dbg !532
  unreachable, !dbg !532
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 !dbg !550 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !553
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !553
  br i1 %3, label %panic, label %checkok, !dbg !553

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !554, metadata !DIExpression()), !dbg !555
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !556, metadata !DIExpression()), !dbg !557
  %4 = load ptr, ptr %map, align 8, !dbg !558
  %5 = load i64, ptr %key, align 8, !dbg !558
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !559
  %7 = trunc i8 %6 to i1, !dbg !559
  %not = xor i1 %7, true, !dbg !559
  br i1 %not, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !560

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !560

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 258), !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 !dbg !561 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %entry25 = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !564
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !564
  br i1 %2, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !565, metadata !DIExpression()), !dbg !566
  %3 = load ptr, ptr %map, align 8, !dbg !567
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !567
  %4 = load i32, ptr %ptradd, align 8, !dbg !567
  %i2nb = icmp eq i32 %4, 0, !dbg !567
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !567

if.then:                                          ; preds = %checkok
  ret void, !dbg !568

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !569
  %checknull = icmp eq ptr %5, null, !dbg !569
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !569
  br i1 %6, label %panic3, label %checkok7, !dbg !569

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !569
  %7 = load i64, ptr %ptradd8, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !571, metadata !DIExpression()), !dbg !569
  store i64 0, ptr %.anon, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.cond:                                        ; preds = %loop.inc, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !569
  %lt = icmp ult i64 %8, %7, !dbg !569
  br i1 %lt, label %loop.body, label %loop.exit45, !dbg !569

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !572, metadata !DIExpression()), !dbg !574
  %checknull9 = icmp eq ptr %5, null, !dbg !575
  %9 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !575
  br i1 %9, label %panic10, label %checkok14, !dbg !575

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !575
  %10 = load i64, ptr %ptradd15, align 8, !dbg !575
  %11 = load ptr, ptr %5, align 8, !dbg !575
  %12 = load i64, ptr %.anon, align 8, !dbg !575
  %ge = icmp uge i64 %12, %10, !dbg !575
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !575
  br i1 %13, label %panic16, label %checkok24, !dbg !575

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !575
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !576, metadata !DIExpression()), !dbg !578
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !579
  %checknull26 = icmp eq ptr %14, null, !dbg !579
  %15 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !579
  br i1 %15, label %panic27, label %checkok31, !dbg !579

checkok31:                                        ; preds = %checkok24
  %16 = load ptr, ptr %14, align 8, !dbg !579
  store ptr %16, ptr %entry25, align 8, !dbg !579
  %17 = load ptr, ptr %entry25, align 8, !dbg !580
  %i2nb32 = icmp eq ptr %17, null, !dbg !580
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !580

if.then33:                                        ; preds = %checkok31
  br label %loop.inc, !dbg !581

if.exit34:                                        ; preds = %checkok31
  call void @llvm.dbg.declare(metadata ptr %next, metadata !582, metadata !DIExpression()), !dbg !583
  %18 = load ptr, ptr %entry25, align 8, !dbg !584
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !584
  %19 = load ptr, ptr %ptradd35, align 8, !dbg !584
  store ptr %19, ptr %next, align 8, !dbg !584
  br label %loop.cond36, !dbg !585

loop.cond36:                                      ; preds = %loop.body37, %if.exit34
  %20 = load ptr, ptr %next, align 8, !dbg !586
  %i2b = icmp ne ptr %20, null, !dbg !586
  br i1 %i2b, label %loop.body37, label %loop.exit, !dbg !586

loop.body37:                                      ; preds = %loop.cond36
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !588, metadata !DIExpression()), !dbg !590
  %21 = load ptr, ptr %next, align 8, !dbg !591
  store ptr %21, ptr %to_delete, align 8, !dbg !591
  %22 = load ptr, ptr %next, align 8, !dbg !592
  %ptradd38 = getelementptr inbounds i8, ptr %22, i64 160, !dbg !592
  %23 = load ptr, ptr %ptradd38, align 8, !dbg !592
  store ptr %23, ptr %next, align 8, !dbg !592
  %24 = load ptr, ptr %map, align 8, !dbg !593
  %25 = load ptr, ptr %to_delete, align 8, !dbg !593
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %24, ptr %25), !dbg !594
  br label %loop.cond36, !dbg !594

loop.exit:                                        ; preds = %loop.cond36
  %26 = load ptr, ptr %map, align 8, !dbg !595
  %27 = load ptr, ptr %entry25, align 8, !dbg !595
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %26, ptr %27), !dbg !596
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !597
  %checknull39 = icmp eq ptr %28, null, !dbg !597
  %29 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !597
  br i1 %29, label %panic40, label %checkok44, !dbg !597

checkok44:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !598
  br label %loop.inc, !dbg !598

loop.inc:                                         ; preds = %checkok44, %if.then33
  %30 = load i64, ptr %.anon, align 8, !dbg !569
  %addnuw = add nuw i64 %30, 1, !dbg !569
  store i64 %addnuw, ptr %.anon, align 8, !dbg !569
  br label %loop.cond, !dbg !569

loop.exit45:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !599
  %ptradd46 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !599
  store i32 0, ptr %ptradd46, align 8, !dbg !600
  ret void, !dbg !600

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 263), !dbg !566
  unreachable, !dbg !566

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr4, align 8
  %36 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %37 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr6, align 8
  %38 = load [2 x i64], ptr %taddr6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 266), !dbg !569
  unreachable, !dbg !569

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 266), !dbg !575
  unreachable, !dbg !575

panic16:                                          ; preds = %checkok14
  store i64 %10, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr19, align 8
  %48 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %49 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr21, align 8
  %50 = load [2 x i64], ptr %taddr21, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd22, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %52 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 266, [2 x i64] %52), !dbg !575
  unreachable, !dbg !575

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr28, align 8
  %53 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 268), !dbg !579
  unreachable, !dbg !579

panic40:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr41, align 8
  %57 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr42, align 8
  %58 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 278), !dbg !597
  unreachable, !dbg !597
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 !dbg !601 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !602
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !602
  br i1 %2, label %panic, label %checkok, !dbg !602

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !603, metadata !DIExpression()), !dbg !604
  %3 = load ptr, ptr %map, align 8, !dbg !605
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !605
  %4 = load ptr, ptr %ptradd, align 8, !dbg !605
  %i2nb = icmp eq ptr %4, null, !dbg !605
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !605

if.then:                                          ; preds = %checkok
  ret void, !dbg !606

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !607
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %5), !dbg !607
  %6 = load ptr, ptr %map, align 8, !dbg !608
  %7 = load ptr, ptr %6, align 8, !dbg !608
  %8 = load ptr, ptr %map, align 8, !dbg !608
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %8, ptr %7) #5, !dbg !609
  %9 = load ptr, ptr %map, align 8, !dbg !610
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !611
  ret void, !dbg !611

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 283), !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys"(ptr %0) #0 !dbg !612 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !615
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !615
  br i1 %2, label %panic, label %checkok, !dbg !615

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !616, metadata !DIExpression()), !dbg !617
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !618
  %i2nb = icmp eq ptr %3, null, !dbg !618
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !618

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !621
  br label %if.exit, !dbg !621

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !623
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !620
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !620
  %7 = load ptr, ptr %map, align 8, !dbg !620
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !624
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 291), !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist"(ptr %0) #0 !dbg !625 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !626
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !626
  br i1 %2, label %panic, label %checkok, !dbg !626

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !627, metadata !DIExpression()), !dbg !628
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !629
  %i2nb = icmp eq ptr %3, null, !dbg !629
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !632
  br label %if.exit, !dbg !632

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !634
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !631
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !631
  %7 = load ptr, ptr %map, align 8, !dbg !631
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !635
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 296), !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !636 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !639
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !639
  br i1 %3, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !640, metadata !DIExpression()), !dbg !641
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !642, metadata !DIExpression()), !dbg !643
  %4 = load ptr, ptr %map, align 8, !dbg !644
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !644
  %6 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %4, [2 x i64] %5) #5, !dbg !645
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 12 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 304), !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %0, [2 x i64] %1) #0 !dbg !646 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry29 = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !647
  %2 = icmp eq ptr %0, null, !dbg !647
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !647
  br i1 %3, label %panic, label %checkok, !dbg !647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !648, metadata !DIExpression()), !dbg !649
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !650, metadata !DIExpression()), !dbg !651
  %4 = load ptr, ptr %map, align 8, !dbg !652
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !652
  %5 = load i32, ptr %ptradd, align 8, !dbg !652
  %i2nb = icmp eq i32 %5, 0, !dbg !652
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !652

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !655
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !655
  %8 = load i32, ptr %ptradd5, align 8, !dbg !655
  %zext = zext i32 %8 to i64, !dbg !655
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !656
  %mul = mul i64 8, %10, !dbg !661
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !662
  %i2nb9 = icmp eq i64 %11, 0, !dbg !662
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !662

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !665
  br label %expr_block.exit, !dbg !665

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !666
  %12 = load i64, ptr %ptradd12, align 8, !dbg !666
  %13 = inttoptr i64 %12 to ptr, !dbg !666
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !647
  %14 = icmp eq ptr %13, %type, !dbg !647
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !647

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !647
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !647
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !647
  store ptr %16, ptr %.inlinecache, align 8, !dbg !647
  store ptr %13, ptr %.cachedtype, align 8, !dbg !647
  br label %17, !dbg !647

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !647
  br label %17, !dbg !647

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !647
  %18 = icmp eq ptr %fn_phi, null, !dbg !647
  br i1 %18, label %missing_function, label %match, !dbg !647

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !668
  unreachable, !dbg !668

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !668
  %not_err = icmp eq i64 %25, 0, !dbg !668
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !668
  br i1 %26, label %after_check, label %assign_optional, !dbg !668

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !668
  br label %panic_block, !dbg !668

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !668
  store ptr %27, ptr %blockret, align 8, !dbg !668
  br label %expr_block.exit, !dbg !668

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !668
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !669
  %add = add i64 0, %30, !dbg !669
  %size18 = sub i64 %add, 0, !dbg !669
  %31 = insertvalue %"ulong[]" undef, ptr %29, 0, !dbg !669
  %32 = insertvalue %"ulong[]" %31, i64 %size18, 1, !dbg !669
  br label %noerr_block, !dbg !669

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !669
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !669
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr19, align 8
  %35 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr21, align 8
  %37 = load [2 x i64], ptr %taddr21, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %39 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !658
  unreachable, !dbg !658

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %32, ptr %list, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata ptr %index, metadata !670, metadata !DIExpression()), !dbg !671
  store i64 0, ptr %index, align 8, !dbg !672
  %40 = load ptr, ptr %map, align 8, !dbg !673
  %checknull = icmp eq ptr %40, null, !dbg !673
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !673
  br i1 %41, label %panic23, label %checkok27, !dbg !673

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !673
  %42 = load i64, ptr %ptradd28, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !675, metadata !DIExpression()), !dbg !673
  store i64 0, ptr %.anon, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !673
  %lt = icmp ult i64 %43, %42, !dbg !673
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !673

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !676, metadata !DIExpression()), !dbg !678
  %checknull30 = icmp eq ptr %40, null, !dbg !679
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !679
  br i1 %44, label %panic31, label %checkok35, !dbg !679

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !679
  %45 = load i64, ptr %ptradd36, align 8, !dbg !679
  %46 = load ptr, ptr %40, align 8, !dbg !679
  %47 = load i64, ptr %.anon, align 8, !dbg !679
  %ge = icmp uge i64 %47, %45, !dbg !679
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !679
  br i1 %48, label %panic37, label %checkok47, !dbg !679

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !679
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !679
  store ptr %49, ptr %entry29, align 8, !dbg !679
  br label %loop.cond48, !dbg !680

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !682
  %i2b = icmp ne ptr %50, null, !dbg !682
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !682

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !684
  %51 = load i64, ptr %ptradd50, align 8, !dbg !684
  %52 = load ptr, ptr %list, align 8, !dbg !684
  %53 = load i64, ptr %index, align 8, !dbg !686
  %add51 = add i64 %53, 1, !dbg !686
  store i64 %add51, ptr %index, align 8, !dbg !686
  %ge52 = icmp uge i64 %53, %51, !dbg !686
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !686
  br i1 %54, label %panic53, label %checkok63, !dbg !686

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !686
  %55 = load ptr, ptr %entry29, align 8, !dbg !687
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !687
  %56 = load i64, ptr %ptradd65, align 8, !dbg !687
  store i64 %56, ptr %ptroffset64, align 8, !dbg !687
  %57 = load ptr, ptr %entry29, align 8, !dbg !688
  %ptradd66 = getelementptr inbounds i8, ptr %57, i64 160, !dbg !688
  %58 = load ptr, ptr %ptradd66, align 8, !dbg !688
  store ptr %58, ptr %entry29, align 8, !dbg !688
  br label %loop.cond48, !dbg !688

loop.exit:                                        ; preds = %loop.cond48
  %59 = load i64, ptr %.anon, align 8, !dbg !673
  %addnuw = add nuw i64 %59, 1, !dbg !673
  store i64 %addnuw, ptr %.anon, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.exit67:                                      ; preds = %loop.cond
  %60 = load [2 x i64], ptr %list, align 8, !dbg !689
  ret [2 x i64] %60, !dbg !689

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 309), !dbg !649
  unreachable, !dbg !649

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %65 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %66 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr26, align 8
  %67 = load [2 x i64], ptr %taddr26, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 315), !dbg !673
  unreachable, !dbg !673

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %69 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %70 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 315), !dbg !679
  unreachable, !dbg !679

panic37:                                          ; preds = %checkok35
  store i64 %45, ptr %taddr38, align 8
  %73 = insertvalue %any undef, ptr %taddr38, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr39, align 8
  %75 = insertvalue %any undef, ptr %taddr39, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr40, align 8
  %77 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %78 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr42, align 8
  %79 = load [2 x i64], ptr %taddr42, align 8
  store %any %74, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %76, ptr %ptradd44, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %81 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 315, [2 x i64] %81), !dbg !679
  unreachable, !dbg !679

panic53:                                          ; preds = %loop.body49
  store i64 %51, ptr %taddr54, align 8
  %82 = insertvalue %any undef, ptr %taddr54, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr55, align 8
  %84 = insertvalue %any undef, ptr %taddr55, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr56, align 8
  %86 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %87 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr58, align 8
  %88 = load [2 x i64], ptr %taddr58, align 8
  store %any %83, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %85, ptr %ptradd60, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %90 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 322, [2 x i64] %90), !dbg !686
  unreachable, !dbg !686
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %0) #0 !dbg !690 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !693
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !693
  br i1 %2, label %panic, label %checkok, !dbg !693

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !694, metadata !DIExpression()), !dbg !695
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !696
  %i2nb = icmp eq ptr %3, null, !dbg !696
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !696

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !699
  br label %if.exit, !dbg !699

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !701
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !698
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !698
  %7 = load ptr, ptr %map, align 8, !dbg !698
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !702
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 11 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 355), !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values"(ptr %0) #0 !dbg !703 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !704
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !704
  br i1 %2, label %panic, label %checkok, !dbg !704

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !705, metadata !DIExpression()), !dbg !706
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !707
  %i2nb = icmp eq ptr %3, null, !dbg !707
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !710
  br label %if.exit, !dbg !710

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !712
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !709
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !709
  %7 = load ptr, ptr %map, align 8, !dbg !709
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !713
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 360), !dbg !706
  unreachable, !dbg !706
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !714 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !717
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !717
  br i1 %3, label %panic, label %checkok, !dbg !717

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !718, metadata !DIExpression()), !dbg !719
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !720, metadata !DIExpression()), !dbg !721
  %4 = load ptr, ptr %map, align 8, !dbg !722
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !722
  %6 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %4, [2 x i64] %5), !dbg !723
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 14 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 368), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %0, [2 x i64] %1) #0 !dbg !724 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %elements7 = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry29 = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !725
  %2 = icmp eq ptr %0, null, !dbg !725
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !725
  br i1 %3, label %panic, label %checkok, !dbg !725

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !726, metadata !DIExpression()), !dbg !727
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !728, metadata !DIExpression()), !dbg !729
  %4 = load ptr, ptr %map, align 8, !dbg !730
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !730
  %5 = load i32, ptr %ptradd, align 8, !dbg !730
  %i2nb = icmp eq i32 %5, 0, !dbg !730
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !730

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !733
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !733
  %8 = load i32, ptr %ptradd5, align 8, !dbg !733
  %zext = zext i32 %8 to i64, !dbg !733
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !734
  %mul = mul i64 144, %10, !dbg !739
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !740
  %i2nb9 = icmp eq i64 %11, 0, !dbg !740
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !740

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !743
  br label %expr_block.exit, !dbg !743

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !744
  %12 = load i64, ptr %ptradd12, align 8, !dbg !744
  %13 = inttoptr i64 %12 to ptr, !dbg !744
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !725
  %14 = icmp eq ptr %13, %type, !dbg !725
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !725

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !725
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !725
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !725
  store ptr %16, ptr %.inlinecache, align 8, !dbg !725
  store ptr %13, ptr %.cachedtype, align 8, !dbg !725
  br label %17, !dbg !725

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !725
  br label %17, !dbg !725

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !725
  %18 = icmp eq ptr %fn_phi, null, !dbg !725
  br i1 %18, label %missing_function, label %match, !dbg !725

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !746
  unreachable, !dbg !746

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !746
  %not_err = icmp eq i64 %25, 0, !dbg !746
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !746
  br i1 %26, label %after_check, label %assign_optional, !dbg !746

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !746
  br label %panic_block, !dbg !746

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !746
  store ptr %27, ptr %blockret, align 8, !dbg !746
  br label %expr_block.exit, !dbg !746

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !746
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !747
  %add = add i64 0, %30, !dbg !747
  %size18 = sub i64 %add, 0, !dbg !747
  %31 = insertvalue %"Allocation[]" undef, ptr %29, 0, !dbg !747
  %32 = insertvalue %"Allocation[]" %31, i64 %size18, 1, !dbg !747
  br label %noerr_block, !dbg !747

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !747
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !747
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr19, align 8
  %35 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr21, align 8
  %37 = load [2 x i64], ptr %taddr21, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %39 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !736
  unreachable, !dbg !736

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %32, ptr %list, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata ptr %index, metadata !748, metadata !DIExpression()), !dbg !749
  store i64 0, ptr %index, align 8, !dbg !750
  %40 = load ptr, ptr %map, align 8, !dbg !751
  %checknull = icmp eq ptr %40, null, !dbg !751
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !751
  br i1 %41, label %panic23, label %checkok27, !dbg !751

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !751
  %42 = load i64, ptr %ptradd28, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !753, metadata !DIExpression()), !dbg !751
  store i64 0, ptr %.anon, align 8, !dbg !751
  br label %loop.cond, !dbg !751

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !751
  %lt = icmp ult i64 %43, %42, !dbg !751
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !751

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !754, metadata !DIExpression()), !dbg !756
  %checknull30 = icmp eq ptr %40, null, !dbg !757
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !757
  br i1 %44, label %panic31, label %checkok35, !dbg !757

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !757
  %45 = load i64, ptr %ptradd36, align 8, !dbg !757
  %46 = load ptr, ptr %40, align 8, !dbg !757
  %47 = load i64, ptr %.anon, align 8, !dbg !757
  %ge = icmp uge i64 %47, %45, !dbg !757
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !757
  br i1 %48, label %panic37, label %checkok47, !dbg !757

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !757
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !757
  store ptr %49, ptr %entry29, align 8, !dbg !757
  br label %loop.cond48, !dbg !758

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !760
  %i2b = icmp ne ptr %50, null, !dbg !760
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !760

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !762
  %51 = load i64, ptr %ptradd50, align 8, !dbg !762
  %52 = load ptr, ptr %list, align 8, !dbg !762
  %53 = load i64, ptr %index, align 8, !dbg !764
  %add51 = add i64 %53, 1, !dbg !764
  store i64 %add51, ptr %index, align 8, !dbg !764
  %ge52 = icmp uge i64 %53, %51, !dbg !764
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !764
  br i1 %54, label %panic53, label %checkok63, !dbg !764

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [144 x i8], ptr %52, i64 %53, !dbg !764
  %55 = load ptr, ptr %entry29, align 8, !dbg !765
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !765
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset64, ptr align 8 %ptradd65, i32 144, i1 false), !dbg !765
  %56 = load ptr, ptr %entry29, align 8, !dbg !766
  %ptradd66 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !766
  %57 = load ptr, ptr %ptradd66, align 8, !dbg !766
  store ptr %57, ptr %entry29, align 8, !dbg !766
  br label %loop.cond48, !dbg !766

loop.exit:                                        ; preds = %loop.cond48
  %58 = load i64, ptr %.anon, align 8, !dbg !751
  %addnuw = add nuw i64 %58, 1, !dbg !751
  store i64 %addnuw, ptr %.anon, align 8, !dbg !751
  br label %loop.cond, !dbg !751

loop.exit67:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !767
  ret [2 x i64] %59, !dbg !767

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 373), !dbg !727
  unreachable, !dbg !727

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %64 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %65 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr26, align 8
  %66 = load [2 x i64], ptr %taddr26, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 378), !dbg !751
  unreachable, !dbg !751

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %68 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %69 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 378), !dbg !757
  unreachable, !dbg !757

panic37:                                          ; preds = %checkok35
  store i64 %45, ptr %taddr38, align 8
  %72 = insertvalue %any undef, ptr %taddr38, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr39, align 8
  %74 = insertvalue %any undef, ptr %taddr39, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr40, align 8
  %76 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %77 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr42, align 8
  %78 = load [2 x i64], ptr %taddr42, align 8
  store %any %73, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %75, ptr %ptradd44, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %80 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 378, [2 x i64] %80), !dbg !757
  unreachable, !dbg !757

panic53:                                          ; preds = %loop.body49
  store i64 %51, ptr %taddr54, align 8
  %81 = insertvalue %any undef, ptr %taddr54, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr55, align 8
  %83 = insertvalue %any undef, ptr %taddr55, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr56, align 8
  %85 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %86 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr58, align 8
  %87 = load [2 x i64], ptr %taddr58, align 8
  store %any %82, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %84, ptr %ptradd60, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %89 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 382, [2 x i64] %89), !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !768 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !778
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !778
  br i1 %3, label %panic, label %checkok, !dbg !778

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !781
  store ptr %4, ptr %literal, align 8, !dbg !781
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !781
  store i32 -1, ptr %ptradd, align 4, !dbg !782
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !782
  ret void, !dbg !782

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 403), !dbg !780
  unreachable, !dbg !780
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !783 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !787
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !787
  br i1 %3, label %panic, label %checkok, !dbg !787

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !790
  store ptr %4, ptr %literal, align 8, !dbg !790
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !790
  store i32 -1, ptr %ptradd, align 4, !dbg !791
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !791
  ret void, !dbg !791

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 408), !dbg !789
  unreachable, !dbg !789
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !792 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !796
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !796
  br i1 %3, label %panic, label %checkok, !dbg !796

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !799
  store ptr %4, ptr %literal, align 8, !dbg !799
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !799
  store i32 -1, ptr %ptradd, align 4, !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !800
  ret void, !dbg !800

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 413), !dbg !798
  unreachable, !dbg !798
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !801 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !804
  %5 = icmp eq ptr %0, null, !dbg !804
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !804
  br i1 %6, label %panic, label %checkok, !dbg !804

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !807, metadata !DIExpression()), !dbg !808
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata ptr %3, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !815, metadata !DIExpression()), !dbg !816
  %7 = load ptr, ptr %map, align 8, !dbg !817
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !818, metadata !DIExpression()), !dbg !820
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !822
  %i2nb = icmp eq i64 %9, 0, !dbg !822
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !822

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !827
  br label %expr_block.exit, !dbg !827

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !828
  %10 = load i64, ptr %ptradd8, align 8, !dbg !828
  %11 = inttoptr i64 %10 to ptr, !dbg !828
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !804
  %12 = icmp eq ptr %11, %type, !dbg !804
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !804

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !804
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !804
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !804
  store ptr %14, ptr %.inlinecache, align 8, !dbg !804
  store ptr %11, ptr %.cachedtype, align 8, !dbg !804
  br label %15, !dbg !804

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !804
  br label %15, !dbg !804

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !804
  %16 = icmp eq ptr %fn_phi, null, !dbg !804
  br i1 %16, label %missing_function, label %match, !dbg !804

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 68), !dbg !830
  unreachable, !dbg !830

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size6, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !830
  %not_err = icmp eq i64 %23, 0, !dbg !830
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !830
  br i1 %24, label %after_check, label %assign_optional, !dbg !830

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !830
  br label %panic_block, !dbg !830

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !830
  store ptr %25, ptr %blockret7, align 8, !dbg !830
  br label %expr_block.exit, !dbg !830

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !830

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !830
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !830
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr15, align 8
  %30 = load [2 x i64], ptr %taddr15, align 8
  store %any %27, ptr %varargslots, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 57, [2 x i64] %32), !dbg !824
  unreachable, !dbg !824

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret7, align 8, !dbg !824
  store ptr %33, ptr %val, align 8, !dbg !824
  %34 = load ptr, ptr %val, align 8, !dbg !831
  %checknull = icmp eq ptr %34, null, !dbg !831
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !831
  br i1 %35, label %panic17, label %checkok21, !dbg !831

checkok21:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !832
  store i32 %36, ptr %.assign_list, align 8, !dbg !832
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !832
  %37 = load i64, ptr %key, align 8, !dbg !833
  store i64 %37, ptr %ptradd22, align 8, !dbg !833
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !833
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %3, i32 144, i1 false), !dbg !834
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !834
  %38 = load ptr, ptr %map, align 8, !dbg !835
  %ptradd25 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !835
  %39 = load i64, ptr %ptradd25, align 8, !dbg !835
  %40 = load ptr, ptr %38, align 8, !dbg !835
  %41 = load i32, ptr %bucket_index, align 4, !dbg !836
  %zext = zext i32 %41 to i64, !dbg !836
  %ge = icmp uge i64 %zext, %39, !dbg !836
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !836
  br i1 %42, label %panic26, label %checkok36, !dbg !836

checkok36:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !836
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !836
  store ptr %43, ptr %ptradd24, align 8, !dbg !836
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !836
  %44 = load ptr, ptr %val, align 8, !dbg !837
  store ptr %44, ptr %entry3, align 8, !dbg !837
  %45 = load ptr, ptr %map, align 8, !dbg !838
  %ptradd37 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !838
  %46 = load i64, ptr %ptradd37, align 8, !dbg !838
  %47 = load ptr, ptr %45, align 8, !dbg !838
  %48 = load i32, ptr %bucket_index, align 4, !dbg !839
  %zext38 = zext i32 %48 to i64, !dbg !839
  %ge39 = icmp uge i64 %zext38, %46, !dbg !839
  %49 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !839
  br i1 %49, label %panic40, label %checkok50, !dbg !839

checkok50:                                        ; preds = %checkok36
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext38, !dbg !839
  %50 = load ptr, ptr %entry3, align 8, !dbg !840
  store ptr %50, ptr %ptroffset51, align 8, !dbg !840
  %51 = load ptr, ptr %map, align 8, !dbg !841
  %ptradd52 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !841
  %52 = load i32, ptr %ptradd52, align 8, !dbg !841
  %add = add i32 %52, 1, !dbg !841
  store i32 %add, ptr %ptradd52, align 8, !dbg !841
  %53 = load ptr, ptr %map, align 8, !dbg !842
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !842
  %54 = load i32, ptr %ptradd53, align 4, !dbg !842
  %ge54 = icmp uge i32 %52, %54, !dbg !841
  br i1 %ge54, label %if.then55, label %if.exit57, !dbg !841

if.then55:                                        ; preds = %checkok50
  %55 = load ptr, ptr %map, align 8, !dbg !843
  %ptradd56 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !843
  %56 = load i64, ptr %ptradd56, align 8, !dbg !843
  %mul = mul i64 %56, 2, !dbg !843
  %trunc = trunc i64 %mul to i32, !dbg !843
  %57 = load ptr, ptr %map, align 8, !dbg !843
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %57, i32 %trunc), !dbg !845
  br label %if.exit57, !dbg !845

if.exit57:                                        ; preds = %if.then55, %checkok50
  ret void, !dbg !845

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 420), !dbg !806
  unreachable, !dbg !806

panic17:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr19, align 8
  %63 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr20, align 8
  %64 = load [2 x i64], ptr %taddr20, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 160), !dbg !831
  unreachable, !dbg !831

panic26:                                          ; preds = %checkok21
  store i64 %39, ptr %taddr27, align 8
  %66 = insertvalue %any undef, ptr %taddr27, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr28, align 8
  %68 = insertvalue %any undef, ptr %taddr28, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr29, align 8
  %70 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr30, align 8
  %71 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr31, align 8
  %72 = load [2 x i64], ptr %taddr31, align 8
  store %any %67, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %69, ptr %ptradd33, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %74 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 425, [2 x i64] %74), !dbg !836
  unreachable, !dbg !836

panic40:                                          ; preds = %checkok36
  store i64 %46, ptr %taddr41, align 8
  %75 = insertvalue %any undef, ptr %taddr41, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %77 = insertvalue %any undef, ptr %taddr42, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %79 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %80 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr45, align 8
  %81 = load [2 x i64], ptr %taddr45, align 8
  store %any %76, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %78, ptr %ptradd47, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %83 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 426, [2 x i64] %83), !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !846 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr15 = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !849
  %2 = icmp eq ptr %0, null, !dbg !849
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !849
  br i1 %3, label %panic, label %checkok, !dbg !849

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !850, metadata !DIExpression()), !dbg !851
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !854, metadata !DIExpression()), !dbg !855
  %4 = load ptr, ptr %map, align 8, !dbg !856
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !856
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !857, metadata !DIExpression()), !dbg !858
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !859
  %5 = load i64, ptr %ptradd, align 8, !dbg !859
  %trunc = trunc i64 %5 to i32, !dbg !859
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !859
  %6 = load i32, ptr %old_capacity, align 4, !dbg !860
  %eq = icmp eq i32 %6, -2147483648, !dbg !860
  br i1 %eq, label %if.then, label %if.exit, !dbg !860

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !861
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !861
  store i32 -1, ptr %ptradd3, align 4, !dbg !863
  ret void, !dbg !864

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !865, metadata !DIExpression()), !dbg !866
  %8 = load ptr, ptr %map, align 8, !dbg !867
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !867
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !868
  %zext = zext i32 %9 to i64, !dbg !868
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !869
  %mul = mul i64 8, %11, !dbg !874
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !875
  %i2nb = icmp eq i64 %12, 0, !dbg !875
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !875

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !878
  br label %expr_block.exit, !dbg !878

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !879
  %13 = load i64, ptr %ptradd10, align 8, !dbg !879
  %14 = inttoptr i64 %13 to ptr, !dbg !879
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !849
  %15 = icmp eq ptr %14, %type, !dbg !849
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !849

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !849
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !849
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !849
  store ptr %17, ptr %.inlinecache, align 8, !dbg !849
  store ptr %14, ptr %.cachedtype, align 8, !dbg !849
  br label %18, !dbg !849

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !849
  br label %18, !dbg !849

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !849
  %19 = icmp eq ptr %fn_phi, null, !dbg !849
  br i1 %19, label %missing_function, label %match, !dbg !849

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !881
  unreachable, !dbg !881

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !881
  %not_err = icmp eq i64 %26, 0, !dbg !881
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !881
  br i1 %27, label %after_check, label %assign_optional, !dbg !881

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !881
  br label %panic_block, !dbg !881

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !881
  store ptr %28, ptr %blockret, align 8, !dbg !881
  br label %expr_block.exit, !dbg !881

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !881
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !882
  %add = add i64 0, %31, !dbg !882
  %size16 = sub i64 %add, 0, !dbg !882
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !882
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !882
  br label %noerr_block, !dbg !882

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !882
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !882
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %37 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !871
  unreachable, !dbg !871

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !871
  %41 = load ptr, ptr %map, align 8, !dbg !883
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !883
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %41, [2 x i64] %42), !dbg !884
  %43 = load ptr, ptr %map, align 8, !dbg !885
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !886
  %44 = load ptr, ptr %old_table, align 8, !dbg !887
  %45 = load ptr, ptr %map, align 8, !dbg !887
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %45, ptr %44) #5, !dbg !888
  %46 = load ptr, ptr %map, align 8, !dbg !889
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !889
  %47 = load i32, ptr %new_capacity, align 4, !dbg !890
  %uifp = uitofp i32 %47 to float, !dbg !890
  %48 = load ptr, ptr %map, align 8, !dbg !891
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !891
  %49 = load float, ptr %ptradd22, align 8, !dbg !891
  %fmul = fmul float %uifp, %49, !dbg !892
  %fpui = fptoui float %fmul to i32, !dbg !892
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !892
  ret void, !dbg !892

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 433), !dbg !851
  unreachable, !dbg !851
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !893 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !896
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !896
  br i1 %3, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !897, metadata !DIExpression()), !dbg !898
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata ptr %src, metadata !901, metadata !DIExpression()), !dbg !902
  %4 = load ptr, ptr %map, align 8, !dbg !903
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !903
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !904, metadata !DIExpression()), !dbg !905
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !906
  %5 = load i64, ptr %ptradd, align 8, !dbg !906
  %trunc = trunc i64 %5 to i32, !dbg !906
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !906
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !907
  %6 = load i64, ptr %ptradd3, align 8, !dbg !907
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !909, metadata !DIExpression()), !dbg !910
  store i64 0, ptr %.anon, align 8, !dbg !910
  br label %loop.cond, !dbg !910

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !910
  %lt = icmp ult i64 %7, %6, !dbg !910
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !910

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !911, metadata !DIExpression()), !dbg !913
  %8 = load i64, ptr %.anon, align 8, !dbg !913
  %trunc4 = trunc i64 %8 to i32, !dbg !913
  store i32 %trunc4, ptr %j, align 4, !dbg !913
  call void @llvm.dbg.declare(metadata ptr %e, metadata !914, metadata !DIExpression()), !dbg !915
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !916
  %9 = load i64, ptr %ptradd5, align 8, !dbg !916
  %10 = load ptr, ptr %src, align 8, !dbg !916
  %11 = load i64, ptr %.anon, align 8, !dbg !913
  %ge = icmp uge i64 %11, %9, !dbg !913
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !913
  br i1 %12, label %panic6, label %checkok14, !dbg !913

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !913
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !913
  store ptr %13, ptr %e, align 8, !dbg !913
  %14 = load ptr, ptr %e, align 8, !dbg !917
  %i2nb = icmp eq ptr %14, null, !dbg !917
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !917

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !919

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !920

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !921
  %i2b = icmp ne ptr %15, null, !dbg !921
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !921

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !923, metadata !DIExpression()), !dbg !925
  %16 = load ptr, ptr %e, align 8, !dbg !926
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 160, !dbg !926
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !926
  store ptr %17, ptr %next, align 8, !dbg !926
  call void @llvm.dbg.declare(metadata ptr %i, metadata !927, metadata !DIExpression()), !dbg !928
  %18 = load ptr, ptr %e, align 8, !dbg !929
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !930
  %22 = load i32, ptr %capacity, align 4, !dbg !933
  %sub = sub i32 %22, 1, !dbg !933
  %and = and i32 %21, %sub, !dbg !930
  store i32 %and, ptr %i, align 4, !dbg !930
  %23 = load ptr, ptr %e, align 8, !dbg !934
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !934
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !935
  %24 = load i64, ptr %ptradd19, align 8, !dbg !935
  %25 = load ptr, ptr %new_table, align 8, !dbg !935
  %26 = load i32, ptr %i, align 4, !dbg !936
  %zext = zext i32 %26 to i64, !dbg !936
  %ge20 = icmp uge i64 %zext, %24, !dbg !936
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !936
  br i1 %27, label %panic21, label %checkok31, !dbg !936

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !936
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !936
  store ptr %28, ptr %ptradd18, align 8, !dbg !936
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !937
  %29 = load i64, ptr %ptradd33, align 8, !dbg !937
  %30 = load ptr, ptr %new_table, align 8, !dbg !937
  %31 = load i32, ptr %i, align 4, !dbg !938
  %zext34 = zext i32 %31 to i64, !dbg !938
  %ge35 = icmp uge i64 %zext34, %29, !dbg !938
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !938
  br i1 %32, label %panic36, label %checkok46, !dbg !938

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !938
  %33 = load ptr, ptr %e, align 8, !dbg !939
  store ptr %33, ptr %ptroffset47, align 8, !dbg !939
  %34 = load ptr, ptr %next, align 8, !dbg !940
  store ptr %34, ptr %e, align 8, !dbg !940
  br label %loop.cond15, !dbg !940

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !940

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !910
  %addnuw = add nuw i64 %35, 1, !dbg !910
  store i64 %addnuw, ptr %.anon, align 8, !dbg !910
  br label %loop.cond, !dbg !910

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !910

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 449), !dbg !898
  unreachable, !dbg !898

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %40 = insertvalue %any undef, ptr %taddr7, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %42 = insertvalue %any undef, ptr %taddr8, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %44 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %45 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr11, align 8
  %46 = load [2 x i64], ptr %taddr11, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd12, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 453, [2 x i64] %48), !dbg !913
  unreachable, !dbg !913

panic21:                                          ; preds = %loop.body16
  store i64 %24, ptr %taddr22, align 8
  %49 = insertvalue %any undef, ptr %taddr22, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %51 = insertvalue %any undef, ptr %taddr23, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %53 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %54 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr26, align 8
  %55 = load [2 x i64], ptr %taddr26, align 8
  store %any %50, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %52, ptr %ptradd28, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %57 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 460, [2 x i64] %57), !dbg !936
  unreachable, !dbg !936

panic36:                                          ; preds = %checkok31
  store i64 %29, ptr %taddr37, align 8
  %58 = insertvalue %any undef, ptr %taddr37, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr39, align 8
  %62 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr40, align 8
  %63 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  store %any %59, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %61, ptr %ptradd43, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %66 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 461, [2 x i64] %66), !dbg !938
  unreachable, !dbg !938
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !941 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !944
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !944
  br i1 %3, label %panic, label %checkok, !dbg !944

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !945, metadata !DIExpression()), !dbg !946
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !947, metadata !DIExpression()), !dbg !948
  %4 = load ptr, ptr %other_map, align 8, !dbg !949
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !949
  %5 = load i32, ptr %ptradd, align 8, !dbg !949
  %i2nb = icmp eq i32 %5, 0, !dbg !949
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !949

if.then:                                          ; preds = %checkok
  ret void, !dbg !950

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !951
  %checknull = icmp eq ptr %6, null, !dbg !951
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !951
  br i1 %7, label %panic3, label %checkok7, !dbg !951

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !951
  %8 = load i64, ptr %ptradd8, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !953, metadata !DIExpression()), !dbg !951
  store i64 0, ptr %.anon, align 8, !dbg !951
  br label %loop.cond, !dbg !951

loop.cond:                                        ; preds = %loop.exit, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !951
  %lt = icmp ult i64 %9, %8, !dbg !951
  br i1 %lt, label %loop.body, label %loop.exit30, !dbg !951

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !954, metadata !DIExpression()), !dbg !956
  %checknull9 = icmp eq ptr %6, null, !dbg !957
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !957
  br i1 %10, label %panic10, label %checkok14, !dbg !957

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !957
  %11 = load i64, ptr %ptradd15, align 8, !dbg !957
  %12 = load ptr, ptr %6, align 8, !dbg !957
  %13 = load i64, ptr %.anon, align 8, !dbg !957
  %ge = icmp uge i64 %13, %11, !dbg !957
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !957
  br i1 %14, label %panic16, label %checkok24, !dbg !957

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !957
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !957
  store ptr %15, ptr %e, align 8, !dbg !957
  br label %loop.cond25, !dbg !958

loop.cond25:                                      ; preds = %loop.body26, %checkok24
  %16 = load ptr, ptr %e, align 8, !dbg !960
  %i2b = icmp ne ptr %16, null, !dbg !960
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !960

loop.body26:                                      ; preds = %loop.cond25
  %17 = load ptr, ptr %e, align 8, !dbg !962
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !962
  %18 = load ptr, ptr %e, align 8, !dbg !964
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !964
  %19 = load ptr, ptr %map, align 8, !dbg !964
  %20 = load i64, ptr %ptradd27, align 8, !dbg !964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd28, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %19, i64 %20, ptr align 8 %indirectarg), !dbg !965
  %21 = load ptr, ptr %e, align 8, !dbg !966
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 160, !dbg !966
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !966
  store ptr %22, ptr %e, align 8, !dbg !966
  br label %loop.cond25, !dbg !966

loop.exit:                                        ; preds = %loop.cond25
  %23 = load i64, ptr %.anon, align 8, !dbg !951
  %addnuw = add nuw i64 %23, 1, !dbg !951
  store i64 %addnuw, ptr %.anon, align 8, !dbg !951
  br label %loop.cond, !dbg !951

loop.exit30:                                      ; preds = %loop.cond
  ret void, !dbg !951

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 468), !dbg !946
  unreachable, !dbg !946

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 471), !dbg !951
  unreachable, !dbg !951

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr11, align 8
  %32 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 471), !dbg !957
  unreachable, !dbg !957

panic16:                                          ; preds = %checkok14
  store i64 %11, ptr %taddr17, align 8
  %36 = insertvalue %any undef, ptr %taddr17, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr18, align 8
  %38 = insertvalue %any undef, ptr %taddr18, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd22, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %44 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 471, [2 x i64] %44), !dbg !957
  unreachable, !dbg !957
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !967 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i16 = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !970
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !970
  br i1 %4, label %panic, label %checkok, !dbg !970

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !971, metadata !DIExpression()), !dbg !972
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata ptr %2, metadata !975, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !977, metadata !DIExpression()), !dbg !978
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !979, metadata !DIExpression()), !dbg !981
  store i32 1056785297, ptr %h3, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value4, align 8
  %8 = load i32, ptr %h3, align 4, !dbg !985
  %9 = load i64, ptr %value4, align 8, !dbg !988
  %trunc = trunc i64 %9 to i32, !dbg !988
  %xor = xor i32 %8, %trunc, !dbg !985
  store i32 %xor, ptr %h3, align 4, !dbg !985
  %10 = load i32, ptr %h3, align 4, !dbg !989
  %mul = mul i32 %10, -1762288037, !dbg !989
  store i32 %mul, ptr %h3, align 4, !dbg !989
  %11 = load i32, ptr %h3, align 4, !dbg !990
  %12 = load i32, ptr %h3, align 4, !dbg !991
  %lshr = lshr i32 %12, 16, !dbg !991
  %13 = freeze i32 %lshr, !dbg !991
  %xor6 = xor i32 %11, %13, !dbg !990
  store i32 %xor6, ptr %h3, align 4, !dbg !990
  %14 = load i32, ptr %h3, align 4, !dbg !992
  store i32 %14, ptr %h, align 4, !dbg !992
  %15 = load i64, ptr %value, align 8, !dbg !993
  %lshr7 = lshr i64 %15, 32, !dbg !993
  %16 = freeze i64 %lshr7, !dbg !993
  store i64 %16, ptr %value, align 8, !dbg !993
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h8, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value9, align 8
  %19 = load i32, ptr %h8, align 4, !dbg !996
  %20 = load i64, ptr %value9, align 8, !dbg !999
  %trunc11 = trunc i64 %20 to i32, !dbg !999
  %xor12 = xor i32 %19, %trunc11, !dbg !996
  store i32 %xor12, ptr %h8, align 4, !dbg !996
  %21 = load i32, ptr %h8, align 4, !dbg !1000
  %mul13 = mul i32 %21, -1762288037, !dbg !1000
  store i32 %mul13, ptr %h8, align 4, !dbg !1000
  %22 = load i32, ptr %h8, align 4, !dbg !1001
  %23 = load i32, ptr %h8, align 4, !dbg !1002
  %lshr14 = lshr i32 %23, 16, !dbg !1002
  %24 = freeze i32 %lshr14, !dbg !1002
  %xor15 = xor i32 %22, %24, !dbg !1001
  store i32 %xor15, ptr %h8, align 4, !dbg !1001
  %25 = load i32, ptr %h8, align 4, !dbg !1003
  store i32 %25, ptr %h, align 4, !dbg !1003
  %26 = load i32, ptr %h, align 4, !dbg !1004
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #5, !dbg !1005
  store i32 %27, ptr %hash, align 4, !dbg !1005
  call void @llvm.dbg.declare(metadata ptr %i16, metadata !1006, metadata !DIExpression()), !dbg !1007
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash17, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1008
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1008
  %30 = load i64, ptr %ptradd, align 8, !dbg !1008
  %trunc18 = trunc i64 %30 to i32, !dbg !1008
  store i32 %trunc18, ptr %capacity, align 4
  %31 = load i32, ptr %hash17, align 4, !dbg !1009
  %32 = load i32, ptr %capacity, align 4, !dbg !1012
  %sub = sub i32 %32, 1, !dbg !1012
  %and = and i32 %31, %sub, !dbg !1009
  store i32 %and, ptr %i16, align 4, !dbg !1009
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1013, metadata !DIExpression()), !dbg !1015
  %33 = load ptr, ptr %map, align 8, !dbg !1016
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1016
  %34 = load i64, ptr %ptradd19, align 8, !dbg !1016
  %35 = load ptr, ptr %33, align 8, !dbg !1016
  %36 = load i32, ptr %i16, align 4, !dbg !1017
  %zext = zext i32 %36 to i64, !dbg !1017
  %ge = icmp uge i64 %zext, %34, !dbg !1017
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1017
  br i1 %37, label %panic20, label %checkok28, !dbg !1017

checkok28:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1017
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1017
  store ptr %38, ptr %e, align 8, !dbg !1017
  br label %loop.cond, !dbg !1017

loop.cond:                                        ; preds = %if.exit, %checkok28
  %39 = load ptr, ptr %e, align 8, !dbg !1018
  %neq = icmp ne ptr %39, null, !dbg !1018
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1018

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !1019
  %41 = load i32, ptr %40, align 8, !dbg !1019
  %42 = load i32, ptr %hash, align 4, !dbg !1021
  %eq = icmp eq i32 %41, %42, !dbg !1019
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1019

and.rhs:                                          ; preds = %loop.body
  %43 = load i64, ptr %key, align 8
  store i64 %43, ptr %a, align 8
  %44 = load ptr, ptr %e, align 8, !dbg !1022
  %ptradd29 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !1022
  %45 = load i64, ptr %ptradd29, align 8
  store i64 %45, ptr %b, align 8
  %46 = load i64, ptr %a, align 8, !dbg !1023
  %47 = load i64, ptr %b, align 8, !dbg !1026
  %eq30 = icmp eq i64 %46, %47, !dbg !1023
  br label %and.phi, !dbg !1023

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq30, %and.rhs ], !dbg !1023
  br i1 %val, label %if.then, label %if.exit, !dbg !1023

if.then:                                          ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !1027
  %ptradd31 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1027
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd31, ptr align 8 %2, i32 144, i1 false), !dbg !1029
  ret void, !dbg !1030

if.exit:                                          ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1031
  %ptradd32 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !1031
  %50 = load ptr, ptr %ptradd32, align 8, !dbg !1031
  store ptr %50, ptr %e, align 8, !dbg !1031
  br label %loop.cond, !dbg !1031

loop.exit:                                        ; preds = %loop.cond
  %51 = load i32, ptr %i16, align 4, !dbg !1032
  %52 = load ptr, ptr %map, align 8, !dbg !1032
  %53 = load i32, ptr %hash, align 4, !dbg !1032
  %54 = load i64, ptr %key, align 8, !dbg !1032
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %52, i32 %53, i64 %54, ptr align 8 %indirectarg, i32 %51), !dbg !1033
  ret void, !dbg !1033

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %55 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %56 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr2, align 8
  %57 = load [2 x i64], ptr %taddr2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 481), !dbg !972
  unreachable, !dbg !972

panic20:                                          ; preds = %checkok
  store i64 %34, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr22, align 8
  %61 = insertvalue %any undef, ptr %taddr22, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %64 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr25, align 8
  %65 = load [2 x i64], ptr %taddr25, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd26, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 485, [2 x i64] %67), !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !1034 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1037
  %2 = icmp eq ptr %0, null, !dbg !1037
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1037
  br i1 %3, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1038, metadata !DIExpression()), !dbg !1039
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1040, metadata !DIExpression()), !dbg !1041
  %4 = load ptr, ptr %map, align 8, !dbg !1042
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1042
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1043
  %i2nb = icmp eq ptr %6, null, !dbg !1043
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1043

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1046

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1047
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1047
  %8 = inttoptr i64 %7 to ptr, !dbg !1047
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1037
  %9 = icmp eq ptr %8, %type, !dbg !1037
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1037

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1037
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1037
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1037
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1037
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1037
  br label %12, !dbg !1037

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1037
  br label %12, !dbg !1037

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1037
  %13 = icmp eq ptr %fn_phi, null, !dbg !1037
  br i1 %13, label %missing_function, label %match, !dbg !1037

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !1048
  unreachable, !dbg !1048

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !1048
  %19 = load ptr, ptr %ptr3, align 8, !dbg !1048
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !1048
  br label %expr_block.exit, !dbg !1048

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1048

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 496), !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1049 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i16 = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1050
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1050
  br i1 %3, label %panic, label %checkok, !dbg !1050

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1053, metadata !DIExpression()), !dbg !1054
  %4 = load ptr, ptr %map, align 8, !dbg !1055
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1055
  %5 = load i32, ptr %ptradd, align 8, !dbg !1055
  %i2nb = icmp eq i32 %5, 0, !dbg !1055
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1055

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1056

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1057, metadata !DIExpression()), !dbg !1058
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1059, metadata !DIExpression()), !dbg !1061
  store i32 1056785297, ptr %h3, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value4, align 8
  %9 = load i32, ptr %h3, align 4, !dbg !1065
  %10 = load i64, ptr %value4, align 8, !dbg !1068
  %trunc = trunc i64 %10 to i32, !dbg !1068
  %xor = xor i32 %9, %trunc, !dbg !1065
  store i32 %xor, ptr %h3, align 4, !dbg !1065
  %11 = load i32, ptr %h3, align 4, !dbg !1069
  %mul = mul i32 %11, -1762288037, !dbg !1069
  store i32 %mul, ptr %h3, align 4, !dbg !1069
  %12 = load i32, ptr %h3, align 4, !dbg !1070
  %13 = load i32, ptr %h3, align 4, !dbg !1071
  %lshr = lshr i32 %13, 16, !dbg !1071
  %14 = freeze i32 %lshr, !dbg !1071
  %xor6 = xor i32 %12, %14, !dbg !1070
  store i32 %xor6, ptr %h3, align 4, !dbg !1070
  %15 = load i32, ptr %h3, align 4, !dbg !1072
  store i32 %15, ptr %h, align 4, !dbg !1072
  %16 = load i64, ptr %value, align 8, !dbg !1073
  %lshr7 = lshr i64 %16, 32, !dbg !1073
  %17 = freeze i64 %lshr7, !dbg !1073
  store i64 %17, ptr %value, align 8, !dbg !1073
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h8, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value9, align 8
  %20 = load i32, ptr %h8, align 4, !dbg !1076
  %21 = load i64, ptr %value9, align 8, !dbg !1079
  %trunc11 = trunc i64 %21 to i32, !dbg !1079
  %xor12 = xor i32 %20, %trunc11, !dbg !1076
  store i32 %xor12, ptr %h8, align 4, !dbg !1076
  %22 = load i32, ptr %h8, align 4, !dbg !1080
  %mul13 = mul i32 %22, -1762288037, !dbg !1080
  store i32 %mul13, ptr %h8, align 4, !dbg !1080
  %23 = load i32, ptr %h8, align 4, !dbg !1081
  %24 = load i32, ptr %h8, align 4, !dbg !1082
  %lshr14 = lshr i32 %24, 16, !dbg !1082
  %25 = freeze i32 %lshr14, !dbg !1082
  %xor15 = xor i32 %23, %25, !dbg !1081
  store i32 %xor15, ptr %h8, align 4, !dbg !1081
  %26 = load i32, ptr %h8, align 4, !dbg !1083
  store i32 %26, ptr %h, align 4, !dbg !1083
  %27 = load i32, ptr %h, align 4, !dbg !1084
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #5, !dbg !1085
  store i32 %28, ptr %hash, align 4, !dbg !1085
  call void @llvm.dbg.declare(metadata ptr %i16, metadata !1086, metadata !DIExpression()), !dbg !1087
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash17, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !1088
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1088
  %31 = load i64, ptr %ptradd18, align 8, !dbg !1088
  %trunc19 = trunc i64 %31 to i32, !dbg !1088
  store i32 %trunc19, ptr %capacity, align 4
  %32 = load i32, ptr %hash17, align 4, !dbg !1089
  %33 = load i32, ptr %capacity, align 4, !dbg !1092
  %sub = sub i32 %33, 1, !dbg !1092
  %and = and i32 %32, %sub, !dbg !1089
  store i32 %and, ptr %i16, align 4, !dbg !1089
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1093, metadata !DIExpression()), !dbg !1094
  %34 = load ptr, ptr %map, align 8, !dbg !1095
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1095
  %35 = load i64, ptr %ptradd20, align 8, !dbg !1095
  %36 = load ptr, ptr %34, align 8, !dbg !1095
  %37 = load i32, ptr %i16, align 4, !dbg !1096
  %zext = zext i32 %37 to i64, !dbg !1096
  %ge = icmp uge i64 %zext, %35, !dbg !1096
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1096
  br i1 %38, label %panic21, label %checkok29, !dbg !1096

checkok29:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !1096
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1096
  store ptr %39, ptr %prev, align 8, !dbg !1096
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1097, metadata !DIExpression()), !dbg !1098
  %40 = load ptr, ptr %prev, align 8, !dbg !1099
  store ptr %40, ptr %e, align 8, !dbg !1099
  br label %loop.cond, !dbg !1100

loop.cond:                                        ; preds = %if.exit55, %checkok29
  %41 = load ptr, ptr %e, align 8, !dbg !1101
  %i2b = icmp ne ptr %41, null, !dbg !1101
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1101

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1103, metadata !DIExpression()), !dbg !1105
  %42 = load ptr, ptr %e, align 8, !dbg !1106
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !1106
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !1106
  store ptr %43, ptr %next, align 8, !dbg !1106
  %44 = load ptr, ptr %e, align 8, !dbg !1107
  %45 = load i32, ptr %44, align 8, !dbg !1107
  %46 = load i32, ptr %hash, align 4, !dbg !1108
  %eq = icmp eq i32 %45, %46, !dbg !1107
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1107

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !1109
  %ptradd31 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1109
  %49 = load i64, ptr %ptradd31, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !1110
  %51 = load i64, ptr %b, align 8, !dbg !1113
  %eq32 = icmp eq i64 %50, %51, !dbg !1110
  br label %and.phi, !dbg !1110

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq32, %and.rhs ], !dbg !1110
  br i1 %val, label %if.then33, label %if.exit55, !dbg !1110

if.then33:                                        ; preds = %and.phi
  %52 = load ptr, ptr %map, align 8, !dbg !1114
  %ptradd34 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !1114
  %53 = load i32, ptr %ptradd34, align 8, !dbg !1114
  %sub35 = sub i32 %53, 1, !dbg !1114
  store i32 %sub35, ptr %ptradd34, align 8, !dbg !1114
  %54 = load ptr, ptr %prev, align 8, !dbg !1116
  %55 = load ptr, ptr %e, align 8, !dbg !1117
  %eq36 = icmp eq ptr %54, %55, !dbg !1116
  br i1 %eq36, label %if.then37, label %if.else, !dbg !1116

if.then37:                                        ; preds = %if.then33
  %56 = load ptr, ptr %map, align 8, !dbg !1118
  %ptradd38 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !1118
  %57 = load i64, ptr %ptradd38, align 8, !dbg !1118
  %58 = load ptr, ptr %56, align 8, !dbg !1118
  %59 = load i32, ptr %i16, align 4, !dbg !1120
  %zext39 = zext i32 %59 to i64, !dbg !1120
  %ge40 = icmp uge i64 %zext39, %57, !dbg !1120
  %60 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !1120
  br i1 %60, label %panic41, label %checkok51, !dbg !1120

checkok51:                                        ; preds = %if.then37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %58, i64 %zext39, !dbg !1120
  %61 = load ptr, ptr %next, align 8, !dbg !1121
  store ptr %61, ptr %ptroffset52, align 8, !dbg !1121
  br label %if.exit54, !dbg !1121

if.else:                                          ; preds = %if.then33
  %62 = load ptr, ptr %prev, align 8, !dbg !1122
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 160, !dbg !1122
  %63 = load ptr, ptr %next, align 8, !dbg !1124
  store ptr %63, ptr %ptradd53, align 8, !dbg !1124
  br label %if.exit54, !dbg !1124

if.exit54:                                        ; preds = %if.else, %checkok51
  %64 = load ptr, ptr %map, align 8, !dbg !1125
  %65 = load ptr, ptr %e, align 8, !dbg !1125
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %64, ptr %65), !dbg !1126
  ret i8 1, !dbg !1127

if.exit55:                                        ; preds = %and.phi
  %66 = load ptr, ptr %e, align 8, !dbg !1128
  store ptr %66, ptr %prev, align 8, !dbg !1128
  %67 = load ptr, ptr %next, align 8, !dbg !1129
  store ptr %67, ptr %e, align 8, !dbg !1129
  br label %loop.cond, !dbg !1129

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %68 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %69 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr2, align 8
  %70 = load [2 x i64], ptr %taddr2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 501), !dbg !1052
  unreachable, !dbg !1052

panic21:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr22, align 8
  %72 = insertvalue %any undef, ptr %taddr22, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %74 = insertvalue %any undef, ptr %taddr23, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %76 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %77 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr26, align 8
  %78 = load [2 x i64], ptr %taddr26, align 8
  store %any %73, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd27, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %80 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 506, [2 x i64] %80), !dbg !1096
  unreachable, !dbg !1096

panic41:                                          ; preds = %if.then37
  store i64 %57, ptr %taddr42, align 8
  %81 = insertvalue %any undef, ptr %taddr42, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %83 = insertvalue %any undef, ptr %taddr43, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %85 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr45, align 8
  %86 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr46, align 8
  %87 = load [2 x i64], ptr %taddr46, align 8
  store %any %82, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %84, ptr %ptradd48, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %89 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 516, [2 x i64] %89), !dbg !1120
  unreachable, !dbg !1120
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1131 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %entry21 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator23 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %size25 = alloca i64, align 8
  %blockret26 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1134
  %5 = icmp eq ptr %0, null, !dbg !1134
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1134
  br i1 %6, label %panic, label %checkok, !dbg !1134

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1145, metadata !DIExpression()), !dbg !1146
  %7 = load ptr, ptr %map, align 8, !dbg !1147
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1147
  %8 = load i64, ptr %ptradd, align 8, !dbg !1147
  %9 = load ptr, ptr %7, align 8, !dbg !1147
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1148
  %sext = sext i32 %10 to i64, !dbg !1148
  %lt = icmp slt i64 %sext, 0, !dbg !1148
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1148
  br i1 %11, label %panic3, label %checkok9, !dbg !1148

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1148
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1148
  br i1 %12, label %panic10, label %checkok20, !dbg !1148

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1148
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1148
  store ptr %13, ptr %e, align 8, !dbg !1148
  call void @llvm.dbg.declare(metadata ptr %entry21, metadata !1149, metadata !DIExpression()), !dbg !1150
  %14 = load ptr, ptr %map, align 8, !dbg !1151
  %ptradd22 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd22, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1152, metadata !DIExpression()), !dbg !1154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator23, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size25, align 8
  %16 = load i64, ptr %size25, align 8, !dbg !1156
  %i2nb = icmp eq i64 %16, 0, !dbg !1156
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1156

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret26, align 8, !dbg !1161
  br label %expr_block.exit, !dbg !1161

if.exit:                                          ; preds = %checkok20
  %ptradd27 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !1162
  %17 = load i64, ptr %ptradd27, align 8, !dbg !1162
  %18 = inttoptr i64 %17 to ptr, !dbg !1162
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1134
  %19 = icmp eq ptr %18, %type, !dbg !1134
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !1134

cache_miss:                                       ; preds = %if.exit
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1134
  %20 = load ptr, ptr %ptradd28, align 8, !dbg !1134
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !1134
  store ptr %21, ptr %.inlinecache, align 8, !dbg !1134
  store ptr %18, ptr %.cachedtype, align 8, !dbg !1134
  br label %22, !dbg !1134

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1134
  br label %22, !dbg !1134

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !1134
  %23 = icmp eq ptr %fn_phi, null, !dbg !1134
  br i1 %23, label %missing_function, label %match, !dbg !1134

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr29, align 8
  %24 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr30, align 8
  %25 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr31, align 8
  %26 = load [2 x i64], ptr %taddr31, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 68), !dbg !1164
  unreachable, !dbg !1164

match:                                            ; preds = %22
  %28 = load ptr, ptr %allocator24, align 8
  %29 = load i64, ptr %size25, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !1164
  %not_err = icmp eq i64 %30, 0, !dbg !1164
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1164
  br i1 %31, label %after_check, label %assign_optional, !dbg !1164

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !1164
  br label %panic_block, !dbg !1164

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !1164
  store ptr %32, ptr %blockret26, align 8, !dbg !1164
  br label %expr_block.exit, !dbg !1164

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1164

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1164
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1164
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr32, align 8
  %35 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr33, align 8
  %36 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr34, align 8
  %37 = load [2 x i64], ptr %taddr34, align 8
  store %any %34, ptr %varargslots35, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %39 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 57, [2 x i64] %39), !dbg !1158
  unreachable, !dbg !1158

noerr_block:                                      ; preds = %expr_block.exit
  %40 = load ptr, ptr %blockret26, align 8, !dbg !1158
  store ptr %40, ptr %val, align 8, !dbg !1158
  %41 = load ptr, ptr %val, align 8, !dbg !1165
  %checknull = icmp eq ptr %41, null, !dbg !1165
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1165
  br i1 %42, label %panic38, label %checkok42, !dbg !1165

checkok42:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !1166
  store i32 %43, ptr %.assign_list, align 8, !dbg !1166
  %ptradd43 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1166
  %44 = load i64, ptr %key, align 8, !dbg !1167
  store i64 %44, ptr %ptradd43, align 8, !dbg !1167
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %3, i32 144, i1 false), !dbg !1168
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1168
  %45 = load ptr, ptr %map, align 8, !dbg !1169
  %ptradd46 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1169
  %46 = load i64, ptr %ptradd46, align 8, !dbg !1169
  %47 = load ptr, ptr %45, align 8, !dbg !1169
  %48 = load i32, ptr %bucket_index, align 4, !dbg !1170
  %sext47 = sext i32 %48 to i64, !dbg !1170
  %lt48 = icmp slt i64 %sext47, 0, !dbg !1170
  %49 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !1170
  br i1 %49, label %panic49, label %checkok57, !dbg !1170

checkok57:                                        ; preds = %checkok42
  %ge58 = icmp sge i64 %sext47, %46, !dbg !1170
  %50 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1170
  br i1 %50, label %panic59, label %checkok69, !dbg !1170

checkok69:                                        ; preds = %checkok57
  %ptroffset70 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext47, !dbg !1170
  %51 = load ptr, ptr %ptroffset70, align 8, !dbg !1170
  store ptr %51, ptr %ptradd45, align 8, !dbg !1170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1170
  %52 = load ptr, ptr %val, align 8, !dbg !1171
  store ptr %52, ptr %entry21, align 8, !dbg !1171
  %53 = load ptr, ptr %map, align 8, !dbg !1172
  %ptradd71 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !1172
  %54 = load i64, ptr %ptradd71, align 8, !dbg !1172
  %55 = load ptr, ptr %53, align 8, !dbg !1172
  %56 = load i32, ptr %bucket_index, align 4, !dbg !1173
  %sext72 = sext i32 %56 to i64, !dbg !1173
  %lt73 = icmp slt i64 %sext72, 0, !dbg !1173
  %57 = call i1 @llvm.expect.i1(i1 %lt73, i1 false), !dbg !1173
  br i1 %57, label %panic74, label %checkok82, !dbg !1173

checkok82:                                        ; preds = %checkok69
  %ge83 = icmp sge i64 %sext72, %54, !dbg !1173
  %58 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !1173
  br i1 %58, label %panic84, label %checkok94, !dbg !1173

checkok94:                                        ; preds = %checkok82
  %ptroffset95 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext72, !dbg !1173
  %59 = load ptr, ptr %entry21, align 8, !dbg !1174
  store ptr %59, ptr %ptroffset95, align 8, !dbg !1174
  %60 = load ptr, ptr %map, align 8, !dbg !1175
  %ptradd96 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !1175
  %61 = load i32, ptr %ptradd96, align 8, !dbg !1175
  %add = add i32 %61, 1, !dbg !1175
  store i32 %add, ptr %ptradd96, align 8, !dbg !1175
  ret void, !dbg !1175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 531), !dbg !1136
  unreachable, !dbg !1136

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %66 = insertvalue %any undef, ptr %taddr4, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %68 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %69 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr7, align 8
  %70 = load [2 x i64], ptr %taddr7, align 8
  store %any %67, ptr %varargslots, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %72 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 533, [2 x i64] %72), !dbg !1148
  unreachable, !dbg !1148

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %73 = insertvalue %any undef, ptr %taddr11, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %77 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %78 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr15, align 8
  %79 = load [2 x i64], ptr %taddr15, align 8
  store %any %74, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %76, ptr %ptradd17, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %81 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 533, [2 x i64] %81), !dbg !1148
  unreachable, !dbg !1148

panic38:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr39, align 8
  %82 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr40, align 8
  %83 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr41, align 8
  %84 = load [2 x i64], ptr %taddr41, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 160), !dbg !1165
  unreachable, !dbg !1165

panic49:                                          ; preds = %checkok42
  store i64 %sext47, ptr %taddr50, align 8
  %86 = insertvalue %any undef, ptr %taddr50, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr51, align 8
  %88 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr52, align 8
  %89 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr53, align 8
  %90 = load [2 x i64], ptr %taddr53, align 8
  store %any %87, ptr %varargslots54, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %92 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 537, [2 x i64] %92), !dbg !1170
  unreachable, !dbg !1170

panic59:                                          ; preds = %checkok57
  store i64 %46, ptr %taddr60, align 8
  %93 = insertvalue %any undef, ptr %taddr60, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr61, align 8
  %95 = insertvalue %any undef, ptr %taddr61, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr62, align 8
  %97 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %98 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr64, align 8
  %99 = load [2 x i64], ptr %taddr64, align 8
  store %any %94, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %96, ptr %ptradd66, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %101 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 537, [2 x i64] %101), !dbg !1170
  unreachable, !dbg !1170

panic74:                                          ; preds = %checkok69
  store i64 %sext72, ptr %taddr75, align 8
  %102 = insertvalue %any undef, ptr %taddr75, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr76, align 8
  %104 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr77, align 8
  %105 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr78, align 8
  %106 = load [2 x i64], ptr %taddr78, align 8
  store %any %103, ptr %varargslots79, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %108 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 538, [2 x i64] %108), !dbg !1173
  unreachable, !dbg !1173

panic84:                                          ; preds = %checkok82
  store i64 %54, ptr %taddr85, align 8
  %109 = insertvalue %any undef, ptr %taddr85, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext72, ptr %taddr86, align 8
  %111 = insertvalue %any undef, ptr %taddr86, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr87, align 8
  %113 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr88, align 8
  %114 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr89, align 8
  %115 = load [2 x i64], ptr %taddr89, align 8
  store %any %110, ptr %varargslots90, align 8
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %112, ptr %ptradd91, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %117 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 538, [2 x i64] %117), !dbg !1173
  unreachable, !dbg !1173
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1176 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1179
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1179
  br i1 %3, label %panic, label %checkok, !dbg !1179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1180, metadata !DIExpression()), !dbg !1181
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1182, metadata !DIExpression()), !dbg !1183
  %4 = load ptr, ptr %entry3, align 8, !dbg !1184
  %5 = load ptr, ptr %self, align 8, !dbg !1184
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #5, !dbg !1185
  ret void, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 542), !dbg !1181
  unreachable, !dbg !1181
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 !dbg !1186 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1190
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1190
  br i1 %4, label %panic, label %checkok, !dbg !1190

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i64 %2, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1193, metadata !DIExpression()), !dbg !1194
  %5 = load i64, ptr %idx, align 8, !dbg !1195
  %6 = load ptr, ptr %self, align 8, !dbg !1197
  %7 = load ptr, ptr %6, align 8, !dbg !1197
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1197
  %8 = load i32, ptr %ptradd, align 8, !dbg !1197
  %zext = zext i32 %8 to i64, !dbg !1197
  %lt = icmp ult i64 %5, %zext, !dbg !1195
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1195

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 564), !dbg !1195
  unreachable, !dbg !1195

assert_ok:                                        ; preds = %checkok
  %13 = load i64, ptr %idx, align 8, !dbg !1198
  %14 = load ptr, ptr %self, align 8, !dbg !1199
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 12, !dbg !1199
  %15 = load i32, ptr %ptradd6, align 4, !dbg !1199
  %sext = sext i32 %15 to i64, !dbg !1199
  %gt = icmp sgt i64 %sext, %13, !dbg !1198
  %check = icmp sge i64 %13, 0, !dbg !1198
  %siui-gt = and i1 %check, %gt, !dbg !1198
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1198

if.then:                                          ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !1200
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1200
  store i32 0, ptr %ptradd7, align 8, !dbg !1202
  %17 = load ptr, ptr %self, align 8, !dbg !1203
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1203
  store ptr null, ptr %ptradd8, align 8, !dbg !1204
  %18 = load ptr, ptr %self, align 8, !dbg !1205
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !1205
  store i32 -1, ptr %ptradd9, align 4, !dbg !1206
  br label %if.exit, !dbg !1206

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1207

loop.cond:                                        ; preds = %if.exit53, %if.exit22, %if.exit
  %19 = load ptr, ptr %self, align 8, !dbg !1208
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !1208
  %20 = load i32, ptr %ptradd10, align 4, !dbg !1208
  %sext11 = sext i32 %20 to i64, !dbg !1208
  %21 = load i64, ptr %idx, align 8, !dbg !1210
  %neq = icmp ne i64 %sext11, %21, !dbg !1208
  %check12 = icmp slt i64 %sext11, 0, !dbg !1208
  %siui-ne = or i1 %check12, %neq, !dbg !1208
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1208

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1211
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1211
  %23 = load ptr, ptr %ptradd13, align 8, !dbg !1211
  %i2b = icmp ne ptr %23, null, !dbg !1211
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !1211

if.then14:                                        ; preds = %loop.body
  %24 = load ptr, ptr %self, align 8, !dbg !1213
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1213
  %25 = load ptr, ptr %self, align 8, !dbg !1215
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1215
  %26 = load ptr, ptr %ptradd16, align 8, !dbg !1215
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 160, !dbg !1215
  %27 = load ptr, ptr %ptradd17, align 8, !dbg !1215
  store ptr %27, ptr %ptradd15, align 8, !dbg !1215
  %28 = load ptr, ptr %self, align 8, !dbg !1216
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1216
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !1216
  %i2b19 = icmp ne ptr %29, null, !dbg !1216
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !1216

if.then20:                                        ; preds = %if.then14
  %30 = load ptr, ptr %self, align 8, !dbg !1217
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 12, !dbg !1217
  %31 = load i32, ptr %ptradd21, align 4, !dbg !1217
  %add = add i32 %31, 1, !dbg !1217
  store i32 %add, ptr %ptradd21, align 4, !dbg !1217
  br label %if.exit22, !dbg !1217

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !1218

if.exit23:                                        ; preds = %loop.body
  %32 = load ptr, ptr %self, align 8, !dbg !1219
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !1219
  %33 = load ptr, ptr %self, align 8, !dbg !1220
  %34 = load ptr, ptr %33, align 8, !dbg !1220
  %ptradd25 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1220
  %35 = load i64, ptr %ptradd25, align 8, !dbg !1220
  %36 = load ptr, ptr %34, align 8, !dbg !1220
  %37 = load ptr, ptr %self, align 8, !dbg !1221
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1221
  %38 = load i32, ptr %ptradd26, align 8, !dbg !1221
  %add27 = add i32 %38, 1, !dbg !1221
  store i32 %add27, ptr %ptradd26, align 8, !dbg !1221
  %sext28 = sext i32 %38 to i64, !dbg !1221
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1221
  %39 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1221
  br i1 %39, label %panic30, label %checkok36, !dbg !1221

checkok36:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext28, %35, !dbg !1221
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1221
  br i1 %40, label %panic37, label %checkok47, !dbg !1221

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %sext28, !dbg !1221
  %41 = load ptr, ptr %ptroffset, align 8, !dbg !1221
  store ptr %41, ptr %ptradd24, align 8, !dbg !1221
  %42 = load ptr, ptr %self, align 8, !dbg !1222
  %ptradd48 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1222
  %43 = load ptr, ptr %ptradd48, align 8, !dbg !1222
  %i2b49 = icmp ne ptr %43, null, !dbg !1222
  br i1 %i2b49, label %if.then50, label %if.exit53, !dbg !1222

if.then50:                                        ; preds = %checkok47
  %44 = load ptr, ptr %self, align 8, !dbg !1223
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 12, !dbg !1223
  %45 = load i32, ptr %ptradd51, align 4, !dbg !1223
  %add52 = add i32 %45, 1, !dbg !1223
  store i32 %add52, ptr %ptradd51, align 4, !dbg !1223
  br label %if.exit53, !dbg !1223

if.exit53:                                        ; preds = %if.then50, %checkok47
  br label %loop.cond, !dbg !1223

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %self, align 8, !dbg !1224
  %ptradd54 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1224
  %47 = load ptr, ptr %ptradd54, align 8, !dbg !1224
  %checknull = icmp eq ptr %47, null, !dbg !1224
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1224
  br i1 %48, label %panic55, label %checkok59, !dbg !1224

checkok59:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %47, i32 168, i1 false), !dbg !1224
  ret void, !dbg !1224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 566), !dbg !1192
  unreachable, !dbg !1192

panic30:                                          ; preds = %if.exit23
  store i64 %sext28, ptr %taddr31, align 8
  %53 = insertvalue %any undef, ptr %taddr31, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr32, align 8
  %55 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  store %any %54, ptr %varargslots, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr35, align 8
  %59 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 582, [2 x i64] %59), !dbg !1221
  unreachable, !dbg !1221

panic37:                                          ; preds = %checkok36
  store i64 %35, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr39, align 8
  %62 = insertvalue %any undef, ptr %taddr39, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr40, align 8
  %64 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %65 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr42, align 8
  %66 = load [2 x i64], ptr %taddr42, align 8
  store %any %61, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %63, ptr %ptradd44, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %68 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 582, [2 x i64] %68), !dbg !1221
  unreachable, !dbg !1221

panic55:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.59, i64 59 }, ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %70 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr58, align 8
  %71 = load [2 x i64], ptr %taddr58, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 585), !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get"(ptr noalias sret(%Allocation) align 8 %0, ptr %1, i64 %2) #0 !dbg !1225 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %3 = icmp eq ptr %1, null, !dbg !1229
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1229
  br i1 %4, label %panic, label %checkok, !dbg !1229

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1230, metadata !DIExpression()), !dbg !1231
  store i64 %2, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1232, metadata !DIExpression()), !dbg !1233
  %5 = load ptr, ptr %self, align 8, !dbg !1234
  %6 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %5, i64 %6), !dbg !1235
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 16, !dbg !1235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 144, i1 false), !dbg !1235
  ret void, !dbg !1235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 588), !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1240
  br i1 %3, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i64 %1, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1243, metadata !DIExpression()), !dbg !1244
  %4 = load ptr, ptr %self, align 8, !dbg !1245
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1246
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1246
  %6 = load i64, ptr %ptradd, align 8, !dbg !1246
  ret i64 %6, !dbg !1246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 593), !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1247 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1250, metadata !DIExpression()), !dbg !1251
  %1 = load ptr, ptr %0, align 8, !dbg !1252
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1252
  %2 = load i32, ptr %ptradd, align 8, !dbg !1252
  %zext = zext i32 %2 to i64, !dbg !1252
  ret i64 %zext, !dbg !1252
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1253 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1256, metadata !DIExpression()), !dbg !1257
  %1 = load ptr, ptr %0, align 8, !dbg !1258
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1258
  %2 = load i32, ptr %ptradd, align 8, !dbg !1258
  %zext = zext i32 %2 to i64, !dbg !1258
  ret i64 %zext, !dbg !1258
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1259 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1262, metadata !DIExpression()), !dbg !1263
  %1 = load ptr, ptr %0, align 8, !dbg !1264
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1264
  %2 = load i32, ptr %ptradd, align 8, !dbg !1264
  %zext = zext i32 %2 to i64, !dbg !1264
  ret i64 %zext, !dbg !1264
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty"(ptr %0) #0 !dbg !1265 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1269, metadata !DIExpression()), !dbg !1270
  %1 = load ptr, ptr %map, align 8, !dbg !1271
  %i2nb = icmp eq ptr %1, null, !dbg !1271
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1271

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1272
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1272
  %3 = load i32, ptr %ptradd, align 8, !dbg !1272
  %i2nb1 = icmp eq i32 %3, 0, !dbg !1272
  br label %or.phi, !dbg !1272

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1272
  %4 = zext i1 %val to i8, !dbg !1272
  ret i8 %4, !dbg !1272
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len"(ptr %0) #0 !dbg !1273 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1276, metadata !DIExpression()), !dbg !1277
  %1 = load ptr, ptr %map, align 8, !dbg !1278
  %i2b = icmp ne ptr %1, null, !dbg !1278
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1278

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1279
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1279
  %3 = load i32, ptr %ptradd, align 8, !dbg !1279
  %zext = zext i32 %3 to i64, !dbg !1279
  br label %cond.phi, !dbg !1279

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1280

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !1280
  ret i64 %val, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %0, ptr %1, i64 %2) #0 !dbg !1281 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h2 = alloca i32, align 4
  %value3 = alloca i64, align 8
  %h7 = alloca i32, align 4
  %value8 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1288, metadata !DIExpression()), !dbg !1297
  %3 = load ptr, ptr %self, align 8, !dbg !1298
  store ptr %3, ptr %map, align 8, !dbg !1298
  %4 = load ptr, ptr %map, align 8, !dbg !1299
  %i2nb = icmp eq ptr %4, null, !dbg !1299
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1299

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1300
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1300
  %6 = load i32, ptr %ptradd, align 8, !dbg !1300
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1300
  br label %or.phi, !dbg !1300

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1300
  br i1 %val, label %if.then, label %if.exit, !dbg !1300

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1301

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1302, metadata !DIExpression()), !dbg !1303
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1304, metadata !DIExpression()), !dbg !1306
  store i32 1056785297, ptr %h2, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value3, align 8
  %10 = load i32, ptr %h2, align 4, !dbg !1310
  %11 = load i64, ptr %value3, align 8, !dbg !1313
  %trunc = trunc i64 %11 to i32, !dbg !1313
  %xor = xor i32 %10, %trunc, !dbg !1310
  store i32 %xor, ptr %h2, align 4, !dbg !1310
  %12 = load i32, ptr %h2, align 4, !dbg !1314
  %mul = mul i32 %12, -1762288037, !dbg !1314
  store i32 %mul, ptr %h2, align 4, !dbg !1314
  %13 = load i32, ptr %h2, align 4, !dbg !1315
  %14 = load i32, ptr %h2, align 4, !dbg !1316
  %lshr = lshr i32 %14, 16, !dbg !1316
  %15 = freeze i32 %lshr, !dbg !1316
  %xor5 = xor i32 %13, %15, !dbg !1315
  store i32 %xor5, ptr %h2, align 4, !dbg !1315
  %16 = load i32, ptr %h2, align 4, !dbg !1317
  store i32 %16, ptr %h, align 4, !dbg !1317
  %17 = load i64, ptr %value, align 8, !dbg !1318
  %lshr6 = lshr i64 %17, 32, !dbg !1318
  %18 = freeze i64 %lshr6, !dbg !1318
  store i64 %18, ptr %value, align 8, !dbg !1318
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h7, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value8, align 8
  %21 = load i32, ptr %h7, align 4, !dbg !1321
  %22 = load i64, ptr %value8, align 8, !dbg !1324
  %trunc10 = trunc i64 %22 to i32, !dbg !1324
  %xor11 = xor i32 %21, %trunc10, !dbg !1321
  store i32 %xor11, ptr %h7, align 4, !dbg !1321
  %23 = load i32, ptr %h7, align 4, !dbg !1325
  %mul12 = mul i32 %23, -1762288037, !dbg !1325
  store i32 %mul12, ptr %h7, align 4, !dbg !1325
  %24 = load i32, ptr %h7, align 4, !dbg !1326
  %25 = load i32, ptr %h7, align 4, !dbg !1327
  %lshr13 = lshr i32 %25, 16, !dbg !1327
  %26 = freeze i32 %lshr13, !dbg !1327
  %xor14 = xor i32 %24, %26, !dbg !1326
  store i32 %xor14, ptr %h7, align 4, !dbg !1326
  %27 = load i32, ptr %h7, align 4, !dbg !1328
  store i32 %27, ptr %h, align 4, !dbg !1328
  %28 = load i32, ptr %h, align 4, !dbg !1329
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !1330
  store i32 %29, ptr %hash, align 4, !dbg !1330
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1331, metadata !DIExpression()), !dbg !1333
  %30 = load ptr, ptr %map, align 8, !dbg !1334
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1334
  %31 = load i64, ptr %ptradd15, align 8, !dbg !1334
  %32 = load ptr, ptr %30, align 8, !dbg !1334
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash16, align 4
  %34 = load ptr, ptr %map, align 8, !dbg !1335
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1335
  %35 = load i64, ptr %ptradd17, align 8, !dbg !1335
  %trunc18 = trunc i64 %35 to i32, !dbg !1335
  store i32 %trunc18, ptr %capacity, align 4
  %36 = load i32, ptr %hash16, align 4, !dbg !1336
  %37 = load i32, ptr %capacity, align 4, !dbg !1339
  %sub = sub i32 %37, 1, !dbg !1339
  %and = and i32 %36, %sub, !dbg !1336
  %zext = zext i32 %and to i64, !dbg !1336
  %ge = icmp uge i64 %zext, %31, !dbg !1336
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1336
  br i1 %38, label %panic, label %checkok, !dbg !1336

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1338
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1338
  store ptr %39, ptr %e, align 8, !dbg !1338
  br label %loop.cond, !dbg !1338

loop.cond:                                        ; preds = %if.exit30, %checkok
  %40 = load ptr, ptr %e, align 8, !dbg !1340
  %neq = icmp ne ptr %40, null, !dbg !1340
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1340

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !1341
  %42 = load i32, ptr %41, align 8, !dbg !1341
  %43 = load i32, ptr %hash, align 4, !dbg !1343
  %eq = icmp eq i32 %42, %43, !dbg !1341
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1341

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !1344
  %ptradd25 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1344
  %46 = load i64, ptr %ptradd25, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !1345
  %48 = load i64, ptr %b, align 8, !dbg !1348
  %eq26 = icmp eq i64 %47, %48, !dbg !1345
  br label %and.phi, !dbg !1345

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val27 = phi i1 [ false, %loop.body ], [ %eq26, %and.rhs ], !dbg !1345
  br i1 %val27, label %if.then28, label %if.exit30, !dbg !1345

if.then28:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1349
  %ptradd29 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !1349
  store ptr %ptradd29, ptr %0, align 8, !dbg !1349
  ret i64 0, !dbg !1349

if.exit30:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !1350
  %ptradd31 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !1350
  %51 = load ptr, ptr %ptradd31, align 8, !dbg !1350
  store ptr %51, ptr %e, align 8, !dbg !1350
  br label %loop.cond, !dbg !1350

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1351

panic:                                            ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %54 = insertvalue %any undef, ptr %taddr19, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr20, align 8
  %56 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr21, align 8
  %57 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr22, align 8
  %58 = load [2 x i64], ptr %taddr22, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd23, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %60 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 166, [2 x i64] %60), !dbg !1338
  unreachable, !dbg !1338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry"(ptr %0, ptr %1, i64 %2) #0 !dbg !1352 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h2 = alloca i32, align 4
  %value3 = alloca i64, align 8
  %h7 = alloca i32, align 4
  %value8 = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash16 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata ptr %map_impl, metadata !1359, metadata !DIExpression()), !dbg !1360
  %3 = load ptr, ptr %map, align 8, !dbg !1361
  store ptr %3, ptr %map_impl, align 8, !dbg !1361
  %4 = load ptr, ptr %map_impl, align 8, !dbg !1362
  %i2nb = icmp eq ptr %4, null, !dbg !1362
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1362

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !1363
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1363
  %6 = load i32, ptr %ptradd, align 8, !dbg !1363
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1363
  br label %or.phi, !dbg !1363

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1363
  br i1 %val, label %if.then, label %if.exit, !dbg !1363

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1364

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1365, metadata !DIExpression()), !dbg !1366
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1367, metadata !DIExpression()), !dbg !1369
  store i32 1056785297, ptr %h2, align 4
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %value3, align 8
  %10 = load i32, ptr %h2, align 4, !dbg !1373
  %11 = load i64, ptr %value3, align 8, !dbg !1376
  %trunc = trunc i64 %11 to i32, !dbg !1376
  %xor = xor i32 %10, %trunc, !dbg !1373
  store i32 %xor, ptr %h2, align 4, !dbg !1373
  %12 = load i32, ptr %h2, align 4, !dbg !1377
  %mul = mul i32 %12, -1762288037, !dbg !1377
  store i32 %mul, ptr %h2, align 4, !dbg !1377
  %13 = load i32, ptr %h2, align 4, !dbg !1378
  %14 = load i32, ptr %h2, align 4, !dbg !1379
  %lshr = lshr i32 %14, 16, !dbg !1379
  %15 = freeze i32 %lshr, !dbg !1379
  %xor5 = xor i32 %13, %15, !dbg !1378
  store i32 %xor5, ptr %h2, align 4, !dbg !1378
  %16 = load i32, ptr %h2, align 4, !dbg !1380
  store i32 %16, ptr %h, align 4, !dbg !1380
  %17 = load i64, ptr %value, align 8, !dbg !1381
  %lshr6 = lshr i64 %17, 32, !dbg !1381
  %18 = freeze i64 %lshr6, !dbg !1381
  store i64 %18, ptr %value, align 8, !dbg !1381
  %19 = load i32, ptr %h, align 4
  store i32 %19, ptr %h7, align 4
  %20 = load i64, ptr %value, align 8
  store i64 %20, ptr %value8, align 8
  %21 = load i32, ptr %h7, align 4, !dbg !1384
  %22 = load i64, ptr %value8, align 8, !dbg !1387
  %trunc10 = trunc i64 %22 to i32, !dbg !1387
  %xor11 = xor i32 %21, %trunc10, !dbg !1384
  store i32 %xor11, ptr %h7, align 4, !dbg !1384
  %23 = load i32, ptr %h7, align 4, !dbg !1388
  %mul12 = mul i32 %23, -1762288037, !dbg !1388
  store i32 %mul12, ptr %h7, align 4, !dbg !1388
  %24 = load i32, ptr %h7, align 4, !dbg !1389
  %25 = load i32, ptr %h7, align 4, !dbg !1390
  %lshr13 = lshr i32 %25, 16, !dbg !1390
  %26 = freeze i32 %lshr13, !dbg !1390
  %xor14 = xor i32 %24, %26, !dbg !1389
  store i32 %xor14, ptr %h7, align 4, !dbg !1389
  %27 = load i32, ptr %h7, align 4, !dbg !1391
  store i32 %27, ptr %h, align 4, !dbg !1391
  %28 = load i32, ptr %h, align 4, !dbg !1392
  %29 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %28) #5, !dbg !1393
  store i32 %29, ptr %hash, align 4, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1394, metadata !DIExpression()), !dbg !1396
  %30 = load ptr, ptr %map_impl, align 8, !dbg !1397
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1397
  %31 = load i64, ptr %ptradd15, align 8, !dbg !1397
  %32 = load ptr, ptr %30, align 8, !dbg !1397
  %33 = load i32, ptr %hash, align 4
  store i32 %33, ptr %hash16, align 4
  %34 = load ptr, ptr %map_impl, align 8, !dbg !1398
  %ptradd17 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1398
  %35 = load i64, ptr %ptradd17, align 8, !dbg !1398
  %trunc18 = trunc i64 %35 to i32, !dbg !1398
  store i32 %trunc18, ptr %capacity, align 4
  %36 = load i32, ptr %hash16, align 4, !dbg !1399
  %37 = load i32, ptr %capacity, align 4, !dbg !1402
  %sub = sub i32 %37, 1, !dbg !1402
  %and = and i32 %36, %sub, !dbg !1399
  %zext = zext i32 %and to i64, !dbg !1399
  %ge = icmp uge i64 %zext, %31, !dbg !1399
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1399
  br i1 %38, label %panic, label %checkok, !dbg !1399

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %zext, !dbg !1401
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1401
  store ptr %39, ptr %e, align 8, !dbg !1401
  br label %loop.cond, !dbg !1401

loop.cond:                                        ; preds = %if.exit29, %checkok
  %40 = load ptr, ptr %e, align 8, !dbg !1403
  %neq = icmp ne ptr %40, null, !dbg !1403
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1403

loop.body:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %e, align 8, !dbg !1404
  %42 = load i32, ptr %41, align 8, !dbg !1404
  %43 = load i32, ptr %hash, align 4, !dbg !1406
  %eq = icmp eq i32 %42, %43, !dbg !1404
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1404

and.rhs:                                          ; preds = %loop.body
  %44 = load i64, ptr %key, align 8
  store i64 %44, ptr %a, align 8
  %45 = load ptr, ptr %e, align 8, !dbg !1407
  %ptradd25 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1407
  %46 = load i64, ptr %ptradd25, align 8
  store i64 %46, ptr %b, align 8
  %47 = load i64, ptr %a, align 8, !dbg !1408
  %48 = load i64, ptr %b, align 8, !dbg !1411
  %eq26 = icmp eq i64 %47, %48, !dbg !1408
  br label %and.phi, !dbg !1408

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val27 = phi i1 [ false, %loop.body ], [ %eq26, %and.rhs ], !dbg !1408
  br i1 %val27, label %if.then28, label %if.exit29, !dbg !1408

if.then28:                                        ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1412
  store ptr %49, ptr %0, align 8, !dbg !1412
  ret i64 0, !dbg !1412

if.exit29:                                        ; preds = %and.phi
  %50 = load ptr, ptr %e, align 8, !dbg !1413
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 160, !dbg !1413
  %51 = load ptr, ptr %ptradd30, align 8, !dbg !1413
  store ptr %51, ptr %e, align 8, !dbg !1413
  br label %loop.cond, !dbg !1413

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1414

panic:                                            ; preds = %if.exit
  store i64 %31, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %54 = insertvalue %any undef, ptr %taddr19, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr20, align 8
  %56 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr21, align 8
  %57 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr22, align 8
  %58 = load [2 x i64], ptr %taddr22, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd23, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %60 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 178, [2 x i64] %60), !dbg !1401
  unreachable, !dbg !1401
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get"(ptr %0, ptr %1, i64 %2) #0 !dbg !1415 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1420, metadata !DIExpression()), !dbg !1421
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %key, align 8
  %5 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %3, i64 %4) #5, !dbg !1422
  %not_err = icmp eq i64 %5, 0, !dbg !1422
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1422
  br i1 %6, label %after_check, label %assign_optional, !dbg !1422

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1422
  br label %err_retblock, !dbg !1422

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !1422
  %checknull = icmp eq ptr %7, null, !dbg !1422
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1422
  br i1 %8, label %panic, label %checkok, !dbg !1422

checkok:                                          ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 144, i1 false), !dbg !1422
  ret i64 0, !dbg !1422

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1422
  ret i64 %9, !dbg !1422

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 211), !dbg !1422
  unreachable, !dbg !1422
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key"(ptr %0, i64 %1) #0 !dbg !1423 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1428, metadata !DIExpression()), !dbg !1429
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load i64, ptr %key, align 8
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %2, i64 %3), !dbg !1430
  %not_err = icmp eq i64 %4, 0, !dbg !1430
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1430
  br i1 %5, label %after_check, label %assign_optional, !dbg !1430

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !1430
  br label %end_block, !dbg !1430

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1430
  br label %end_block, !dbg !1430

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1430
  %i2b = icmp ne i64 %6, 0, !dbg !1430
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1430

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1433
  br label %expr_block.exit, !dbg !1433

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1434
  br label %expr_block.exit, !dbg !1434

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1434
  ret i8 %7, !dbg !1434
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1435 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h20 = alloca i32, align 4
  %value21 = alloca i64, align 8
  %h25 = alloca i32, align 4
  %value26 = alloca i64, align 8
  %index = alloca i32, align 4
  %hash33 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1439
  br i1 %4, label %panic, label %checkok, !dbg !1439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1444, metadata !DIExpression()), !dbg !1445
  %5 = load ptr, ptr %self, align 8, !dbg !1446
  %checknull = icmp eq ptr %5, null, !dbg !1446
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1446
  br i1 %6, label %panic3, label %checkok7, !dbg !1446

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1446
  %i2nb = icmp eq ptr %7, null, !dbg !1446
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1446

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1447
  %checknull8 = icmp eq ptr %8, null, !dbg !1447
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1447
  br i1 %9, label %panic9, label %checkok13, !dbg !1447

checkok13:                                        ; preds = %if.then
  %10 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1448
  %11 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, [2 x i64] %10), !dbg !1452
  store ptr %11, ptr %8, align 8, !dbg !1452
  br label %if.exit, !dbg !1452

if.exit:                                          ; preds = %checkok13, %checkok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1453, metadata !DIExpression()), !dbg !1454
  %12 = load ptr, ptr %self, align 8, !dbg !1455
  %checknull14 = icmp eq ptr %12, null, !dbg !1455
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1455
  br i1 %13, label %panic15, label %checkok19, !dbg !1455

checkok19:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !1455
  store ptr %14, ptr %map, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1456, metadata !DIExpression()), !dbg !1457
  %15 = load i64, ptr %key, align 8
  store i64 %15, ptr %i, align 8
  %16 = load i64, ptr %i, align 8
  store i64 %16, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1458, metadata !DIExpression()), !dbg !1460
  store i32 1056785297, ptr %h20, align 4
  %17 = load i64, ptr %value, align 8
  store i64 %17, ptr %value21, align 8
  %18 = load i32, ptr %h20, align 4, !dbg !1464
  %19 = load i64, ptr %value21, align 8, !dbg !1467
  %trunc = trunc i64 %19 to i32, !dbg !1467
  %xor = xor i32 %18, %trunc, !dbg !1464
  store i32 %xor, ptr %h20, align 4, !dbg !1464
  %20 = load i32, ptr %h20, align 4, !dbg !1468
  %mul = mul i32 %20, -1762288037, !dbg !1468
  store i32 %mul, ptr %h20, align 4, !dbg !1468
  %21 = load i32, ptr %h20, align 4, !dbg !1469
  %22 = load i32, ptr %h20, align 4, !dbg !1470
  %lshr = lshr i32 %22, 16, !dbg !1470
  %23 = freeze i32 %lshr, !dbg !1470
  %xor23 = xor i32 %21, %23, !dbg !1469
  store i32 %xor23, ptr %h20, align 4, !dbg !1469
  %24 = load i32, ptr %h20, align 4, !dbg !1471
  store i32 %24, ptr %h, align 4, !dbg !1471
  %25 = load i64, ptr %value, align 8, !dbg !1472
  %lshr24 = lshr i64 %25, 32, !dbg !1472
  %26 = freeze i64 %lshr24, !dbg !1472
  store i64 %26, ptr %value, align 8, !dbg !1472
  %27 = load i32, ptr %h, align 4
  store i32 %27, ptr %h25, align 4
  %28 = load i64, ptr %value, align 8
  store i64 %28, ptr %value26, align 8
  %29 = load i32, ptr %h25, align 4, !dbg !1475
  %30 = load i64, ptr %value26, align 8, !dbg !1478
  %trunc28 = trunc i64 %30 to i32, !dbg !1478
  %xor29 = xor i32 %29, %trunc28, !dbg !1475
  store i32 %xor29, ptr %h25, align 4, !dbg !1475
  %31 = load i32, ptr %h25, align 4, !dbg !1479
  %mul30 = mul i32 %31, -1762288037, !dbg !1479
  store i32 %mul30, ptr %h25, align 4, !dbg !1479
  %32 = load i32, ptr %h25, align 4, !dbg !1480
  %33 = load i32, ptr %h25, align 4, !dbg !1481
  %lshr31 = lshr i32 %33, 16, !dbg !1481
  %34 = freeze i32 %lshr31, !dbg !1481
  %xor32 = xor i32 %32, %34, !dbg !1480
  store i32 %xor32, ptr %h25, align 4, !dbg !1480
  %35 = load i32, ptr %h25, align 4, !dbg !1482
  store i32 %35, ptr %h, align 4, !dbg !1482
  %36 = load i32, ptr %h, align 4, !dbg !1483
  %37 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %36) #5, !dbg !1484
  store i32 %37, ptr %hash, align 4, !dbg !1484
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1485, metadata !DIExpression()), !dbg !1486
  %38 = load i32, ptr %hash, align 4
  store i32 %38, ptr %hash33, align 4
  %39 = load ptr, ptr %map, align 8, !dbg !1487
  %ptradd = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1487
  %40 = load i64, ptr %ptradd, align 8, !dbg !1487
  %trunc34 = trunc i64 %40 to i32, !dbg !1487
  store i32 %trunc34, ptr %capacity, align 4
  %41 = load i32, ptr %hash33, align 4, !dbg !1488
  %42 = load i32, ptr %capacity, align 4, !dbg !1491
  %sub = sub i32 %42, 1, !dbg !1491
  %and = and i32 %41, %sub, !dbg !1488
  store i32 %and, ptr %index, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1492, metadata !DIExpression()), !dbg !1494
  %43 = load ptr, ptr %map, align 8, !dbg !1495
  %ptradd35 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1495
  %44 = load i64, ptr %ptradd35, align 8, !dbg !1495
  %45 = load ptr, ptr %43, align 8, !dbg !1495
  %46 = load i32, ptr %index, align 4, !dbg !1496
  %zext = zext i32 %46 to i64, !dbg !1496
  %ge = icmp uge i64 %zext, %44, !dbg !1496
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1496
  br i1 %47, label %panic36, label %checkok44, !dbg !1496

checkok44:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %zext, !dbg !1496
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !1496
  store ptr %48, ptr %e, align 8, !dbg !1496
  br label %loop.cond, !dbg !1496

loop.cond:                                        ; preds = %if.exit49, %checkok44
  %49 = load ptr, ptr %e, align 8, !dbg !1497
  %neq = icmp ne ptr %49, null, !dbg !1497
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1497

loop.body:                                        ; preds = %loop.cond
  %50 = load ptr, ptr %e, align 8, !dbg !1498
  %51 = load i32, ptr %50, align 8, !dbg !1498
  %52 = load i32, ptr %hash, align 4, !dbg !1500
  %eq = icmp eq i32 %51, %52, !dbg !1498
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1498

and.rhs:                                          ; preds = %loop.body
  %53 = load i64, ptr %key, align 8
  store i64 %53, ptr %a, align 8
  %54 = load ptr, ptr %e, align 8, !dbg !1501
  %ptradd45 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1501
  %55 = load i64, ptr %ptradd45, align 8
  store i64 %55, ptr %b, align 8
  %56 = load i64, ptr %a, align 8, !dbg !1502
  %57 = load i64, ptr %b, align 8, !dbg !1505
  %eq46 = icmp eq i64 %56, %57, !dbg !1502
  br label %and.phi, !dbg !1502

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq46, %and.rhs ], !dbg !1502
  br i1 %val, label %if.then47, label %if.exit49, !dbg !1502

if.then47:                                        ; preds = %and.phi
  %58 = load ptr, ptr %e, align 8, !dbg !1506
  %ptradd48 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !1506
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd48, ptr align 8 %2, i32 144, i1 false), !dbg !1508
  ret i8 1, !dbg !1509

if.exit49:                                        ; preds = %and.phi
  %59 = load ptr, ptr %e, align 8, !dbg !1510
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 160, !dbg !1510
  %60 = load ptr, ptr %ptradd50, align 8, !dbg !1510
  store ptr %60, ptr %e, align 8, !dbg !1510
  br label %loop.cond, !dbg !1510

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %map, align 8, !dbg !1511
  %62 = load i32, ptr %hash, align 4, !dbg !1511
  %63 = load i64, ptr %key, align 8, !dbg !1511
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  %64 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %61, i32 %62, i64 %63, ptr align 8 %indirectarg, i32 %64), !dbg !1512
  ret i8 0, !dbg !1513

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 225), !dbg !1441
  unreachable, !dbg !1441

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr4, align 8
  %69 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %70 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr6, align 8
  %71 = load [2 x i64], ptr %taddr6, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 228), !dbg !1446
  unreachable, !dbg !1446

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr10, align 8
  %73 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %74 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr12, align 8
  %75 = load [2 x i64], ptr %taddr12, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 228), !dbg !1447
  unreachable, !dbg !1447

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.72, i64 45 }, ptr %taddr16, align 8
  %77 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %78 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr18, align 8
  %79 = load [2 x i64], ptr %taddr18, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 229), !dbg !1455
  unreachable, !dbg !1455

panic36:                                          ; preds = %checkok19
  store i64 %44, ptr %taddr37, align 8
  %81 = insertvalue %any undef, ptr %taddr37, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr38, align 8
  %83 = insertvalue %any undef, ptr %taddr38, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr39, align 8
  %85 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr40, align 8
  %86 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr41, align 8
  %87 = load [2 x i64], ptr %taddr41, align 8
  store %any %82, ptr %varargslots, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd42, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr43, align 8
  %89 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 232, [2 x i64] %89), !dbg !1496
  unreachable, !dbg !1496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove"(ptr %0, i64 %1) #0 !dbg !1514 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1519, metadata !DIExpression()), !dbg !1520
  %2 = load ptr, ptr %map, align 8, !dbg !1521
  %i2nb = icmp eq ptr %2, null, !dbg !1521
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1521

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1522
  %4 = load i64, ptr %key, align 8, !dbg !1523
  %5 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %3, i64 %4), !dbg !1524
  %6 = trunc i8 %5 to i1, !dbg !1524
  %not = xor i1 %6, true, !dbg !1524
  br label %or.phi, !dbg !1524

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !1524
  br i1 %val, label %if.then, label %if.exit, !dbg !1524

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1525

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1525
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %0) #0 !dbg !1526 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
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
  %entry21 = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1531, metadata !DIExpression()), !dbg !1532
  %1 = load ptr, ptr %self, align 8, !dbg !1533
  store ptr %1, ptr %map, align 8, !dbg !1533
  %2 = load ptr, ptr %map, align 8, !dbg !1534
  %i2nb = icmp eq ptr %2, null, !dbg !1534
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1534

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1535
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1535
  %4 = load i32, ptr %ptradd, align 8, !dbg !1535
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1535
  br label %or.phi, !dbg !1535

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1535
  br i1 %val, label %if.then, label %if.exit, !dbg !1535

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1536

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !1537
  %checknull = icmp eq ptr %5, null, !dbg !1537
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1537
  br i1 %6, label %panic, label %checkok, !dbg !1537

checkok:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1537
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1539, metadata !DIExpression()), !dbg !1537
  store i64 0, ptr %.anon, align 8, !dbg !1537
  br label %loop.cond, !dbg !1537

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1537
  %lt = icmp ult i64 %8, %7, !dbg !1537
  br i1 %lt, label %loop.body, label %loop.exit41, !dbg !1537

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !1540, metadata !DIExpression()), !dbg !1542
  %checknull5 = icmp eq ptr %5, null, !dbg !1543
  %9 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1543
  br i1 %9, label %panic6, label %checkok10, !dbg !1543

checkok10:                                        ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1543
  %10 = load i64, ptr %ptradd11, align 8, !dbg !1543
  %11 = load ptr, ptr %5, align 8, !dbg !1543
  %12 = load i64, ptr %.anon, align 8, !dbg !1543
  %ge = icmp uge i64 %12, %10, !dbg !1543
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1543
  br i1 %13, label %panic12, label %checkok20, !dbg !1543

checkok20:                                        ; preds = %checkok10
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1543
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata ptr %entry21, metadata !1544, metadata !DIExpression()), !dbg !1546
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !1547
  %checknull22 = icmp eq ptr %14, null, !dbg !1547
  %15 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1547
  br i1 %15, label %panic23, label %checkok27, !dbg !1547

checkok27:                                        ; preds = %checkok20
  %16 = load ptr, ptr %14, align 8, !dbg !1547
  store ptr %16, ptr %entry21, align 8, !dbg !1547
  %17 = load ptr, ptr %entry21, align 8, !dbg !1548
  %i2nb28 = icmp eq ptr %17, null, !dbg !1548
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !1548

if.then29:                                        ; preds = %checkok27
  br label %loop.inc, !dbg !1549

if.exit30:                                        ; preds = %checkok27
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1550, metadata !DIExpression()), !dbg !1551
  %18 = load ptr, ptr %entry21, align 8, !dbg !1552
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !1552
  %19 = load ptr, ptr %ptradd31, align 8, !dbg !1552
  store ptr %19, ptr %next, align 8, !dbg !1552
  br label %loop.cond32, !dbg !1553

loop.cond32:                                      ; preds = %loop.body33, %if.exit30
  %20 = load ptr, ptr %next, align 8, !dbg !1554
  %i2b = icmp ne ptr %20, null, !dbg !1554
  br i1 %i2b, label %loop.body33, label %loop.exit, !dbg !1554

loop.body33:                                      ; preds = %loop.cond32
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !1556, metadata !DIExpression()), !dbg !1558
  %21 = load ptr, ptr %next, align 8, !dbg !1559
  store ptr %21, ptr %to_delete, align 8, !dbg !1559
  %22 = load ptr, ptr %next, align 8, !dbg !1560
  %ptradd34 = getelementptr inbounds i8, ptr %22, i64 160, !dbg !1560
  %23 = load ptr, ptr %ptradd34, align 8, !dbg !1560
  store ptr %23, ptr %next, align 8, !dbg !1560
  %24 = load ptr, ptr %map, align 8, !dbg !1561
  %25 = load ptr, ptr %to_delete, align 8, !dbg !1561
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %24, ptr %25), !dbg !1562
  br label %loop.cond32, !dbg !1562

loop.exit:                                        ; preds = %loop.cond32
  %26 = load ptr, ptr %map, align 8, !dbg !1563
  %27 = load ptr, ptr %entry21, align 8, !dbg !1563
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %26, ptr %27), !dbg !1564
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !1565
  %checknull35 = icmp eq ptr %28, null, !dbg !1565
  %29 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1565
  br i1 %29, label %panic36, label %checkok40, !dbg !1565

checkok40:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !1566
  br label %loop.inc, !dbg !1566

loop.inc:                                         ; preds = %checkok40, %if.then29
  %30 = load i64, ptr %.anon, align 8, !dbg !1537
  %addnuw = add nuw i64 %30, 1, !dbg !1537
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1537
  br label %loop.cond, !dbg !1537

loop.exit41:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !1567
  %ptradd42 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1567
  store i32 0, ptr %ptradd42, align 8, !dbg !1568
  ret void, !dbg !1568

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 253), !dbg !1537
  unreachable, !dbg !1537

panic6:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 253), !dbg !1543
  unreachable, !dbg !1543

panic12:                                          ; preds = %checkok10
  store i64 %10, ptr %taddr13, align 8
  %40 = insertvalue %any undef, ptr %taddr13, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr15, align 8
  %44 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd18, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %48 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 253, [2 x i64] %48), !dbg !1543
  unreachable, !dbg !1543

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr24, align 8
  %49 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 255), !dbg !1547
  unreachable, !dbg !1547

panic36:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr37, align 8
  %53 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr38, align 8
  %54 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr39, align 8
  %55 = load [2 x i64], ptr %taddr39, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 265), !dbg !1565
  unreachable, !dbg !1565
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free"(ptr %0) #0 !dbg !1569 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1570, metadata !DIExpression()), !dbg !1571
  %1 = load ptr, ptr %self, align 8, !dbg !1572
  %i2nb = icmp eq ptr %1, null, !dbg !1572
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1572

if.then:                                          ; preds = %entry
  ret void, !dbg !1573

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1574, metadata !DIExpression()), !dbg !1575
  %2 = load ptr, ptr %self, align 8, !dbg !1576
  store ptr %2, ptr %map, align 8, !dbg !1576
  %3 = load ptr, ptr %self, align 8, !dbg !1577
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %3), !dbg !1577
  %4 = load ptr, ptr %map, align 8, !dbg !1578
  %5 = load ptr, ptr %4, align 8, !dbg !1578
  %6 = load ptr, ptr %map, align 8, !dbg !1578
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %6, ptr %5) #5, !dbg !1579
  %7 = load ptr, ptr %map, align 8, !dbg !1580
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1581
  %8 = load ptr, ptr %map, align 8, !dbg !1582
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1583
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1584
  %i2nb1 = icmp eq ptr %10, null, !dbg !1584
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1584

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1587

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1588
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1588
  %12 = inttoptr i64 %11 to ptr, !dbg !1588
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd5, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 105), !dbg !1589
  unreachable, !dbg !1589

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator, align 8, !dbg !1589
  %23 = load ptr, ptr %ptr, align 8, !dbg !1589
  call void %fn_phi(ptr %22, ptr %23, i8 0), !dbg !1589
  br label %expr_block.exit, !dbg !1589

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1589
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list"(ptr %0) #0 !dbg !1590 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1593, metadata !DIExpression()), !dbg !1594
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1595
  %i2nb = icmp eq ptr %1, null, !dbg !1595
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1595

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1598
  br label %if.exit, !dbg !1598

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1600
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1597
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1597
  %5 = load ptr, ptr %map, align 8, !dbg !1597
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %5, [2 x i64] %6) #5, !dbg !1601
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %0, [2 x i64] %1) #0 !dbg !1602 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr15 = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry25 = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1605, metadata !DIExpression()), !dbg !1606
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1609, metadata !DIExpression()), !dbg !1610
  %2 = load ptr, ptr %self, align 8, !dbg !1611
  store ptr %2, ptr %map, align 8, !dbg !1611
  %3 = load ptr, ptr %map, align 8, !dbg !1612
  %i2nb = icmp eq ptr %3, null, !dbg !1612
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1612

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1613
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1613
  %5 = load i32, ptr %ptradd, align 8, !dbg !1613
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1613
  br label %or.phi, !dbg !1613

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1613
  br i1 %val, label %if.then, label %if.exit, !dbg !1613

if.then:                                          ; preds = %or.phi
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1616
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1616
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1616
  %zext = zext i32 %8 to i64, !dbg !1616
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1617
  %mul = mul i64 8, %10, !dbg !1622
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1623
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1623
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1623

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1626
  br label %expr_block.exit, !dbg !1626

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1627
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1627
  %13 = inttoptr i64 %12 to ptr, !dbg !1627
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd11, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1629
  unreachable, !dbg !1629

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1629
  %not_err = icmp eq i64 %25, 0, !dbg !1629
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1629
  br i1 %26, label %after_check, label %assign_optional, !dbg !1629

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1629
  br label %panic_block, !dbg !1629

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1629
  store ptr %27, ptr %blockret, align 8, !dbg !1629
  br label %expr_block.exit, !dbg !1629

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1629
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1630
  %add = add i64 0, %30, !dbg !1630
  %size16 = sub i64 %add, 0, !dbg !1630
  %31 = insertvalue %"ulong[]" undef, ptr %29, 0, !dbg !1630
  %32 = insertvalue %"ulong[]" %31, i64 %size16, 1, !dbg !1630
  br label %noerr_block, !dbg !1630

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1630
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1630
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1619
  unreachable, !dbg !1619

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %32, ptr %list, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1631, metadata !DIExpression()), !dbg !1632
  store i64 0, ptr %index, align 8, !dbg !1633
  %40 = load ptr, ptr %map, align 8, !dbg !1634
  %checknull = icmp eq ptr %40, null, !dbg !1634
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1634
  br i1 %41, label %panic, label %checkok, !dbg !1634

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1634
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1636, metadata !DIExpression()), !dbg !1634
  store i64 0, ptr %.anon, align 8, !dbg !1634
  br label %loop.cond, !dbg !1634

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1634
  %lt = icmp ult i64 %43, %42, !dbg !1634
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1634

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1637, metadata !DIExpression()), !dbg !1639
  %checknull26 = icmp eq ptr %40, null, !dbg !1640
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1640
  br i1 %44, label %panic27, label %checkok31, !dbg !1640

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1640
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1640
  %46 = load ptr, ptr %40, align 8, !dbg !1640
  %47 = load i64, ptr %.anon, align 8, !dbg !1640
  %ge = icmp uge i64 %47, %45, !dbg !1640
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1640
  br i1 %48, label %panic33, label %checkok43, !dbg !1640

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1640
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1640
  store ptr %49, ptr %entry25, align 8, !dbg !1640
  br label %loop.cond44, !dbg !1641

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1643
  %i2b = icmp ne ptr %50, null, !dbg !1643
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1643

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1645
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1645
  %52 = load ptr, ptr %list, align 8, !dbg !1645
  %53 = load i64, ptr %index, align 8, !dbg !1647
  %add47 = add i64 %53, 1, !dbg !1647
  store i64 %add47, ptr %index, align 8, !dbg !1647
  %ge48 = icmp uge i64 %53, %51, !dbg !1647
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1647
  br i1 %54, label %panic49, label %checkok59, !dbg !1647

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !1647
  %55 = load ptr, ptr %entry25, align 8, !dbg !1648
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1648
  %56 = load i64, ptr %ptradd61, align 8, !dbg !1648
  store i64 %56, ptr %ptroffset60, align 8, !dbg !1648
  %57 = load ptr, ptr %entry25, align 8, !dbg !1649
  %ptradd62 = getelementptr inbounds i8, ptr %57, i64 160, !dbg !1649
  %58 = load ptr, ptr %ptradd62, align 8, !dbg !1649
  store ptr %58, ptr %entry25, align 8, !dbg !1649
  br label %loop.cond44, !dbg !1649

loop.exit:                                        ; preds = %loop.cond44
  %59 = load i64, ptr %.anon, align 8, !dbg !1634
  %addnuw = add nuw i64 %59, 1, !dbg !1634
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1634
  br label %loop.cond, !dbg !1634

loop.exit63:                                      ; preds = %loop.cond
  %60 = load [2 x i64], ptr %list, align 8, !dbg !1650
  ret [2 x i64] %60, !dbg !1650

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 292), !dbg !1634
  unreachable, !dbg !1634

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %65 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr29, align 8
  %66 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr30, align 8
  %67 = load [2 x i64], ptr %taddr30, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 292), !dbg !1640
  unreachable, !dbg !1640

panic33:                                          ; preds = %checkok31
  store i64 %45, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr35, align 8
  %71 = insertvalue %any undef, ptr %taddr35, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr37, align 8
  %74 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %any %70, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %72, ptr %ptradd40, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %77 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 292, [2 x i64] %77), !dbg !1640
  unreachable, !dbg !1640

panic49:                                          ; preds = %loop.body45
  store i64 %51, ptr %taddr50, align 8
  %78 = insertvalue %any undef, ptr %taddr50, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr51, align 8
  %80 = insertvalue %any undef, ptr %taddr51, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr52, align 8
  %82 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr53, align 8
  %83 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr54, align 8
  %84 = load [2 x i64], ptr %taddr54, align 8
  store %any %79, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %81, ptr %ptradd56, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %86 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 296, [2 x i64] %86), !dbg !1647
  unreachable, !dbg !1647
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list"(ptr %0) #0 !dbg !1651 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1654, metadata !DIExpression()), !dbg !1655
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1656
  %i2nb = icmp eq ptr %1, null, !dbg !1656
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1656

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1659
  br label %if.exit, !dbg !1659

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1661
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1658
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1658
  %5 = load ptr, ptr %map, align 8, !dbg !1658
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %5, [2 x i64] %6) #5, !dbg !1662
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %0, [2 x i64] %1) #0 !dbg !1663 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr15 = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry25 = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1666, metadata !DIExpression()), !dbg !1667
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1670, metadata !DIExpression()), !dbg !1671
  %2 = load ptr, ptr %self, align 8, !dbg !1672
  store ptr %2, ptr %map, align 8, !dbg !1672
  %3 = load ptr, ptr %map, align 8, !dbg !1673
  %i2nb = icmp eq ptr %3, null, !dbg !1673
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1673

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1674
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1674
  %5 = load i32, ptr %ptradd, align 8, !dbg !1674
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1674
  br label %or.phi, !dbg !1674

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1674
  br i1 %val, label %if.then, label %if.exit, !dbg !1674

if.then:                                          ; preds = %or.phi
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1677
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1677
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1677
  %zext = zext i32 %8 to i64, !dbg !1677
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1678
  %mul = mul i64 144, %10, !dbg !1683
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1684
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1684
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1684

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1687
  br label %expr_block.exit, !dbg !1687

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1688
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1688
  %13 = inttoptr i64 %12 to ptr, !dbg !1688
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd11, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1690
  unreachable, !dbg !1690

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1690
  %not_err = icmp eq i64 %25, 0, !dbg !1690
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1690
  br i1 %26, label %after_check, label %assign_optional, !dbg !1690

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1690
  br label %panic_block, !dbg !1690

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1690
  store ptr %27, ptr %blockret, align 8, !dbg !1690
  br label %expr_block.exit, !dbg !1690

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1690
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1691
  %add = add i64 0, %30, !dbg !1691
  %size16 = sub i64 %add, 0, !dbg !1691
  %31 = insertvalue %"Allocation[]" undef, ptr %29, 0, !dbg !1691
  %32 = insertvalue %"Allocation[]" %31, i64 %size16, 1, !dbg !1691
  br label %noerr_block, !dbg !1691

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1691
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1691
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1680
  unreachable, !dbg !1680

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %32, ptr %list, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1692, metadata !DIExpression()), !dbg !1693
  store i64 0, ptr %index, align 8, !dbg !1694
  %40 = load ptr, ptr %map, align 8, !dbg !1695
  %checknull = icmp eq ptr %40, null, !dbg !1695
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1695
  br i1 %41, label %panic, label %checkok, !dbg !1695

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1695
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1697, metadata !DIExpression()), !dbg !1695
  store i64 0, ptr %.anon, align 8, !dbg !1695
  br label %loop.cond, !dbg !1695

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1695
  %lt = icmp ult i64 %43, %42, !dbg !1695
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1695

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1698, metadata !DIExpression()), !dbg !1700
  %checknull26 = icmp eq ptr %40, null, !dbg !1701
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1701
  br i1 %44, label %panic27, label %checkok31, !dbg !1701

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1701
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1701
  %46 = load ptr, ptr %40, align 8, !dbg !1701
  %47 = load i64, ptr %.anon, align 8, !dbg !1701
  %ge = icmp uge i64 %47, %45, !dbg !1701
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1701
  br i1 %48, label %panic33, label %checkok43, !dbg !1701

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1701
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1701
  store ptr %49, ptr %entry25, align 8, !dbg !1701
  br label %loop.cond44, !dbg !1702

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1704
  %i2b = icmp ne ptr %50, null, !dbg !1704
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1704

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1706
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1706
  %52 = load ptr, ptr %list, align 8, !dbg !1706
  %53 = load i64, ptr %index, align 8, !dbg !1708
  %add47 = add i64 %53, 1, !dbg !1708
  store i64 %add47, ptr %index, align 8, !dbg !1708
  %ge48 = icmp uge i64 %53, %51, !dbg !1708
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1708
  br i1 %54, label %panic49, label %checkok59, !dbg !1708

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [144 x i8], ptr %52, i64 %53, !dbg !1708
  %55 = load ptr, ptr %entry25, align 8, !dbg !1709
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !1709
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset60, ptr align 8 %ptradd61, i32 144, i1 false), !dbg !1709
  %56 = load ptr, ptr %entry25, align 8, !dbg !1710
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !1710
  %57 = load ptr, ptr %ptradd62, align 8, !dbg !1710
  store ptr %57, ptr %entry25, align 8, !dbg !1710
  br label %loop.cond44, !dbg !1710

loop.exit:                                        ; preds = %loop.cond44
  %58 = load i64, ptr %.anon, align 8, !dbg !1695
  %addnuw = add nuw i64 %58, 1, !dbg !1695
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1695
  br label %loop.cond, !dbg !1695

loop.exit63:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !1711
  ret [2 x i64] %59, !dbg !1711

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %60 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr22, align 8
  %61 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335), !dbg !1695
  unreachable, !dbg !1695

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr30, align 8
  %66 = load [2 x i64], ptr %taddr30, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 335), !dbg !1701
  unreachable, !dbg !1701

panic33:                                          ; preds = %checkok31
  store i64 %45, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr35, align 8
  %70 = insertvalue %any undef, ptr %taddr35, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr37, align 8
  %73 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %any %69, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %71, ptr %ptradd40, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 335, [2 x i64] %76), !dbg !1701
  unreachable, !dbg !1701

panic49:                                          ; preds = %loop.body45
  store i64 %51, ptr %taddr50, align 8
  %77 = insertvalue %any undef, ptr %taddr50, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr51, align 8
  %79 = insertvalue %any undef, ptr %taddr51, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr52, align 8
  %81 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr53, align 8
  %82 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.74, i64 15 }, ptr %taddr54, align 8
  %83 = load [2 x i64], ptr %taddr54, align 8
  store %any %78, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %80, ptr %ptradd56, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %85 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 339, [2 x i64] %85), !dbg !1708
  unreachable, !dbg !1708
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1712 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size6 = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1715
  %5 = icmp eq ptr %0, null, !dbg !1715
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1715
  br i1 %6, label %panic, label %checkok, !dbg !1715

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1720, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1726, metadata !DIExpression()), !dbg !1727
  %7 = load ptr, ptr %map, align 8, !dbg !1728
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1728
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1729, metadata !DIExpression()), !dbg !1731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size6, align 8
  %9 = load i64, ptr %size6, align 8, !dbg !1733
  %i2nb = icmp eq i64 %9, 0, !dbg !1733
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1733

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret7, align 8, !dbg !1738
  br label %expr_block.exit, !dbg !1738

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1739
  %10 = load i64, ptr %ptradd8, align 8, !dbg !1739
  %11 = inttoptr i64 %10 to ptr, !dbg !1739
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1715
  %12 = icmp eq ptr %11, %type, !dbg !1715
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1715

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1715
  %13 = load ptr, ptr %ptradd9, align 8, !dbg !1715
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !1715
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1715
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1715
  br label %15, !dbg !1715

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1715
  br label %15, !dbg !1715

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1715
  %16 = icmp eq ptr %fn_phi, null, !dbg !1715
  br i1 %16, label %missing_function, label %match, !dbg !1715

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 68), !dbg !1741
  unreachable, !dbg !1741

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size6, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1741
  %not_err = icmp eq i64 %23, 0, !dbg !1741
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1741
  br i1 %24, label %after_check, label %assign_optional, !dbg !1741

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1741
  br label %panic_block, !dbg !1741

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1741
  store ptr %25, ptr %blockret7, align 8, !dbg !1741
  br label %expr_block.exit, !dbg !1741

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1741

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !1741
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1741
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr15, align 8
  %30 = load [2 x i64], ptr %taddr15, align 8
  store %any %27, ptr %varargslots, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 57, [2 x i64] %32), !dbg !1735
  unreachable, !dbg !1735

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret7, align 8, !dbg !1735
  store ptr %33, ptr %val, align 8, !dbg !1735
  %34 = load ptr, ptr %val, align 8, !dbg !1742
  %checknull = icmp eq ptr %34, null, !dbg !1742
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1742
  br i1 %35, label %panic17, label %checkok21, !dbg !1742

checkok21:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1743
  store i32 %36, ptr %.assign_list, align 8, !dbg !1743
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1743
  %37 = load i64, ptr %key, align 8, !dbg !1744
  store i64 %37, ptr %ptradd22, align 8, !dbg !1744
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %3, i32 144, i1 false), !dbg !1745
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1745
  %38 = load ptr, ptr %map, align 8, !dbg !1746
  %ptradd25 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1746
  %39 = load i64, ptr %ptradd25, align 8, !dbg !1746
  %40 = load ptr, ptr %38, align 8, !dbg !1746
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1747
  %zext = zext i32 %41 to i64, !dbg !1747
  %ge = icmp uge i64 %zext, %39, !dbg !1747
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1747
  br i1 %42, label %panic26, label %checkok36, !dbg !1747

checkok36:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %40, i64 %zext, !dbg !1747
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !1747
  store ptr %43, ptr %ptradd24, align 8, !dbg !1747
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1747
  %44 = load ptr, ptr %val, align 8, !dbg !1748
  store ptr %44, ptr %entry3, align 8, !dbg !1748
  %45 = load ptr, ptr %map, align 8, !dbg !1749
  %ptradd37 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1749
  %46 = load i64, ptr %ptradd37, align 8, !dbg !1749
  %47 = load ptr, ptr %45, align 8, !dbg !1749
  %48 = load i32, ptr %bucket_index, align 4, !dbg !1750
  %zext38 = zext i32 %48 to i64, !dbg !1750
  %ge39 = icmp uge i64 %zext38, %46, !dbg !1750
  %49 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1750
  br i1 %49, label %panic40, label %checkok50, !dbg !1750

checkok50:                                        ; preds = %checkok36
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %47, i64 %zext38, !dbg !1750
  %50 = load ptr, ptr %entry3, align 8, !dbg !1751
  store ptr %50, ptr %ptroffset51, align 8, !dbg !1751
  %51 = load ptr, ptr %map, align 8, !dbg !1752
  %ptradd52 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1752
  %52 = load i32, ptr %ptradd52, align 8, !dbg !1752
  %add = add i32 %52, 1, !dbg !1752
  store i32 %add, ptr %ptradd52, align 8, !dbg !1752
  %53 = load ptr, ptr %map, align 8, !dbg !1753
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 36, !dbg !1753
  %54 = load i32, ptr %ptradd53, align 4, !dbg !1753
  %ge54 = icmp uge i32 %52, %54, !dbg !1752
  br i1 %ge54, label %if.then55, label %if.exit57, !dbg !1752

if.then55:                                        ; preds = %checkok50
  %55 = load ptr, ptr %map, align 8, !dbg !1754
  %ptradd56 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1754
  %56 = load i64, ptr %ptradd56, align 8, !dbg !1754
  %mul = mul i64 %56, 2, !dbg !1754
  %trunc = trunc i64 %mul to i32, !dbg !1754
  %57 = load ptr, ptr %map, align 8, !dbg !1754
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %57, i32 %trunc), !dbg !1756
  br label %if.exit57, !dbg !1756

if.exit57:                                        ; preds = %if.then55, %checkok50
  ret void, !dbg !1756

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 363), !dbg !1717
  unreachable, !dbg !1717

panic17:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr19, align 8
  %63 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr20, align 8
  %64 = load [2 x i64], ptr %taddr20, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 160), !dbg !1742
  unreachable, !dbg !1742

panic26:                                          ; preds = %checkok21
  store i64 %39, ptr %taddr27, align 8
  %66 = insertvalue %any undef, ptr %taddr27, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr28, align 8
  %68 = insertvalue %any undef, ptr %taddr28, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr29, align 8
  %70 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr30, align 8
  %71 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr31, align 8
  %72 = load [2 x i64], ptr %taddr31, align 8
  store %any %67, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %69, ptr %ptradd33, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %74 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 368, [2 x i64] %74), !dbg !1747
  unreachable, !dbg !1747

panic40:                                          ; preds = %checkok36
  store i64 %46, ptr %taddr41, align 8
  %75 = insertvalue %any undef, ptr %taddr41, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %77 = insertvalue %any undef, ptr %taddr42, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %79 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr44, align 8
  %80 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr45, align 8
  %81 = load [2 x i64], ptr %taddr45, align 8
  store %any %76, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %78, ptr %ptradd47, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %83 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 369, [2 x i64] %83), !dbg !1750
  unreachable, !dbg !1750
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1757 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr15 = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1760
  %2 = icmp eq ptr %0, null, !dbg !1760
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1760
  br i1 %3, label %panic, label %checkok, !dbg !1760

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1761, metadata !DIExpression()), !dbg !1762
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !1765, metadata !DIExpression()), !dbg !1766
  %4 = load ptr, ptr %map, align 8, !dbg !1767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1767
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !1768, metadata !DIExpression()), !dbg !1769
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1770
  %5 = load i64, ptr %ptradd, align 8, !dbg !1770
  %trunc = trunc i64 %5 to i32, !dbg !1770
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1770
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1771
  %eq = icmp eq i32 %6, -2147483648, !dbg !1771
  br i1 %eq, label %if.then, label %if.exit, !dbg !1771

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1772
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1772
  store i32 -1, ptr %ptradd3, align 4, !dbg !1774
  ret void, !dbg !1775

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1776, metadata !DIExpression()), !dbg !1777
  %8 = load ptr, ptr %map, align 8, !dbg !1778
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1778
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1779
  %zext = zext i32 %9 to i64, !dbg !1779
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1780
  %mul = mul i64 8, %11, !dbg !1785
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1786
  %i2nb = icmp eq i64 %12, 0, !dbg !1786
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1786

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1789
  br label %expr_block.exit, !dbg !1789

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1790
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1790
  %14 = inttoptr i64 %13 to ptr, !dbg !1790
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1760
  %15 = icmp eq ptr %14, %type, !dbg !1760
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1760

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1760
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1760
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1760
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1760
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1760
  br label %18, !dbg !1760

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1760
  br label %18, !dbg !1760

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1760
  %19 = icmp eq ptr %fn_phi, null, !dbg !1760
  br i1 %19, label %missing_function, label %match, !dbg !1760

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !1792
  unreachable, !dbg !1792

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !1792
  %not_err = icmp eq i64 %26, 0, !dbg !1792
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1792
  br i1 %27, label %after_check, label %assign_optional, !dbg !1792

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1792
  br label %panic_block, !dbg !1792

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !1792
  store ptr %28, ptr %blockret, align 8, !dbg !1792
  br label %expr_block.exit, !dbg !1792

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !1792
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !1793
  %add = add i64 0, %31, !dbg !1793
  %size16 = sub i64 %add, 0, !dbg !1793
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !1793
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !1793
  br label %noerr_block, !dbg !1793

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !1793
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1793
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %37 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !1782
  unreachable, !dbg !1782

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !1782
  %41 = load ptr, ptr %map, align 8, !dbg !1794
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !1794
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %41, [2 x i64] %42), !dbg !1795
  %43 = load ptr, ptr %map, align 8, !dbg !1796
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !1797
  %44 = load ptr, ptr %old_table, align 8, !dbg !1798
  %45 = load ptr, ptr %map, align 8, !dbg !1798
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %45, ptr %44) #5, !dbg !1799
  %46 = load ptr, ptr %map, align 8, !dbg !1800
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !1800
  %47 = load i32, ptr %new_capacity, align 4, !dbg !1801
  %uifp = uitofp i32 %47 to float, !dbg !1801
  %48 = load ptr, ptr %map, align 8, !dbg !1802
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !1802
  %49 = load float, ptr %ptradd22, align 8, !dbg !1802
  %fmul = fmul float %uifp, %49, !dbg !1803
  %fpui = fptoui float %fmul to i32, !dbg !1803
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !1803
  ret void, !dbg !1803

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 376), !dbg !1762
  unreachable, !dbg !1762
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %0, [2 x i64] %1) #0 !dbg !1804 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1807
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1807
  br i1 %3, label %panic, label %checkok, !dbg !1807

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1808, metadata !DIExpression()), !dbg !1809
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1812, metadata !DIExpression()), !dbg !1813
  %4 = load ptr, ptr %map, align 8, !dbg !1814
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1814
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1815, metadata !DIExpression()), !dbg !1816
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1817
  %5 = load i64, ptr %ptradd, align 8, !dbg !1817
  %trunc = trunc i64 %5 to i32, !dbg !1817
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1817
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1818
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i64 0, ptr %.anon, align 8, !dbg !1821
  br label %loop.cond, !dbg !1821

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1821
  %lt = icmp ult i64 %7, %6, !dbg !1821
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1821

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1822, metadata !DIExpression()), !dbg !1824
  %8 = load i64, ptr %.anon, align 8, !dbg !1824
  %trunc4 = trunc i64 %8 to i32, !dbg !1824
  store i32 %trunc4, ptr %j, align 4, !dbg !1824
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1825, metadata !DIExpression()), !dbg !1826
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1827
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1827
  %10 = load ptr, ptr %src, align 8, !dbg !1827
  %11 = load i64, ptr %.anon, align 8, !dbg !1824
  %ge = icmp uge i64 %11, %9, !dbg !1824
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1824
  br i1 %12, label %panic6, label %checkok14, !dbg !1824

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1824
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1824
  store ptr %13, ptr %e, align 8, !dbg !1824
  %14 = load ptr, ptr %e, align 8, !dbg !1828
  %i2nb = icmp eq ptr %14, null, !dbg !1828
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1828

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !1830

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !1831

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !1832
  %i2b = icmp ne ptr %15, null, !dbg !1832
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !1832

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1834, metadata !DIExpression()), !dbg !1836
  %16 = load ptr, ptr %e, align 8, !dbg !1837
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 160, !dbg !1837
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1837
  store ptr %17, ptr %next, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1838, metadata !DIExpression()), !dbg !1839
  %18 = load ptr, ptr %e, align 8, !dbg !1840
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !1841
  %22 = load i32, ptr %capacity, align 4, !dbg !1844
  %sub = sub i32 %22, 1, !dbg !1844
  %and = and i32 %21, %sub, !dbg !1841
  store i32 %and, ptr %i, align 4, !dbg !1841
  %23 = load ptr, ptr %e, align 8, !dbg !1845
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !1845
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1846
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1846
  %25 = load ptr, ptr %new_table, align 8, !dbg !1846
  %26 = load i32, ptr %i, align 4, !dbg !1847
  %zext = zext i32 %26 to i64, !dbg !1847
  %ge20 = icmp uge i64 %zext, %24, !dbg !1847
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1847
  br i1 %27, label %panic21, label %checkok31, !dbg !1847

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1847
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !1847
  store ptr %28, ptr %ptradd18, align 8, !dbg !1847
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1848
  %29 = load i64, ptr %ptradd33, align 8, !dbg !1848
  %30 = load ptr, ptr %new_table, align 8, !dbg !1848
  %31 = load i32, ptr %i, align 4, !dbg !1849
  %zext34 = zext i32 %31 to i64, !dbg !1849
  %ge35 = icmp uge i64 %zext34, %29, !dbg !1849
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1849
  br i1 %32, label %panic36, label %checkok46, !dbg !1849

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !1849
  %33 = load ptr, ptr %e, align 8, !dbg !1850
  store ptr %33, ptr %ptroffset47, align 8, !dbg !1850
  %34 = load ptr, ptr %next, align 8, !dbg !1851
  store ptr %34, ptr %e, align 8, !dbg !1851
  br label %loop.cond15, !dbg !1851

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !1851

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !1821
  %addnuw = add nuw i64 %35, 1, !dbg !1821
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1821
  br label %loop.cond, !dbg !1821

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !1821

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 403), !dbg !1809
  unreachable, !dbg !1809

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %40 = insertvalue %any undef, ptr %taddr7, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %42 = insertvalue %any undef, ptr %taddr8, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %44 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr10, align 8
  %45 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr11, align 8
  %46 = load [2 x i64], ptr %taddr11, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd12, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 407, [2 x i64] %48), !dbg !1824
  unreachable, !dbg !1824

panic21:                                          ; preds = %loop.body16
  store i64 %24, ptr %taddr22, align 8
  %49 = insertvalue %any undef, ptr %taddr22, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %51 = insertvalue %any undef, ptr %taddr23, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %53 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %54 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr26, align 8
  %55 = load [2 x i64], ptr %taddr26, align 8
  store %any %50, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %52, ptr %ptradd28, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %57 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 414, [2 x i64] %57), !dbg !1847
  unreachable, !dbg !1847

panic36:                                          ; preds = %checkok31
  store i64 %29, ptr %taddr37, align 8
  %58 = insertvalue %any undef, ptr %taddr37, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr39, align 8
  %62 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr40, align 8
  %63 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  store %any %59, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %61, ptr %ptradd43, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %66 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 415, [2 x i64] %66), !dbg !1849
  unreachable, !dbg !1849
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1852 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i16 = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1855
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1855
  br i1 %4, label %panic, label %checkok, !dbg !1855

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1862, metadata !DIExpression()), !dbg !1863
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1864, metadata !DIExpression()), !dbg !1866
  store i32 1056785297, ptr %h3, align 4
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %value4, align 8
  %8 = load i32, ptr %h3, align 4, !dbg !1870
  %9 = load i64, ptr %value4, align 8, !dbg !1873
  %trunc = trunc i64 %9 to i32, !dbg !1873
  %xor = xor i32 %8, %trunc, !dbg !1870
  store i32 %xor, ptr %h3, align 4, !dbg !1870
  %10 = load i32, ptr %h3, align 4, !dbg !1874
  %mul = mul i32 %10, -1762288037, !dbg !1874
  store i32 %mul, ptr %h3, align 4, !dbg !1874
  %11 = load i32, ptr %h3, align 4, !dbg !1875
  %12 = load i32, ptr %h3, align 4, !dbg !1876
  %lshr = lshr i32 %12, 16, !dbg !1876
  %13 = freeze i32 %lshr, !dbg !1876
  %xor6 = xor i32 %11, %13, !dbg !1875
  store i32 %xor6, ptr %h3, align 4, !dbg !1875
  %14 = load i32, ptr %h3, align 4, !dbg !1877
  store i32 %14, ptr %h, align 4, !dbg !1877
  %15 = load i64, ptr %value, align 8, !dbg !1878
  %lshr7 = lshr i64 %15, 32, !dbg !1878
  %16 = freeze i64 %lshr7, !dbg !1878
  store i64 %16, ptr %value, align 8, !dbg !1878
  %17 = load i32, ptr %h, align 4
  store i32 %17, ptr %h8, align 4
  %18 = load i64, ptr %value, align 8
  store i64 %18, ptr %value9, align 8
  %19 = load i32, ptr %h8, align 4, !dbg !1881
  %20 = load i64, ptr %value9, align 8, !dbg !1884
  %trunc11 = trunc i64 %20 to i32, !dbg !1884
  %xor12 = xor i32 %19, %trunc11, !dbg !1881
  store i32 %xor12, ptr %h8, align 4, !dbg !1881
  %21 = load i32, ptr %h8, align 4, !dbg !1885
  %mul13 = mul i32 %21, -1762288037, !dbg !1885
  store i32 %mul13, ptr %h8, align 4, !dbg !1885
  %22 = load i32, ptr %h8, align 4, !dbg !1886
  %23 = load i32, ptr %h8, align 4, !dbg !1887
  %lshr14 = lshr i32 %23, 16, !dbg !1887
  %24 = freeze i32 %lshr14, !dbg !1887
  %xor15 = xor i32 %22, %24, !dbg !1886
  store i32 %xor15, ptr %h8, align 4, !dbg !1886
  %25 = load i32, ptr %h8, align 4, !dbg !1888
  store i32 %25, ptr %h, align 4, !dbg !1888
  %26 = load i32, ptr %h, align 4, !dbg !1889
  %27 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %26) #5, !dbg !1890
  store i32 %27, ptr %hash, align 4, !dbg !1890
  call void @llvm.dbg.declare(metadata ptr %i16, metadata !1891, metadata !DIExpression()), !dbg !1892
  %28 = load i32, ptr %hash, align 4
  store i32 %28, ptr %hash17, align 4
  %29 = load ptr, ptr %map, align 8, !dbg !1893
  %ptradd = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1893
  %30 = load i64, ptr %ptradd, align 8, !dbg !1893
  %trunc18 = trunc i64 %30 to i32, !dbg !1893
  store i32 %trunc18, ptr %capacity, align 4
  %31 = load i32, ptr %hash17, align 4, !dbg !1894
  %32 = load i32, ptr %capacity, align 4, !dbg !1897
  %sub = sub i32 %32, 1, !dbg !1897
  %and = and i32 %31, %sub, !dbg !1894
  store i32 %and, ptr %i16, align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1898, metadata !DIExpression()), !dbg !1900
  %33 = load ptr, ptr %map, align 8, !dbg !1901
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1901
  %34 = load i64, ptr %ptradd19, align 8, !dbg !1901
  %35 = load ptr, ptr %33, align 8, !dbg !1901
  %36 = load i32, ptr %i16, align 4, !dbg !1902
  %zext = zext i32 %36 to i64, !dbg !1902
  %ge = icmp uge i64 %zext, %34, !dbg !1902
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1902
  br i1 %37, label %panic20, label %checkok28, !dbg !1902

checkok28:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1902
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1902
  store ptr %38, ptr %e, align 8, !dbg !1902
  br label %loop.cond, !dbg !1902

loop.cond:                                        ; preds = %if.exit, %checkok28
  %39 = load ptr, ptr %e, align 8, !dbg !1903
  %neq = icmp ne ptr %39, null, !dbg !1903
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1903

loop.body:                                        ; preds = %loop.cond
  %40 = load ptr, ptr %e, align 8, !dbg !1904
  %41 = load i32, ptr %40, align 8, !dbg !1904
  %42 = load i32, ptr %hash, align 4, !dbg !1906
  %eq = icmp eq i32 %41, %42, !dbg !1904
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1904

and.rhs:                                          ; preds = %loop.body
  %43 = load i64, ptr %key, align 8
  store i64 %43, ptr %a, align 8
  %44 = load ptr, ptr %e, align 8, !dbg !1907
  %ptradd29 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !1907
  %45 = load i64, ptr %ptradd29, align 8
  store i64 %45, ptr %b, align 8
  %46 = load i64, ptr %a, align 8, !dbg !1908
  %47 = load i64, ptr %b, align 8, !dbg !1911
  %eq30 = icmp eq i64 %46, %47, !dbg !1908
  br label %and.phi, !dbg !1908

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq30, %and.rhs ], !dbg !1908
  br i1 %val, label %if.then, label %if.exit, !dbg !1908

if.then:                                          ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !1912
  %ptradd31 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1912
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd31, ptr align 8 %2, i32 144, i1 false), !dbg !1914
  ret void, !dbg !1915

if.exit:                                          ; preds = %and.phi
  %49 = load ptr, ptr %e, align 8, !dbg !1916
  %ptradd32 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !1916
  %50 = load ptr, ptr %ptradd32, align 8, !dbg !1916
  store ptr %50, ptr %e, align 8, !dbg !1916
  br label %loop.cond, !dbg !1916

loop.exit:                                        ; preds = %loop.cond
  %51 = load i32, ptr %i16, align 4, !dbg !1917
  %52 = load ptr, ptr %map, align 8, !dbg !1917
  %53 = load i32, ptr %hash, align 4, !dbg !1917
  %54 = load i64, ptr %key, align 8, !dbg !1917
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %52, i32 %53, i64 %54, ptr align 8 %indirectarg, i32 %51), !dbg !1918
  ret void, !dbg !1918

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %55 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %56 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %taddr2, align 8
  %57 = load [2 x i64], ptr %taddr2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 433), !dbg !1857
  unreachable, !dbg !1857

panic20:                                          ; preds = %checkok
  store i64 %34, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr22, align 8
  %61 = insertvalue %any undef, ptr %taddr22, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr24, align 8
  %64 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %taddr25, align 8
  %65 = load [2 x i64], ptr %taddr25, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd26, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 437, [2 x i64] %67), !dbg !1902
  unreachable, !dbg !1902
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1919 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1922
  %2 = icmp eq ptr %0, null, !dbg !1922
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1922
  br i1 %3, label %panic, label %checkok, !dbg !1922

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1923, metadata !DIExpression()), !dbg !1924
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %4 = load ptr, ptr %map, align 8, !dbg !1927
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1928
  %i2nb = icmp eq ptr %6, null, !dbg !1928
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1928

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1931

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1932
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1932
  %8 = inttoptr i64 %7 to ptr, !dbg !1932
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1922
  %9 = icmp eq ptr %8, %type, !dbg !1922
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1922

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1922
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1922
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1922
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1922
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1922
  br label %12, !dbg !1922

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1922
  br label %12, !dbg !1922

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1922
  %13 = icmp eq ptr %fn_phi, null, !dbg !1922
  br i1 %13, label %missing_function, label %match, !dbg !1922

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !1933
  unreachable, !dbg !1933

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !1933
  %19 = load ptr, ptr %ptr3, align 8, !dbg !1933
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !1933
  br label %expr_block.exit, !dbg !1933

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1933

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 14 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 448), !dbg !1924
  unreachable, !dbg !1924
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1934 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %h = alloca i32, align 4
  %h3 = alloca i32, align 4
  %value4 = alloca i64, align 8
  %h8 = alloca i32, align 4
  %value9 = alloca i64, align 8
  %i16 = alloca i32, align 4
  %hash17 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1937
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1937
  br i1 %3, label %panic, label %checkok, !dbg !1937

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1940, metadata !DIExpression()), !dbg !1941
  %4 = load ptr, ptr %map, align 8, !dbg !1942
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1942
  %5 = load i32, ptr %ptradd, align 8, !dbg !1942
  %i2nb = icmp eq i32 %5, 0, !dbg !1942
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1942

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1943

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1944, metadata !DIExpression()), !dbg !1945
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1946, metadata !DIExpression()), !dbg !1948
  store i32 1056785297, ptr %h3, align 4
  %8 = load i64, ptr %value, align 8
  store i64 %8, ptr %value4, align 8
  %9 = load i32, ptr %h3, align 4, !dbg !1952
  %10 = load i64, ptr %value4, align 8, !dbg !1955
  %trunc = trunc i64 %10 to i32, !dbg !1955
  %xor = xor i32 %9, %trunc, !dbg !1952
  store i32 %xor, ptr %h3, align 4, !dbg !1952
  %11 = load i32, ptr %h3, align 4, !dbg !1956
  %mul = mul i32 %11, -1762288037, !dbg !1956
  store i32 %mul, ptr %h3, align 4, !dbg !1956
  %12 = load i32, ptr %h3, align 4, !dbg !1957
  %13 = load i32, ptr %h3, align 4, !dbg !1958
  %lshr = lshr i32 %13, 16, !dbg !1958
  %14 = freeze i32 %lshr, !dbg !1958
  %xor6 = xor i32 %12, %14, !dbg !1957
  store i32 %xor6, ptr %h3, align 4, !dbg !1957
  %15 = load i32, ptr %h3, align 4, !dbg !1959
  store i32 %15, ptr %h, align 4, !dbg !1959
  %16 = load i64, ptr %value, align 8, !dbg !1960
  %lshr7 = lshr i64 %16, 32, !dbg !1960
  %17 = freeze i64 %lshr7, !dbg !1960
  store i64 %17, ptr %value, align 8, !dbg !1960
  %18 = load i32, ptr %h, align 4
  store i32 %18, ptr %h8, align 4
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %value9, align 8
  %20 = load i32, ptr %h8, align 4, !dbg !1963
  %21 = load i64, ptr %value9, align 8, !dbg !1966
  %trunc11 = trunc i64 %21 to i32, !dbg !1966
  %xor12 = xor i32 %20, %trunc11, !dbg !1963
  store i32 %xor12, ptr %h8, align 4, !dbg !1963
  %22 = load i32, ptr %h8, align 4, !dbg !1967
  %mul13 = mul i32 %22, -1762288037, !dbg !1967
  store i32 %mul13, ptr %h8, align 4, !dbg !1967
  %23 = load i32, ptr %h8, align 4, !dbg !1968
  %24 = load i32, ptr %h8, align 4, !dbg !1969
  %lshr14 = lshr i32 %24, 16, !dbg !1969
  %25 = freeze i32 %lshr14, !dbg !1969
  %xor15 = xor i32 %23, %25, !dbg !1968
  store i32 %xor15, ptr %h8, align 4, !dbg !1968
  %26 = load i32, ptr %h8, align 4, !dbg !1970
  store i32 %26, ptr %h, align 4, !dbg !1970
  %27 = load i32, ptr %h, align 4, !dbg !1971
  %28 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %27) #5, !dbg !1972
  store i32 %28, ptr %hash, align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata ptr %i16, metadata !1973, metadata !DIExpression()), !dbg !1974
  %29 = load i32, ptr %hash, align 4
  store i32 %29, ptr %hash17, align 4
  %30 = load ptr, ptr %map, align 8, !dbg !1975
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1975
  %31 = load i64, ptr %ptradd18, align 8, !dbg !1975
  %trunc19 = trunc i64 %31 to i32, !dbg !1975
  store i32 %trunc19, ptr %capacity, align 4
  %32 = load i32, ptr %hash17, align 4, !dbg !1976
  %33 = load i32, ptr %capacity, align 4, !dbg !1979
  %sub = sub i32 %33, 1, !dbg !1979
  %and = and i32 %32, %sub, !dbg !1976
  store i32 %and, ptr %i16, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1980, metadata !DIExpression()), !dbg !1981
  %34 = load ptr, ptr %map, align 8, !dbg !1982
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1982
  %35 = load i64, ptr %ptradd20, align 8, !dbg !1982
  %36 = load ptr, ptr %34, align 8, !dbg !1982
  %37 = load i32, ptr %i16, align 4, !dbg !1983
  %zext = zext i32 %37 to i64, !dbg !1983
  %ge = icmp uge i64 %zext, %35, !dbg !1983
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1983
  br i1 %38, label %panic21, label %checkok29, !dbg !1983

checkok29:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %zext, !dbg !1983
  %39 = load ptr, ptr %ptroffset, align 8, !dbg !1983
  store ptr %39, ptr %prev, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1984, metadata !DIExpression()), !dbg !1985
  %40 = load ptr, ptr %prev, align 8, !dbg !1986
  store ptr %40, ptr %e, align 8, !dbg !1986
  br label %loop.cond, !dbg !1987

loop.cond:                                        ; preds = %if.exit55, %checkok29
  %41 = load ptr, ptr %e, align 8, !dbg !1988
  %i2b = icmp ne ptr %41, null, !dbg !1988
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1988

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1990, metadata !DIExpression()), !dbg !1992
  %42 = load ptr, ptr %e, align 8, !dbg !1993
  %ptradd30 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !1993
  %43 = load ptr, ptr %ptradd30, align 8, !dbg !1993
  store ptr %43, ptr %next, align 8, !dbg !1993
  %44 = load ptr, ptr %e, align 8, !dbg !1994
  %45 = load i32, ptr %44, align 8, !dbg !1994
  %46 = load i32, ptr %hash, align 4, !dbg !1995
  %eq = icmp eq i32 %45, %46, !dbg !1994
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1994

and.rhs:                                          ; preds = %loop.body
  %47 = load i64, ptr %key, align 8
  store i64 %47, ptr %a, align 8
  %48 = load ptr, ptr %e, align 8, !dbg !1996
  %ptradd31 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1996
  %49 = load i64, ptr %ptradd31, align 8
  store i64 %49, ptr %b, align 8
  %50 = load i64, ptr %a, align 8, !dbg !1997
  %51 = load i64, ptr %b, align 8, !dbg !2000
  %eq32 = icmp eq i64 %50, %51, !dbg !1997
  br label %and.phi, !dbg !1997

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq32, %and.rhs ], !dbg !1997
  br i1 %val, label %if.then33, label %if.exit55, !dbg !1997

if.then33:                                        ; preds = %and.phi
  %52 = load ptr, ptr %map, align 8, !dbg !2001
  %ptradd34 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !2001
  %53 = load i32, ptr %ptradd34, align 8, !dbg !2001
  %sub35 = sub i32 %53, 1, !dbg !2001
  store i32 %sub35, ptr %ptradd34, align 8, !dbg !2001
  %54 = load ptr, ptr %prev, align 8, !dbg !2003
  %55 = load ptr, ptr %e, align 8, !dbg !2004
  %eq36 = icmp eq ptr %54, %55, !dbg !2003
  br i1 %eq36, label %if.then37, label %if.else, !dbg !2003

if.then37:                                        ; preds = %if.then33
  %56 = load ptr, ptr %map, align 8, !dbg !2005
  %ptradd38 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !2005
  %57 = load i64, ptr %ptradd38, align 8, !dbg !2005
  %58 = load ptr, ptr %56, align 8, !dbg !2005
  %59 = load i32, ptr %i16, align 4, !dbg !2007
  %zext39 = zext i32 %59 to i64, !dbg !2007
  %ge40 = icmp uge i64 %zext39, %57, !dbg !2007
  %60 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !2007
  br i1 %60, label %panic41, label %checkok51, !dbg !2007

checkok51:                                        ; preds = %if.then37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %58, i64 %zext39, !dbg !2007
  %61 = load ptr, ptr %next, align 8, !dbg !2008
  store ptr %61, ptr %ptroffset52, align 8, !dbg !2008
  br label %if.exit54, !dbg !2008

if.else:                                          ; preds = %if.then33
  %62 = load ptr, ptr %prev, align 8, !dbg !2009
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 160, !dbg !2009
  %63 = load ptr, ptr %next, align 8, !dbg !2011
  store ptr %63, ptr %ptradd53, align 8, !dbg !2011
  br label %if.exit54, !dbg !2011

if.exit54:                                        ; preds = %if.else, %checkok51
  %64 = load ptr, ptr %map, align 8, !dbg !2012
  %65 = load ptr, ptr %e, align 8, !dbg !2012
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %64, ptr %65), !dbg !2013
  ret i8 1, !dbg !2014

if.exit55:                                        ; preds = %and.phi
  %66 = load ptr, ptr %e, align 8, !dbg !2015
  store ptr %66, ptr %prev, align 8, !dbg !2015
  %67 = load ptr, ptr %next, align 8, !dbg !2016
  store ptr %67, ptr %e, align 8, !dbg !2016
  br label %loop.cond, !dbg !2016

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !2017

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %68 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %69 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr2, align 8
  %70 = load [2 x i64], ptr %taddr2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 453), !dbg !1939
  unreachable, !dbg !1939

panic21:                                          ; preds = %if.exit
  store i64 %35, ptr %taddr22, align 8
  %72 = insertvalue %any undef, ptr %taddr22, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %74 = insertvalue %any undef, ptr %taddr23, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %76 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %77 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr26, align 8
  %78 = load [2 x i64], ptr %taddr26, align 8
  store %any %73, ptr %varargslots, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd27, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %80 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 458, [2 x i64] %80), !dbg !1983
  unreachable, !dbg !1983

panic41:                                          ; preds = %if.then37
  store i64 %57, ptr %taddr42, align 8
  %81 = insertvalue %any undef, ptr %taddr42, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %83 = insertvalue %any undef, ptr %taddr43, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %85 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr45, align 8
  %86 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.80, i64 21 }, ptr %taddr46, align 8
  %87 = load [2 x i64], ptr %taddr46, align 8
  store %any %82, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %84, ptr %ptradd48, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %89 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 468, [2 x i64] %89), !dbg !2007
  unreachable, !dbg !2007
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !2018 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %entry21 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator23 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %size25 = alloca i64, align 8
  %blockret26 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2021
  %5 = icmp eq ptr %0, null, !dbg !2021
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2021
  br i1 %6, label %panic, label %checkok, !dbg !2021

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2032, metadata !DIExpression()), !dbg !2033
  %7 = load ptr, ptr %map, align 8, !dbg !2034
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2034
  %8 = load i64, ptr %ptradd, align 8, !dbg !2034
  %9 = load ptr, ptr %7, align 8, !dbg !2034
  %10 = load i32, ptr %bucket_index, align 4, !dbg !2035
  %sext = sext i32 %10 to i64, !dbg !2035
  %lt = icmp slt i64 %sext, 0, !dbg !2035
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !2035
  br i1 %11, label %panic3, label %checkok9, !dbg !2035

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !2035
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2035
  br i1 %12, label %panic10, label %checkok20, !dbg !2035

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !2035
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !2035
  store ptr %13, ptr %e, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata ptr %entry21, metadata !2036, metadata !DIExpression()), !dbg !2037
  %14 = load ptr, ptr %map, align 8, !dbg !2038
  %ptradd22 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2038
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd22, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !2039, metadata !DIExpression()), !dbg !2041
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator23, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size25, align 8
  %16 = load i64, ptr %size25, align 8, !dbg !2043
  %i2nb = icmp eq i64 %16, 0, !dbg !2043
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2043

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret26, align 8, !dbg !2048
  br label %expr_block.exit, !dbg !2048

if.exit:                                          ; preds = %checkok20
  %ptradd27 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !2049
  %17 = load i64, ptr %ptradd27, align 8, !dbg !2049
  %18 = inttoptr i64 %17 to ptr, !dbg !2049
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2021
  %19 = icmp eq ptr %18, %type, !dbg !2021
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !2021

cache_miss:                                       ; preds = %if.exit
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !2021
  %20 = load ptr, ptr %ptradd28, align 8, !dbg !2021
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !2021
  store ptr %21, ptr %.inlinecache, align 8, !dbg !2021
  store ptr %18, ptr %.cachedtype, align 8, !dbg !2021
  br label %22, !dbg !2021

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2021
  br label %22, !dbg !2021

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !2021
  %23 = icmp eq ptr %fn_phi, null, !dbg !2021
  br i1 %23, label %missing_function, label %match, !dbg !2021

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr29, align 8
  %24 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr30, align 8
  %25 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr31, align 8
  %26 = load [2 x i64], ptr %taddr31, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 68), !dbg !2051
  unreachable, !dbg !2051

match:                                            ; preds = %22
  %28 = load ptr, ptr %allocator24, align 8
  %29 = load i64, ptr %size25, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !2051
  %not_err = icmp eq i64 %30, 0, !dbg !2051
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2051
  br i1 %31, label %after_check, label %assign_optional, !dbg !2051

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !2051
  br label %panic_block, !dbg !2051

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !2051
  store ptr %32, ptr %blockret26, align 8, !dbg !2051
  br label %expr_block.exit, !dbg !2051

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2051

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !2051
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2051
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr32, align 8
  %35 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr33, align 8
  %36 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr34, align 8
  %37 = load [2 x i64], ptr %taddr34, align 8
  store %any %34, ptr %varargslots35, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %39 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 57, [2 x i64] %39), !dbg !2045
  unreachable, !dbg !2045

noerr_block:                                      ; preds = %expr_block.exit
  %40 = load ptr, ptr %blockret26, align 8, !dbg !2045
  store ptr %40, ptr %val, align 8, !dbg !2045
  %41 = load ptr, ptr %val, align 8, !dbg !2052
  %checknull = icmp eq ptr %41, null, !dbg !2052
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2052
  br i1 %42, label %panic38, label %checkok42, !dbg !2052

checkok42:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %43 = load i32, ptr %hash, align 4, !dbg !2053
  store i32 %43, ptr %.assign_list, align 8, !dbg !2053
  %ptradd43 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2053
  %44 = load i64, ptr %key, align 8, !dbg !2054
  store i64 %44, ptr %ptradd43, align 8, !dbg !2054
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !2054
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %3, i32 144, i1 false), !dbg !2055
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !2055
  %45 = load ptr, ptr %map, align 8, !dbg !2056
  %ptradd46 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !2056
  %46 = load i64, ptr %ptradd46, align 8, !dbg !2056
  %47 = load ptr, ptr %45, align 8, !dbg !2056
  %48 = load i32, ptr %bucket_index, align 4, !dbg !2057
  %sext47 = sext i32 %48 to i64, !dbg !2057
  %lt48 = icmp slt i64 %sext47, 0, !dbg !2057
  %49 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !2057
  br i1 %49, label %panic49, label %checkok57, !dbg !2057

checkok57:                                        ; preds = %checkok42
  %ge58 = icmp sge i64 %sext47, %46, !dbg !2057
  %50 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !2057
  br i1 %50, label %panic59, label %checkok69, !dbg !2057

checkok69:                                        ; preds = %checkok57
  %ptroffset70 = getelementptr inbounds [8 x i8], ptr %47, i64 %sext47, !dbg !2057
  %51 = load ptr, ptr %ptroffset70, align 8, !dbg !2057
  store ptr %51, ptr %ptradd45, align 8, !dbg !2057
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %41, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !2057
  %52 = load ptr, ptr %val, align 8, !dbg !2058
  store ptr %52, ptr %entry21, align 8, !dbg !2058
  %53 = load ptr, ptr %map, align 8, !dbg !2059
  %ptradd71 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !2059
  %54 = load i64, ptr %ptradd71, align 8, !dbg !2059
  %55 = load ptr, ptr %53, align 8, !dbg !2059
  %56 = load i32, ptr %bucket_index, align 4, !dbg !2060
  %sext72 = sext i32 %56 to i64, !dbg !2060
  %lt73 = icmp slt i64 %sext72, 0, !dbg !2060
  %57 = call i1 @llvm.expect.i1(i1 %lt73, i1 false), !dbg !2060
  br i1 %57, label %panic74, label %checkok82, !dbg !2060

checkok82:                                        ; preds = %checkok69
  %ge83 = icmp sge i64 %sext72, %54, !dbg !2060
  %58 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !2060
  br i1 %58, label %panic84, label %checkok94, !dbg !2060

checkok94:                                        ; preds = %checkok82
  %ptroffset95 = getelementptr inbounds [8 x i8], ptr %55, i64 %sext72, !dbg !2060
  %59 = load ptr, ptr %entry21, align 8, !dbg !2061
  store ptr %59, ptr %ptroffset95, align 8, !dbg !2061
  %60 = load ptr, ptr %map, align 8, !dbg !2062
  %ptradd96 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !2062
  %61 = load i32, ptr %ptradd96, align 8, !dbg !2062
  %add = add i32 %61, 1, !dbg !2062
  store i32 %add, ptr %ptradd96, align 8, !dbg !2062
  ret void, !dbg !2062

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 483), !dbg !2023
  unreachable, !dbg !2023

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %66 = insertvalue %any undef, ptr %taddr4, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %68 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %69 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr7, align 8
  %70 = load [2 x i64], ptr %taddr7, align 8
  store %any %67, ptr %varargslots, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %72 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 485, [2 x i64] %72), !dbg !2035
  unreachable, !dbg !2035

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %73 = insertvalue %any undef, ptr %taddr11, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %75 = insertvalue %any undef, ptr %taddr12, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %77 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr14, align 8
  %78 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr15, align 8
  %79 = load [2 x i64], ptr %taddr15, align 8
  store %any %74, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %76, ptr %ptradd17, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %81 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 485, [2 x i64] %81), !dbg !2035
  unreachable, !dbg !2035

panic38:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr39, align 8
  %82 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr40, align 8
  %83 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr41, align 8
  %84 = load [2 x i64], ptr %taddr41, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 160), !dbg !2052
  unreachable, !dbg !2052

panic49:                                          ; preds = %checkok42
  store i64 %sext47, ptr %taddr50, align 8
  %86 = insertvalue %any undef, ptr %taddr50, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr51, align 8
  %88 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr52, align 8
  %89 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr53, align 8
  %90 = load [2 x i64], ptr %taddr53, align 8
  store %any %87, ptr %varargslots54, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %92 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 489, [2 x i64] %92), !dbg !2057
  unreachable, !dbg !2057

panic59:                                          ; preds = %checkok57
  store i64 %46, ptr %taddr60, align 8
  %93 = insertvalue %any undef, ptr %taddr60, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr61, align 8
  %95 = insertvalue %any undef, ptr %taddr61, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr62, align 8
  %97 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr63, align 8
  %98 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr64, align 8
  %99 = load [2 x i64], ptr %taddr64, align 8
  store %any %94, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %96, ptr %ptradd66, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %101 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 489, [2 x i64] %101), !dbg !2057
  unreachable, !dbg !2057

panic74:                                          ; preds = %checkok69
  store i64 %sext72, ptr %taddr75, align 8
  %102 = insertvalue %any undef, ptr %taddr75, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr76, align 8
  %104 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr77, align 8
  %105 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr78, align 8
  %106 = load [2 x i64], ptr %taddr78, align 8
  store %any %103, ptr %varargslots79, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %108 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 490, [2 x i64] %108), !dbg !2060
  unreachable, !dbg !2060

panic84:                                          ; preds = %checkok82
  store i64 %54, ptr %taddr85, align 8
  %109 = insertvalue %any undef, ptr %taddr85, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext72, ptr %taddr86, align 8
  %111 = insertvalue %any undef, ptr %taddr86, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr87, align 8
  %113 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr88, align 8
  %114 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.81, i64 13 }, ptr %taddr89, align 8
  %115 = load [2 x i64], ptr %taddr89, align 8
  store %any %110, ptr %varargslots90, align 8
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %112, ptr %ptradd91, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %117 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 490, [2 x i64] %117), !dbg !2060
  unreachable, !dbg !2060
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !2063 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2066
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2066
  br i1 %3, label %panic, label %checkok, !dbg !2066

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2067, metadata !DIExpression()), !dbg !2068
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !2069, metadata !DIExpression()), !dbg !2070
  %4 = load ptr, ptr %entry3, align 8, !dbg !2071
  %5 = load ptr, ptr %self, align 8, !dbg !2071
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %5, ptr %4) #5, !dbg !2072
  ret void, !dbg !2072

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 494), !dbg !2068
  unreachable, !dbg !2068
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %0, float %1, [2 x i64] %2) #0 !dbg !2073 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator14 = alloca %any, align 8
  %allocator15 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size17 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2076, metadata !DIExpression()), !dbg !2077
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2078, metadata !DIExpression()), !dbg !2079
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2080, metadata !DIExpression()), !dbg !2081
  %3 = load i32, ptr %capacity, align 4, !dbg !2082
  %lt = icmp ult i32 0, %3, !dbg !2082
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2082

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 25), !dbg !2082
  unreachable, !dbg !2082

assert_ok:                                        ; preds = %entry
  %8 = load float, ptr %load_factor, align 4, !dbg !2084
  %fpfpext = fpext float %8 to double, !dbg !2084
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2084
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !2084

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 26), !dbg !2084
  unreachable, !dbg !2084

assert_ok7:                                       ; preds = %assert_ok
  %13 = load i32, ptr %capacity, align 4, !dbg !2085
  %lt8 = icmp ult i32 %13, -2147483648, !dbg !2085
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !2085

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 27), !dbg !2085
  unreachable, !dbg !2085

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator15, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size17, align 8
  %19 = load i64, ptr %size17, align 8, !dbg !2088
  %i2nb = icmp eq i64 %19, 0, !dbg !2088
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2088

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !2095
  br label %expr_block.exit, !dbg !2095

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !2096
  %20 = load i64, ptr %ptradd, align 8, !dbg !2096
  %21 = inttoptr i64 %20 to ptr, !dbg !2096
  %type = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %21, %type
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd18, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %25

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %25

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ]
  %26 = icmp eq ptr %fn_phi, null
  br i1 %26, label %missing_function, label %match

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 68), !dbg !2098
  unreachable, !dbg !2098

match:                                            ; preds = %25
  %31 = load ptr, ptr %allocator16, align 8
  %32 = load i64, ptr %size17, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %32, i32 0, i64 0), !dbg !2098
  %not_err = icmp eq i64 %33, 0, !dbg !2098
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2098
  br i1 %34, label %after_check, label %assign_optional, !dbg !2098

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !2098
  br label %panic_block, !dbg !2098

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !2098
  store ptr %35, ptr %blockret, align 8, !dbg !2098
  br label %expr_block.exit, !dbg !2098

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2098

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !2098
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2098
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr22, align 8
  %38 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr23, align 8
  %39 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.65, i64 3 }, ptr %taddr24, align 8
  %40 = load [2 x i64], ptr %taddr24, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 57, [2 x i64] %42), !dbg !2090
  unreachable, !dbg !2090

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret, align 8, !dbg !2090
  store ptr %43, ptr %map, align 8, !dbg !2090
  %44 = load ptr, ptr %map, align 8, !dbg !2099
  %45 = load i32, ptr %capacity, align 4, !dbg !2099
  %46 = load float, ptr %load_factor, align 4, !dbg !2099
  %47 = load [2 x i64], ptr %allocator, align 8, !dbg !2099
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %44, i32 %45, float %46, [2 x i64] %47), !dbg !2100
  %48 = load ptr, ptr %map, align 8, !dbg !2101
  ret ptr %48, !dbg !2101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %0, float %1) #0 !dbg !2102 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr14 = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2105, metadata !DIExpression()), !dbg !2106
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2107, metadata !DIExpression()), !dbg !2108
  %2 = load i32, ptr %capacity, align 4, !dbg !2109
  %lt = icmp ult i32 0, %2, !dbg !2109
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2109

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 37), !dbg !2109
  unreachable, !dbg !2109

assert_ok:                                        ; preds = %entry
  %7 = load float, ptr %load_factor, align 4, !dbg !2111
  %fpfpext = fpext float %7 to double, !dbg !2111
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2111
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !2111

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 38), !dbg !2111
  unreachable, !dbg !2111

assert_ok7:                                       ; preds = %assert_ok
  %12 = load i32, ptr %capacity, align 4, !dbg !2112
  %lt8 = icmp ult i32 %12, -2147483648, !dbg !2112
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !2112

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.66, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 39), !dbg !2112
  unreachable, !dbg !2112

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2113, metadata !DIExpression()), !dbg !2114
  %17 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #5, !dbg !2115
  store ptr %17, ptr %map, align 8, !dbg !2115
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2119
  %i2nb = icmp eq ptr %18, null, !dbg !2119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2119

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2122
  br label %if.exit, !dbg !2122

if.exit:                                          ; preds = %if.then, %assert_ok13
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2124
  %20 = insertvalue %any undef, ptr %19, 0, !dbg !2121
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2121
  %22 = load ptr, ptr %map, align 8, !dbg !2121
  %23 = load i32, ptr %capacity, align 4, !dbg !2121
  %24 = load float, ptr %load_factor, align 4, !dbg !2121
  store %any %21, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %22, i32 %23, float %24, [2 x i64] %25), !dbg !2125
  %26 = load ptr, ptr %map, align 8, !dbg !2126
  ret ptr %26, !dbg !2126
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !2127 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !2130, metadata !DIExpression()), !dbg !2131
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2134, metadata !DIExpression()), !dbg !2135
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2136, metadata !DIExpression()), !dbg !2137
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2138, metadata !DIExpression()), !dbg !2139
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2140
  %5 = load i64, ptr %ptradd, align 8, !dbg !2140
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2142
  %6 = load i64, ptr %ptradd1, align 8, !dbg !2142
  %eq = icmp eq i64 %5, %6, !dbg !2140
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2140

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 68), !dbg !2140
  unreachable, !dbg !2140

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !2143
  %lt = icmp ult i32 0, %11, !dbg !2143
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !2143

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 69), !dbg !2143
  unreachable, !dbg !2143

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !2144
  %fpfpext = fpext float %16 to double, !dbg !2144
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2144
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !2144

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 70), !dbg !2144
  unreachable, !dbg !2144

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !2145
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !2145
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !2145

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 71), !dbg !2145
  unreachable, !dbg !2145

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2146
  %26 = load i64, ptr %ptradd20, align 8, !dbg !2146
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2147
  %27 = load i64, ptr %ptradd21, align 8, !dbg !2147
  %eq22 = icmp eq i64 %26, %27, !dbg !2146
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !2146

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 75), !dbg !2146
  unreachable, !dbg !2146

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2148, metadata !DIExpression()), !dbg !2149
  %32 = load i32, ptr %capacity, align 4, !dbg !2150
  %33 = load float, ptr %load_factor, align 4, !dbg !2150
  %34 = load [2 x i64], ptr %allocator, align 8, !dbg !2150
  %35 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %32, float %33, [2 x i64] %34), !dbg !2151
  store ptr %35, ptr %map, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2152, metadata !DIExpression()), !dbg !2154
  store i64 0, ptr %i, align 8, !dbg !2155
  br label %loop.cond, !dbg !2155

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %36 = load i64, ptr %i, align 8, !dbg !2156
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2157
  %37 = load i64, ptr %ptradd28, align 8, !dbg !2157
  %lt29 = icmp ult i64 %36, %37, !dbg !2156
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !2156

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2158
  %38 = load i64, ptr %ptradd30, align 8, !dbg !2158
  %39 = load ptr, ptr %keys, align 8, !dbg !2158
  %40 = load i64, ptr %i, align 8, !dbg !2160
  %ge = icmp uge i64 %40, %38, !dbg !2160
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2160
  br i1 %41, label %panic, label %checkok, !dbg !2160

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %39, i64 %40, !dbg !2160
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2161
  %42 = load i64, ptr %ptradd38, align 8, !dbg !2161
  %43 = load ptr, ptr %values, align 8, !dbg !2161
  %44 = load i64, ptr %i, align 8, !dbg !2162
  %ge39 = icmp uge i64 %44, %42, !dbg !2162
  %45 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !2162
  br i1 %45, label %panic40, label %checkok50, !dbg !2162

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [144 x i8], ptr %43, i64 %44, !dbg !2162
  %46 = load i64, ptr %ptroffset, align 8, !dbg !2162
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset51, i32 144, i1 false)
  %47 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %46, ptr align 8 %indirectarg), !dbg !2163
  %48 = load i64, ptr %i, align 8, !dbg !2164
  %add = add i64 %48, 1, !dbg !2164
  store i64 %add, ptr %i, align 8, !dbg !2164
  br label %loop.cond, !dbg !2164

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %map, align 8, !dbg !2165
  ret ptr %49, !dbg !2165

panic:                                            ; preds = %loop.body
  store i64 %38, ptr %taddr31, align 8
  %50 = insertvalue %any undef, ptr %taddr31, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %52 = insertvalue %any undef, ptr %taddr32, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr33, align 8
  %54 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr34, align 8
  %55 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr35, align 8
  %56 = load [2 x i64], ptr %taddr35, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd36, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 79, [2 x i64] %58), !dbg !2160
  unreachable, !dbg !2160

panic40:                                          ; preds = %checkok
  store i64 %42, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr42, align 8
  %61 = insertvalue %any undef, ptr %taddr42, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %63 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr44, align 8
  %64 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr45, align 8
  %65 = load [2 x i64], ptr %taddr45, align 8
  store %any %60, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %62, ptr %ptradd47, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %67 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 79, [2 x i64] %67), !dbg !2162
  unreachable, !dbg !2162
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !2166 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !2167, metadata !DIExpression()), !dbg !2168
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2171, metadata !DIExpression()), !dbg !2172
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2173, metadata !DIExpression()), !dbg !2174
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2175, metadata !DIExpression()), !dbg !2176
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2177
  %5 = load i64, ptr %ptradd, align 8, !dbg !2177
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2179
  %6 = load i64, ptr %ptradd1, align 8, !dbg !2179
  %eq = icmp eq i64 %5, %6, !dbg !2177
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2177

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 103), !dbg !2177
  unreachable, !dbg !2177

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !2180
  %lt = icmp ult i32 0, %11, !dbg !2180
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !2180

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 104), !dbg !2180
  unreachable, !dbg !2180

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !2181
  %fpfpext = fpext float %16 to double, !dbg !2181
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2181
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !2181

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 105), !dbg !2181
  unreachable, !dbg !2181

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !2182
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !2182
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !2182

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 106), !dbg !2182
  unreachable, !dbg !2182

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2183
  %26 = load i64, ptr %ptradd20, align 8, !dbg !2183
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2184
  %27 = load i64, ptr %ptradd21, align 8, !dbg !2184
  %eq22 = icmp eq i64 %26, %27, !dbg !2183
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !2183

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 110), !dbg !2183
  unreachable, !dbg !2183

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2185, metadata !DIExpression()), !dbg !2186
  %32 = load i32, ptr %capacity, align 4, !dbg !2187
  %33 = load float, ptr %load_factor, align 4, !dbg !2187
  %34 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %32, float %33), !dbg !2188
  store ptr %34, ptr %map, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2189, metadata !DIExpression()), !dbg !2191
  store i64 0, ptr %i, align 8, !dbg !2192
  br label %loop.cond, !dbg !2192

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %35 = load i64, ptr %i, align 8, !dbg !2193
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2194
  %36 = load i64, ptr %ptradd28, align 8, !dbg !2194
  %lt29 = icmp ult i64 %35, %36, !dbg !2193
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !2193

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2195
  %37 = load i64, ptr %ptradd30, align 8, !dbg !2195
  %38 = load ptr, ptr %keys, align 8, !dbg !2195
  %39 = load i64, ptr %i, align 8, !dbg !2197
  %ge = icmp uge i64 %39, %37, !dbg !2197
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2197
  br i1 %40, label %panic, label %checkok, !dbg !2197

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !2197
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2198
  %41 = load i64, ptr %ptradd38, align 8, !dbg !2198
  %42 = load ptr, ptr %values, align 8, !dbg !2198
  %43 = load i64, ptr %i, align 8, !dbg !2199
  %ge39 = icmp uge i64 %43, %41, !dbg !2199
  %44 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !2199
  br i1 %44, label %panic40, label %checkok50, !dbg !2199

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [144 x i8], ptr %42, i64 %43, !dbg !2199
  %45 = load i64, ptr %ptroffset, align 8, !dbg !2199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset51, i32 144, i1 false)
  %46 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %45, ptr align 8 %indirectarg), !dbg !2200
  %47 = load i64, ptr %i, align 8, !dbg !2201
  %add = add i64 %47, 1, !dbg !2201
  store i64 %add, ptr %i, align 8, !dbg !2201
  br label %loop.cond, !dbg !2201

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %map, align 8, !dbg !2202
  ret ptr %48, !dbg !2202

panic:                                            ; preds = %loop.body
  store i64 %37, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr33, align 8
  %53 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr34, align 8
  %54 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr35, align 8
  %55 = load [2 x i64], ptr %taddr35, align 8
  store %any %50, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd36, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %57 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 114, [2 x i64] %57), !dbg !2197
  unreachable, !dbg !2197

panic40:                                          ; preds = %checkok
  store i64 %41, ptr %taddr41, align 8
  %58 = insertvalue %any undef, ptr %taddr41, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %62 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr44, align 8
  %63 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr45, align 8
  %64 = load [2 x i64], ptr %taddr45, align 8
  store %any %59, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %61, ptr %ptradd47, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %66 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 114, [2 x i64] %66), !dbg !2199
  unreachable, !dbg !2199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %0, [2 x i64] %1) #0 !dbg !2203 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map_impl = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr7 = alloca %any, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %indirectarg = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !2206
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2206
  br i1 %3, label %panic, label %checkok, !dbg !2206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2207, metadata !DIExpression()), !dbg !2208
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata ptr %other_map_impl, metadata !2211, metadata !DIExpression()), !dbg !2212
  %4 = load ptr, ptr %other_map, align 8, !dbg !2213
  store ptr %4, ptr %other_map_impl, align 8, !dbg !2213
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !2214
  %i2nb = icmp eq ptr %5, null, !dbg !2214
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !2214

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %allocator, align 8, !dbg !2215
  %i2b = icmp ne ptr %6, null, !dbg !2215
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !2215

if.then3:                                         ; preds = %if.then
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !2217
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, [2 x i64] %7), !dbg !2218
  ret ptr %8, !dbg !2218

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !2219

if.exit4:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2220, metadata !DIExpression()), !dbg !2221
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !2222
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2222
  %10 = load i64, ptr %ptradd, align 8, !dbg !2222
  %trunc = trunc i64 %10 to i32, !dbg !2222
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !2223
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !2223
  %12 = load %any, ptr %allocator, align 8, !dbg !2224
  %13 = extractvalue %any %12, 0, !dbg !2224
  %i2b6 = icmp ne ptr %13, null, !dbg !2224
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !2224

cond.lhs:                                         ; preds = %if.exit4
  br label %cond.phi, !dbg !2224

cond.rhs:                                         ; preds = %if.exit4
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !2225
  br label %cond.phi, !dbg !2225

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !2225
  %15 = load float, ptr %ptradd5, align 8, !dbg !2225
  store %any %val, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %trunc, float %15, [2 x i64] %16), !dbg !2228
  store ptr %17, ptr %map, align 8, !dbg !2228
  %18 = load ptr, ptr %other_map_impl, align 8, !dbg !2229
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !2229
  %19 = load i32, ptr %ptradd8, align 8, !dbg !2229
  %i2nb9 = icmp eq i32 %19, 0, !dbg !2229
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !2229

if.then10:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %map, align 8, !dbg !2230
  ret ptr %20, !dbg !2230

if.exit11:                                        ; preds = %cond.phi
  %21 = load ptr, ptr %other_map_impl, align 8, !dbg !2231
  %checknull = icmp eq ptr %21, null, !dbg !2231
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2231
  br i1 %22, label %panic12, label %checkok16, !dbg !2231

checkok16:                                        ; preds = %if.exit11
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2231
  %23 = load i64, ptr %ptradd17, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2233, metadata !DIExpression()), !dbg !2231
  store i64 0, ptr %.anon, align 8, !dbg !2231
  br label %loop.cond, !dbg !2231

loop.cond:                                        ; preds = %loop.exit, %checkok16
  %24 = load i64, ptr %.anon, align 8, !dbg !2231
  %lt = icmp ult i64 %24, %23, !dbg !2231
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !2231

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2234, metadata !DIExpression()), !dbg !2236
  %checknull18 = icmp eq ptr %21, null, !dbg !2237
  %25 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !2237
  br i1 %25, label %panic19, label %checkok23, !dbg !2237

checkok23:                                        ; preds = %loop.body
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2237
  %26 = load i64, ptr %ptradd24, align 8, !dbg !2237
  %27 = load ptr, ptr %21, align 8, !dbg !2237
  %28 = load i64, ptr %.anon, align 8, !dbg !2237
  %ge = icmp uge i64 %28, %26, !dbg !2237
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2237
  br i1 %29, label %panic25, label %checkok33, !dbg !2237

checkok33:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !2237
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !2237
  store ptr %30, ptr %e, align 8, !dbg !2237
  br label %loop.cond34, !dbg !2238

loop.cond34:                                      ; preds = %loop.body36, %checkok33
  %31 = load ptr, ptr %e, align 8, !dbg !2240
  %i2b35 = icmp ne ptr %31, null, !dbg !2240
  br i1 %i2b35, label %loop.body36, label %loop.exit, !dbg !2240

loop.body36:                                      ; preds = %loop.cond34
  %32 = load ptr, ptr %e, align 8, !dbg !2242
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !2242
  %33 = load ptr, ptr %e, align 8, !dbg !2244
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !2244
  %34 = load ptr, ptr %map, align 8, !dbg !2244
  %35 = load i64, ptr %ptradd37, align 8, !dbg !2244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd38, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %34, i64 %35, ptr align 8 %indirectarg), !dbg !2245
  %36 = load ptr, ptr %e, align 8, !dbg !2246
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 160, !dbg !2246
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !2246
  store ptr %37, ptr %e, align 8, !dbg !2246
  br label %loop.cond34, !dbg !2246

loop.exit:                                        ; preds = %loop.cond34
  %38 = load i64, ptr %.anon, align 8, !dbg !2231
  %addnuw = add nuw i64 %38, 1, !dbg !2231
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2231
  br label %loop.cond, !dbg !2231

loop.exit40:                                      ; preds = %loop.cond
  %39 = load ptr, ptr %map, align 8, !dbg !2247
  ret ptr %39, !dbg !2247

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 122), !dbg !2208
  unreachable, !dbg !2208

panic12:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %taddr13, align 8
  %44 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr14, align 8
  %45 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr15, align 8
  %46 = load [2 x i64], ptr %taddr15, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 132), !dbg !2231
  unreachable, !dbg !2231

panic19:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.68, i64 61 }, ptr %taddr20, align 8
  %48 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr22, align 8
  %50 = load [2 x i64], ptr %taddr22, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 132), !dbg !2237
  unreachable, !dbg !2237

panic25:                                          ; preds = %checkok23
  store i64 %26, ptr %taddr26, align 8
  %52 = insertvalue %any undef, ptr %taddr26, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr27, align 8
  %54 = insertvalue %any undef, ptr %taddr27, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr28, align 8
  %56 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr29, align 8
  %57 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.67, i64 12 }, ptr %taddr30, align 8
  %58 = load [2 x i64], ptr %taddr30, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd31, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr32, align 8
  %60 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 132, [2 x i64] %60), !dbg !2237
  unreachable, !dbg !2237
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map"(ptr %0) #0 !dbg !2248 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !2251
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2251
  br i1 %2, label %panic, label %checkok, !dbg !2251

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2252, metadata !DIExpression()), !dbg !2253
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2254
  %i2nb = icmp eq ptr %3, null, !dbg !2254
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2254

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2257
  br label %if.exit, !dbg !2257

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2259
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !2256
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2256
  %7 = load ptr, ptr %other_map, align 8, !dbg !2256
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %7, [2 x i64] %8), !dbg !2260
  ret ptr %9, !dbg !2260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 13 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 146), !dbg !2253
  unreachable, !dbg !2253
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !2261 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !2264, metadata !DIExpression()), !dbg !2265
  %1 = load i32, ptr %hash, align 4, !dbg !2266
  %2 = load i32, ptr %hash, align 4, !dbg !2267
  %lshr = lshr i32 %2, 20, !dbg !2267
  %3 = freeze i32 %lshr, !dbg !2267
  %4 = load i32, ptr %hash, align 4, !dbg !2268
  %lshr1 = lshr i32 %4, 12, !dbg !2268
  %5 = freeze i32 %lshr1, !dbg !2268
  %xor = xor i32 %3, %5, !dbg !2267
  %xor2 = xor i32 %1, %xor, !dbg !2266
  store i32 %xor2, ptr %hash, align 4, !dbg !2266
  %6 = load i32, ptr %hash, align 4, !dbg !2269
  %7 = load i32, ptr %hash, align 4, !dbg !2270
  %lshr3 = lshr i32 %7, 7, !dbg !2270
  %8 = freeze i32 %lshr3, !dbg !2270
  %9 = load i32, ptr %hash, align 4, !dbg !2271
  %lshr4 = lshr i32 %9, 4, !dbg !2271
  %10 = freeze i32 %lshr4, !dbg !2271
  %xor5 = xor i32 %8, %10, !dbg !2270
  %xor6 = xor i32 %6, %xor5, !dbg !2269
  ret i32 %xor6, !dbg !2269
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !2272 {
entry:
  %impl = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %.assign_list = alloca %MapImpl, align 8
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
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr14 = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %impl, align 8
  call void @llvm.dbg.declare(metadata ptr %impl, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2277, metadata !DIExpression()), !dbg !2278
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2279, metadata !DIExpression()), !dbg !2280
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2281, metadata !DIExpression()), !dbg !2282
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !2283, metadata !DIExpression()), !dbg !2285
  store i32 1, ptr %y, align 4, !dbg !2287
  br label %loop.cond, !dbg !2288

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !2289
  %6 = load i32, ptr %x, align 4, !dbg !2291
  %lt = icmp ult i32 %5, %6, !dbg !2289
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2289

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !2292
  %8 = load i32, ptr %y, align 4, !dbg !2293
  %add = add i32 %7, %8, !dbg !2292
  store i32 %add, ptr %y, align 4, !dbg !2292
  br label %loop.cond, !dbg !2292

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !2294
  store i32 %9, ptr %capacity, align 4, !dbg !2294
  %10 = load ptr, ptr %impl, align 8, !dbg !2295
  %checknull = icmp eq ptr %10, null, !dbg !2295
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2295
  br i1 %11, label %panic, label %checkok, !dbg !2295

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !2296
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !2296
  %12 = load float, ptr %load_factor, align 4, !dbg !2297
  store float %12, ptr %ptradd3, align 8, !dbg !2297
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !2297
  %13 = load i32, ptr %capacity, align 4, !dbg !2298
  %uifp = uitofp i32 %13 to float, !dbg !2298
  %14 = load float, ptr %load_factor, align 4, !dbg !2299
  %fmul = fmul float %uifp, %14, !dbg !2300
  %fpui = fptoui float %fmul to i32, !dbg !2300
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !2300
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !2301
  %zext = zext i32 %15 to i64, !dbg !2301
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %17 = load i64, ptr %elements7, align 8, !dbg !2302
  %mul = mul i64 8, %17, !dbg !2307
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !2308
  %i2nb = icmp eq i64 %18, 0, !dbg !2308
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2308

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !2311
  br label %expr_block.exit, !dbg !2311

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !2312
  %19 = load i64, ptr %ptradd9, align 8, !dbg !2312
  %20 = inttoptr i64 %19 to ptr, !dbg !2312
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd10, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr11, align 8
  %26 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 80), !dbg !2314
  unreachable, !dbg !2314

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator8, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %30, i64 %31, i32 1, i64 0), !dbg !2314
  %not_err = icmp eq i64 %32, 0, !dbg !2314
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2314
  br i1 %33, label %after_check, label %assign_optional, !dbg !2314

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !2314
  br label %panic_block, !dbg !2314

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !2314
  store ptr %34, ptr %blockret, align 8, !dbg !2314
  br label %expr_block.exit, !dbg !2314

expr_block.exit:                                  ; preds = %after_check, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !2314
  store ptr %35, ptr %taddr14, align 8
  %36 = load ptr, ptr %taddr14, align 8
  %37 = load i64, ptr %elements7, align 8, !dbg !2315
  %add15 = add i64 0, %37, !dbg !2315
  %size16 = sub i64 %add15, 0, !dbg !2315
  %38 = insertvalue %"Entry*[]" undef, ptr %36, 0, !dbg !2315
  %39 = insertvalue %"Entry*[]" %38, i64 %size16, 1, !dbg !2315
  br label %noerr_block, !dbg !2315

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !2315
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2315
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %42 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %43 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %taddr19, align 8
  %44 = load [2 x i64], ptr %taddr19, align 8
  store %any %41, ptr %varargslots, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %46 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 244, [2 x i64] %46), !dbg !2304
  unreachable, !dbg !2304

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %39, ptr %.assign_list, align 8, !dbg !2304
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !2304
  ret void, !dbg !2304

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.70, i64 45 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.64, i64 6 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 5 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 425), !dbg !2295
  unreachable, !dbg !2295
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.dbg.cu = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 1, !"uwtable", i32 1}
!19 = !{i32 2, !"frame-pointer", i32 1}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !56}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!28 = !{!29, !55, !61, !62, !63}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !54}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 502, size: 1344, align: 64, elements: !36, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!36 = !{!37, !38, !41, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 504, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 505, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 16, baseType: !40, align: 8)
!40 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 506, baseType: !42, size: 1152, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 16, baseType: !43, align: 8)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !21, file: !21, line: 9, size: 1152, align: 64, elements: !44, identifier: "std.core.mem.allocator.Allocation")
!44 = !{!45, !47, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, file: !21, line: 11, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !21, line: 12, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !40)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !43, file: !21, line: 13, baseType: !50, size: 1024, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, align: 64, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 16, lowerBound: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 507, baseType: !34, size: 64, align: 64, offset: 1280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !48, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !46, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!64 = !{}
!65 = !DILocation(line: 27, column: 1, scope: !23)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!67 = !DILocation(line: 26, column: 30, scope: !23)
!68 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!69 = !DILocation(line: 26, column: 42, scope: !23)
!70 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!71 = !DILocation(line: 26, column: 85, scope: !23)
!72 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !56)
!73 = !DILocation(line: 26, column: 130, scope: !23)
!74 = !DILocation(line: 21, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!76 = !DILocation(line: 22, column: 11, scope: !75)
!77 = !DILocation(line: 23, column: 12, scope: !75)
!78 = !DILocation(line: 23, column: 11, scope: !75)
!79 = !DILocation(line: 24, column: 11, scope: !75)
!80 = !DILocation(line: 28, column: 19, scope: !23)
!81 = !DILocation(line: 392, column: 27, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!84 = !DILocation(line: 28, column: 32, scope: !23)
!85 = !DILocation(line: 28, column: 61, scope: !23)
!86 = !DILocation(line: 28, column: 9, scope: !23)
!87 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !21, file: !21, line: 38, type: !88, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!88 = !DISubroutineType(types: !89)
!89 = !{!26, !26, !56, !3, !8}
!90 = !DILocation(line: 39, column: 1, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !21, line: 38, type: !26)
!92 = !DILocation(line: 38, column: 26, scope: !87)
!93 = !DILocalVariable(name: "allocator", arg: 2, scope: !87, file: !21, line: 38, type: !56)
!94 = !DILocation(line: 38, column: 43, scope: !87)
!95 = !DILocalVariable(name: "capacity", arg: 3, scope: !87, file: !21, line: 38, type: !3)
!96 = !DILocation(line: 38, column: 59, scope: !87)
!97 = !DILocalVariable(name: "load_factor", arg: 4, scope: !87, file: !21, line: 38, type: !8)
!98 = !DILocation(line: 38, column: 102, scope: !87)
!99 = !DILocation(line: 33, column: 11, scope: !100)
!100 = distinct !DILexicalBlock(scope: !87, file: !21, line: 39, column: 1)
!101 = !DILocation(line: 34, column: 11, scope: !100)
!102 = !DILocation(line: 35, column: 12, scope: !100)
!103 = !DILocation(line: 35, column: 11, scope: !100)
!104 = !DILocation(line: 36, column: 11, scope: !100)
!105 = !DILocalVariable(name: "y", scope: !106, file: !21, line: 1026, type: !3, align: 4)
!106 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !107, file: !107, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!107 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!108 = !DILocation(line: 1026, column: 13, scope: !106, inlinedAt: !109)
!109 = !DILocation(line: 40, column: 13, scope: !87)
!110 = !DILocation(line: 1026, column: 17, scope: !106, inlinedAt: !109)
!111 = !DILocation(line: 1027, column: 2, scope: !106, inlinedAt: !109)
!112 = !DILocation(line: 1027, column: 9, scope: !113, inlinedAt: !109)
!113 = distinct !DILexicalBlock(scope: !106, file: !107, line: 1027, column: 2)
!114 = !DILocation(line: 1027, column: 13, scope: !113, inlinedAt: !109)
!115 = !DILocation(line: 1027, column: 16, scope: !113, inlinedAt: !109)
!116 = !DILocation(line: 1027, column: 21, scope: !113, inlinedAt: !109)
!117 = !DILocation(line: 1028, column: 9, scope: !106, inlinedAt: !109)
!118 = !DILocation(line: 41, column: 2, scope: !87)
!119 = !DILocation(line: 41, column: 19, scope: !87)
!120 = !DILocation(line: 42, column: 2, scope: !87)
!121 = !DILocation(line: 42, column: 21, scope: !87)
!122 = !DILocation(line: 43, column: 2, scope: !87)
!123 = !DILocation(line: 43, column: 26, scope: !87)
!124 = !DILocation(line: 43, column: 37, scope: !87)
!125 = !DILocation(line: 43, column: 20, scope: !87)
!126 = !DILocation(line: 44, column: 2, scope: !87)
!127 = !DILocation(line: 44, column: 55, scope: !87)
!128 = !DILocation(line: 252, column: 55, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!130 = !DILocation(line: 244, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!132 = !DILocation(line: 44, column: 15, scope: !87)
!133 = !DILocation(line: 252, column: 40, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 79, column: 6, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!136 = !DILocation(line: 252, column: 18, scope: !129, inlinedAt: !130)
!137 = !DILocation(line: 79, column: 20, scope: !135, inlinedAt: !136)
!138 = !DILocation(line: 28, column: 71, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!140 = !DILocation(line: 80, column: 9, scope: !135, inlinedAt: !136)
!141 = !DILocation(line: 252, column: 67, scope: !129, inlinedAt: !130)
!142 = !DILocation(line: 45, column: 9, scope: !87)
!143 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !144, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!144 = !DISubroutineType(types: !145)
!145 = !{!26, !26, !3, !8}
!146 = !DILocation(line: 55, column: 1, scope: !143)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !21, line: 54, type: !26)
!148 = !DILocation(line: 54, column: 31, scope: !143)
!149 = !DILocalVariable(name: "capacity", arg: 2, scope: !143, file: !21, line: 54, type: !3)
!150 = !DILocation(line: 54, column: 43, scope: !143)
!151 = !DILocalVariable(name: "load_factor", arg: 3, scope: !143, file: !21, line: 54, type: !8)
!152 = !DILocation(line: 54, column: 86, scope: !143)
!153 = !DILocation(line: 49, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !143, file: !21, line: 55, column: 1)
!155 = !DILocation(line: 50, column: 11, scope: !154)
!156 = !DILocation(line: 51, column: 12, scope: !154)
!157 = !DILocation(line: 51, column: 11, scope: !154)
!158 = !DILocation(line: 52, column: 11, scope: !154)
!159 = !DILocation(line: 396, column: 6, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!161 = !DILocation(line: 56, column: 19, scope: !143)
!162 = !DILocation(line: 398, column: 3, scope: !163, inlinedAt: !161)
!163 = distinct !DILexicalBlock(scope: !160, file: !83, line: 397, column: 2)
!164 = !DILocation(line: 400, column: 9, scope: !160, inlinedAt: !161)
!165 = !DILocation(line: 56, column: 48, scope: !143)
!166 = !DILocation(line: 56, column: 9, scope: !143)
!167 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !168, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!168 = !DISubroutineType(types: !169)
!169 = !{!26, !26, !170, !175, !3, !8, !56}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !171, identifier: "ulong[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !48, size: 64, align: 64, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !176, identifier: "Allocation[]")
!176 = !{!177, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !175, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, baseType: !48, size: 64, align: 64, offset: 64)
!180 = !DILocation(line: 87, column: 1, scope: !167)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !21, line: 86, type: !26)
!182 = !DILocation(line: 86, column: 51, scope: !167)
!183 = !DILocalVariable(name: "keys", arg: 2, scope: !167, file: !21, line: 86, type: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !185, identifier: "Key[]")
!185 = !{!186, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !184, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, baseType: !48, size: 64, align: 64, offset: 64)
!189 = !DILocation(line: 86, column: 64, scope: !167)
!190 = !DILocalVariable(name: "values", arg: 3, scope: !167, file: !21, line: 86, type: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !192, identifier: "Value[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !48, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 86, column: 78, scope: !167)
!197 = !DILocalVariable(name: "capacity", arg: 4, scope: !167, file: !21, line: 86, type: !3)
!198 = !DILocation(line: 86, column: 91, scope: !167)
!199 = !DILocalVariable(name: "load_factor", arg: 5, scope: !167, file: !21, line: 86, type: !8)
!200 = !DILocation(line: 86, column: 134, scope: !167)
!201 = !DILocalVariable(name: "allocator", arg: 6, scope: !167, file: !21, line: 86, type: !56)
!202 = !DILocation(line: 86, column: 179, scope: !167)
!203 = !DILocation(line: 80, column: 11, scope: !204)
!204 = distinct !DILexicalBlock(scope: !167, file: !21, line: 87, column: 1)
!205 = !DILocation(line: 80, column: 23, scope: !204)
!206 = !DILocation(line: 81, column: 11, scope: !204)
!207 = !DILocation(line: 82, column: 11, scope: !204)
!208 = !DILocation(line: 83, column: 12, scope: !204)
!209 = !DILocation(line: 83, column: 11, scope: !204)
!210 = !DILocation(line: 84, column: 11, scope: !204)
!211 = !DILocation(line: 88, column: 9, scope: !167)
!212 = !DILocation(line: 88, column: 21, scope: !167)
!213 = !DILocation(line: 89, column: 39, scope: !167)
!214 = !DILocation(line: 89, column: 2, scope: !167)
!215 = !DILocalVariable(name: "i", scope: !216, file: !21, line: 90, type: !48, align: 8)
!216 = distinct !DILexicalBlock(scope: !167, file: !21, line: 90, column: 2)
!217 = !DILocation(line: 90, column: 11, scope: !216)
!218 = !DILocation(line: 90, column: 15, scope: !216)
!219 = !DILocation(line: 90, column: 18, scope: !216)
!220 = !DILocation(line: 90, column: 22, scope: !216)
!221 = !DILocation(line: 92, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !21, line: 91, column: 2)
!223 = !DILocation(line: 92, column: 17, scope: !222)
!224 = !DILocation(line: 92, column: 21, scope: !222)
!225 = !DILocation(line: 92, column: 28, scope: !222)
!226 = !DILocation(line: 92, column: 3, scope: !222)
!227 = !DILocation(line: 90, column: 32, scope: !216)
!228 = !DILocation(line: 94, column: 9, scope: !167)
!229 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !168, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!230 = !DILocation(line: 124, column: 1, scope: !229)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !21, line: 123, type: !26)
!232 = !DILocation(line: 123, column: 52, scope: !229)
!233 = !DILocalVariable(name: "keys", arg: 2, scope: !229, file: !21, line: 123, type: !184)
!234 = !DILocation(line: 123, column: 65, scope: !229)
!235 = !DILocalVariable(name: "values", arg: 3, scope: !229, file: !21, line: 123, type: !191)
!236 = !DILocation(line: 123, column: 79, scope: !229)
!237 = !DILocalVariable(name: "capacity", arg: 4, scope: !229, file: !21, line: 123, type: !3)
!238 = !DILocation(line: 123, column: 92, scope: !229)
!239 = !DILocalVariable(name: "load_factor", arg: 5, scope: !229, file: !21, line: 123, type: !8)
!240 = !DILocation(line: 123, column: 135, scope: !229)
!241 = !DILocalVariable(name: "allocator", arg: 6, scope: !229, file: !21, line: 123, type: !56)
!242 = !DILocation(line: 123, column: 180, scope: !229)
!243 = !DILocation(line: 117, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !229, file: !21, line: 124, column: 1)
!245 = !DILocation(line: 117, column: 23, scope: !244)
!246 = !DILocation(line: 118, column: 11, scope: !244)
!247 = !DILocation(line: 119, column: 11, scope: !244)
!248 = !DILocation(line: 120, column: 12, scope: !244)
!249 = !DILocation(line: 120, column: 11, scope: !244)
!250 = !DILocation(line: 121, column: 11, scope: !244)
!251 = !DILocation(line: 125, column: 9, scope: !229)
!252 = !DILocation(line: 125, column: 21, scope: !229)
!253 = !DILocation(line: 126, column: 27, scope: !229)
!254 = !DILocation(line: 126, column: 2, scope: !229)
!255 = !DILocalVariable(name: "i", scope: !256, file: !21, line: 127, type: !48, align: 8)
!256 = distinct !DILexicalBlock(scope: !229, file: !21, line: 127, column: 2)
!257 = !DILocation(line: 127, column: 11, scope: !256)
!258 = !DILocation(line: 127, column: 15, scope: !256)
!259 = !DILocation(line: 127, column: 18, scope: !256)
!260 = !DILocation(line: 127, column: 22, scope: !256)
!261 = !DILocation(line: 129, column: 12, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !21, line: 128, column: 2)
!263 = !DILocation(line: 129, column: 17, scope: !262)
!264 = !DILocation(line: 129, column: 21, scope: !262)
!265 = !DILocation(line: 129, column: 28, scope: !262)
!266 = !DILocation(line: 129, column: 3, scope: !262)
!267 = !DILocation(line: 127, column: 32, scope: !256)
!268 = !DILocation(line: 131, column: 9, scope: !229)
!269 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !270, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!270 = !DISubroutineType(types: !271)
!271 = !{!11, !26}
!272 = !DILocation(line: 141, column: 1, scope: !269)
!273 = !DILocalVariable(name: "map", arg: 1, scope: !269, file: !21, line: 140, type: !26)
!274 = !DILocation(line: 140, column: 32, scope: !269)
!275 = !DILocation(line: 142, column: 15, scope: !269)
!276 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !277, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!277 = !DISubroutineType(types: !278)
!278 = !{!26, !26, !26}
!279 = !DILocation(line: 149, column: 1, scope: !276)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !21, line: 148, type: !26)
!281 = !DILocation(line: 148, column: 39, scope: !276)
!282 = !DILocalVariable(name: "other_map", arg: 2, scope: !276, file: !21, line: 148, type: !26)
!283 = !DILocation(line: 148, column: 55, scope: !276)
!284 = !DILocation(line: 392, column: 27, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!286 = !DILocation(line: 150, column: 39, scope: !276)
!287 = !DILocation(line: 150, column: 9, scope: !276)
!288 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !289, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!289 = !DISubroutineType(types: !290)
!290 = !{!26, !26, !26, !56}
!291 = !DILocation(line: 158, column: 1, scope: !288)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !21, line: 157, type: !26)
!293 = !DILocation(line: 157, column: 35, scope: !288)
!294 = !DILocalVariable(name: "other_map", arg: 2, scope: !288, file: !21, line: 157, type: !26)
!295 = !DILocation(line: 157, column: 51, scope: !288)
!296 = !DILocalVariable(name: "allocator", arg: 3, scope: !288, file: !21, line: 157, type: !56)
!297 = !DILocation(line: 157, column: 72, scope: !288)
!298 = !DILocation(line: 159, column: 16, scope: !288)
!299 = !DILocation(line: 159, column: 37, scope: !288)
!300 = !DILocation(line: 159, column: 60, scope: !288)
!301 = !DILocation(line: 159, column: 2, scope: !288)
!302 = !DILocation(line: 160, column: 26, scope: !288)
!303 = !DILocation(line: 160, column: 2, scope: !288)
!304 = !DILocation(line: 161, column: 9, scope: !288)
!305 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !277, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!306 = !DILocation(line: 168, column: 1, scope: !305)
!307 = !DILocalVariable(name: "map", arg: 1, scope: !305, file: !21, line: 167, type: !26)
!308 = !DILocation(line: 167, column: 40, scope: !305)
!309 = !DILocalVariable(name: "other_map", arg: 2, scope: !305, file: !21, line: 167, type: !26)
!310 = !DILocation(line: 167, column: 55, scope: !305)
!311 = !DILocation(line: 396, column: 6, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!313 = !DILocation(line: 169, column: 38, scope: !305)
!314 = !DILocation(line: 398, column: 3, scope: !315, inlinedAt: !313)
!315 = distinct !DILexicalBlock(scope: !312, file: !83, line: 397, column: 2)
!316 = !DILocation(line: 400, column: 9, scope: !312, inlinedAt: !313)
!317 = !DILocation(line: 169, column: 9, scope: !305)
!318 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !270, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!319 = !DILocation(line: 173, column: 1, scope: !318)
!320 = !DILocalVariable(name: "map", arg: 1, scope: !318, file: !21, line: 172, type: !26)
!321 = !DILocation(line: 172, column: 26, scope: !318)
!322 = !DILocation(line: 174, column: 10, scope: !318)
!323 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !21, file: !21, line: 177, type: !324, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!324 = !DISubroutineType(types: !325)
!325 = !{!48, !26}
!326 = !DILocation(line: 178, column: 1, scope: !323)
!327 = !DILocalVariable(name: "map", arg: 1, scope: !323, file: !21, line: 177, type: !26)
!328 = !DILocation(line: 177, column: 20, scope: !323)
!329 = !DILocation(line: 179, column: 9, scope: !323)
!330 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !331, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !335, !26, !40}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !334)
!334 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DILocation(line: 183, column: 1, scope: !330)
!337 = !DILocalVariable(name: "map", arg: 1, scope: !330, file: !21, line: 182, type: !26)
!338 = !DILocation(line: 182, column: 28, scope: !330)
!339 = !DILocalVariable(name: "key", arg: 2, scope: !330, file: !21, line: 182, type: !39)
!340 = !DILocation(line: 182, column: 38, scope: !330)
!341 = !DILocation(line: 184, column: 7, scope: !330)
!342 = !DILocation(line: 184, column: 25, scope: !330)
!343 = !DILocalVariable(name: "hash", scope: !330, file: !21, line: 185, type: !3, align: 4)
!344 = !DILocation(line: 185, column: 7, scope: !330)
!345 = !DILocalVariable(name: "h", scope: !346, file: !21, line: 393, type: !3, align: 4)
!346 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!347 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!348 = !DILocation(line: 393, column: 7, scope: !346, inlinedAt: !349)
!349 = !DILocation(line: 408, column: 35, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!351 = !DILocation(line: 185, column: 21, scope: !330)
!352 = !DILocation(line: 385, column: 2, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!354 = !DILocation(line: 393, column: 11, scope: !346, inlinedAt: !349)
!355 = !DILocation(line: 385, column: 8, scope: !353, inlinedAt: !354)
!356 = !DILocation(line: 386, column: 2, scope: !353, inlinedAt: !354)
!357 = !DILocation(line: 387, column: 2, scope: !353, inlinedAt: !354)
!358 = !DILocation(line: 387, column: 7, scope: !353, inlinedAt: !354)
!359 = !DILocation(line: 388, column: 9, scope: !353, inlinedAt: !354)
!360 = !DILocation(line: 395, column: 3, scope: !361, inlinedAt: !349)
!361 = distinct !DILexicalBlock(scope: !362, file: !347, line: 394, column: 2)
!362 = distinct !DILexicalBlock(scope: !346, file: !347, line: 394, column: 2)
!363 = !DILocation(line: 385, column: 2, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!365 = !DILocation(line: 396, column: 7, scope: !361, inlinedAt: !349)
!366 = !DILocation(line: 385, column: 8, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 386, column: 2, scope: !364, inlinedAt: !365)
!368 = !DILocation(line: 387, column: 2, scope: !364, inlinedAt: !365)
!369 = !DILocation(line: 387, column: 7, scope: !364, inlinedAt: !365)
!370 = !DILocation(line: 388, column: 9, scope: !364, inlinedAt: !365)
!371 = !DILocation(line: 398, column: 9, scope: !346, inlinedAt: !349)
!372 = !DILocation(line: 185, column: 14, scope: !330)
!373 = !DILocalVariable(name: "e", scope: !374, file: !21, line: 186, type: !34, align: 8)
!374 = distinct !DILexicalBlock(scope: !330, file: !21, line: 186, column: 2)
!375 = !DILocation(line: 186, column: 14, scope: !374)
!376 = !DILocation(line: 186, column: 18, scope: !374)
!377 = !DILocation(line: 186, column: 44, scope: !374)
!378 = !DILocation(line: 400, column: 9, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!380 = !DILocation(line: 186, column: 28, scope: !374)
!381 = !DILocation(line: 400, column: 17, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 186, column: 61, scope: !374)
!383 = !DILocation(line: 188, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !374, file: !21, line: 187, column: 2)
!385 = !DILocation(line: 188, column: 17, scope: !384)
!386 = !DILocation(line: 188, column: 37, scope: !384)
!387 = !DILocation(line: 93, column: 10, scope: !388, inlinedAt: !390)
!388 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!389 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!390 = !DILocation(line: 188, column: 25, scope: !384)
!391 = !DILocation(line: 93, column: 15, scope: !388, inlinedAt: !390)
!392 = !DILocation(line: 188, column: 53, scope: !384)
!393 = !DILocation(line: 186, column: 76, scope: !374)
!394 = !DILocation(line: 190, column: 9, scope: !330)
!395 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !396, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!396 = !DISubroutineType(types: !397)
!397 = !{!333, !33, !26, !40}
!398 = !DILocation(line: 194, column: 1, scope: !395)
!399 = !DILocalVariable(name: "map", arg: 1, scope: !395, file: !21, line: 193, type: !26)
!400 = !DILocation(line: 193, column: 30, scope: !395)
!401 = !DILocalVariable(name: "key", arg: 2, scope: !395, file: !21, line: 193, type: !39)
!402 = !DILocation(line: 193, column: 40, scope: !395)
!403 = !DILocation(line: 195, column: 7, scope: !395)
!404 = !DILocation(line: 195, column: 25, scope: !395)
!405 = !DILocalVariable(name: "hash", scope: !395, file: !21, line: 196, type: !3, align: 4)
!406 = !DILocation(line: 196, column: 7, scope: !395)
!407 = !DILocalVariable(name: "h", scope: !408, file: !21, line: 393, type: !3, align: 4)
!408 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!409 = !DILocation(line: 393, column: 7, scope: !408, inlinedAt: !410)
!410 = !DILocation(line: 408, column: 35, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!412 = !DILocation(line: 196, column: 21, scope: !395)
!413 = !DILocation(line: 385, column: 2, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!415 = !DILocation(line: 393, column: 11, scope: !408, inlinedAt: !410)
!416 = !DILocation(line: 385, column: 8, scope: !414, inlinedAt: !415)
!417 = !DILocation(line: 386, column: 2, scope: !414, inlinedAt: !415)
!418 = !DILocation(line: 387, column: 2, scope: !414, inlinedAt: !415)
!419 = !DILocation(line: 387, column: 7, scope: !414, inlinedAt: !415)
!420 = !DILocation(line: 388, column: 9, scope: !414, inlinedAt: !415)
!421 = !DILocation(line: 395, column: 3, scope: !422, inlinedAt: !410)
!422 = distinct !DILexicalBlock(scope: !423, file: !347, line: 394, column: 2)
!423 = distinct !DILexicalBlock(scope: !408, file: !347, line: 394, column: 2)
!424 = !DILocation(line: 385, column: 2, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!426 = !DILocation(line: 396, column: 7, scope: !422, inlinedAt: !410)
!427 = !DILocation(line: 385, column: 8, scope: !425, inlinedAt: !426)
!428 = !DILocation(line: 386, column: 2, scope: !425, inlinedAt: !426)
!429 = !DILocation(line: 387, column: 2, scope: !425, inlinedAt: !426)
!430 = !DILocation(line: 387, column: 7, scope: !425, inlinedAt: !426)
!431 = !DILocation(line: 388, column: 9, scope: !425, inlinedAt: !426)
!432 = !DILocation(line: 398, column: 9, scope: !408, inlinedAt: !410)
!433 = !DILocation(line: 196, column: 14, scope: !395)
!434 = !DILocalVariable(name: "e", scope: !435, file: !21, line: 197, type: !34, align: 8)
!435 = distinct !DILexicalBlock(scope: !395, file: !21, line: 197, column: 2)
!436 = !DILocation(line: 197, column: 14, scope: !435)
!437 = !DILocation(line: 197, column: 18, scope: !435)
!438 = !DILocation(line: 197, column: 44, scope: !435)
!439 = !DILocation(line: 400, column: 9, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!441 = !DILocation(line: 197, column: 28, scope: !435)
!442 = !DILocation(line: 400, column: 17, scope: !440, inlinedAt: !441)
!443 = !DILocation(line: 197, column: 61, scope: !435)
!444 = !DILocation(line: 199, column: 7, scope: !445)
!445 = distinct !DILexicalBlock(scope: !435, file: !21, line: 198, column: 2)
!446 = !DILocation(line: 199, column: 17, scope: !445)
!447 = !DILocation(line: 199, column: 37, scope: !445)
!448 = !DILocation(line: 93, column: 10, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!450 = !DILocation(line: 199, column: 25, scope: !445)
!451 = !DILocation(line: 93, column: 15, scope: !449, inlinedAt: !450)
!452 = !DILocation(line: 199, column: 52, scope: !445)
!453 = !DILocation(line: 197, column: 76, scope: !435)
!454 = !DILocation(line: 201, column: 9, scope: !395)
!455 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !21, file: !21, line: 227, type: !456, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!456 = !DISubroutineType(types: !457)
!457 = !{!333, !194, !26, !40}
!458 = !DILocation(line: 228, column: 1, scope: !455)
!459 = !DILocalVariable(name: "map", arg: 1, scope: !455, file: !21, line: 227, type: !26)
!460 = !DILocation(line: 227, column: 23, scope: !455)
!461 = !DILocalVariable(name: "key", arg: 2, scope: !455, file: !21, line: 227, type: !39)
!462 = !DILocation(line: 227, column: 33, scope: !455)
!463 = !DILocation(line: 229, column: 10, scope: !455)
!464 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !465, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!465 = !DISubroutineType(types: !466)
!466 = !{!11, !26, !40}
!467 = !DILocation(line: 233, column: 1, scope: !464)
!468 = !DILocalVariable(name: "map", arg: 1, scope: !464, file: !21, line: 232, type: !26)
!469 = !DILocation(line: 232, column: 25, scope: !464)
!470 = !DILocalVariable(name: "key", arg: 2, scope: !464, file: !21, line: 232, type: !39)
!471 = !DILocation(line: 232, column: 35, scope: !464)
!472 = !DILocation(line: 366, column: 12, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !347, file: !347, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!474 = !DILocation(line: 234, column: 9, scope: !464)
!475 = !DILocation(line: 366, column: 26, scope: !473, inlinedAt: !474)
!476 = !DILocation(line: 367, column: 9, scope: !473, inlinedAt: !474)
!477 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !21, file: !21, line: 237, type: !478, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!478 = !DISubroutineType(types: !479)
!479 = !{!11, !26, !40, !43}
!480 = !DILocation(line: 238, column: 1, scope: !477)
!481 = !DILocalVariable(name: "map", arg: 1, scope: !477, file: !21, line: 237, type: !26)
!482 = !DILocation(line: 237, column: 21, scope: !477)
!483 = !DILocalVariable(name: "key", arg: 2, scope: !477, file: !21, line: 237, type: !39)
!484 = !DILocation(line: 237, column: 31, scope: !477)
!485 = !DILocalVariable(name: "value", arg: 3, scope: !477, file: !21, line: 237, type: !42)
!486 = !DILocation(line: 237, column: 42, scope: !477)
!487 = !DILocation(line: 240, column: 7, scope: !477)
!488 = !DILocation(line: 26, column: 142, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!490 = !DILocation(line: 242, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !477, file: !21, line: 241, column: 2)
!492 = !DILocalVariable(name: "hash", scope: !477, file: !21, line: 244, type: !3, align: 4)
!493 = !DILocation(line: 244, column: 7, scope: !477)
!494 = !DILocalVariable(name: "h", scope: !495, file: !21, line: 393, type: !3, align: 4)
!495 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!496 = !DILocation(line: 393, column: 7, scope: !495, inlinedAt: !497)
!497 = !DILocation(line: 408, column: 35, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!499 = !DILocation(line: 244, column: 21, scope: !477)
!500 = !DILocation(line: 385, column: 2, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!502 = !DILocation(line: 393, column: 11, scope: !495, inlinedAt: !497)
!503 = !DILocation(line: 385, column: 8, scope: !501, inlinedAt: !502)
!504 = !DILocation(line: 386, column: 2, scope: !501, inlinedAt: !502)
!505 = !DILocation(line: 387, column: 2, scope: !501, inlinedAt: !502)
!506 = !DILocation(line: 387, column: 7, scope: !501, inlinedAt: !502)
!507 = !DILocation(line: 388, column: 9, scope: !501, inlinedAt: !502)
!508 = !DILocation(line: 395, column: 3, scope: !509, inlinedAt: !497)
!509 = distinct !DILexicalBlock(scope: !510, file: !347, line: 394, column: 2)
!510 = distinct !DILexicalBlock(scope: !495, file: !347, line: 394, column: 2)
!511 = !DILocation(line: 385, column: 2, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!513 = !DILocation(line: 396, column: 7, scope: !509, inlinedAt: !497)
!514 = !DILocation(line: 385, column: 8, scope: !512, inlinedAt: !513)
!515 = !DILocation(line: 386, column: 2, scope: !512, inlinedAt: !513)
!516 = !DILocation(line: 387, column: 2, scope: !512, inlinedAt: !513)
!517 = !DILocation(line: 387, column: 7, scope: !512, inlinedAt: !513)
!518 = !DILocation(line: 388, column: 9, scope: !512, inlinedAt: !513)
!519 = !DILocation(line: 398, column: 9, scope: !495, inlinedAt: !497)
!520 = !DILocation(line: 244, column: 14, scope: !477)
!521 = !DILocalVariable(name: "index", scope: !477, file: !21, line: 245, type: !3, align: 4)
!522 = !DILocation(line: 245, column: 7, scope: !477)
!523 = !DILocation(line: 245, column: 31, scope: !477)
!524 = !DILocation(line: 400, column: 9, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!526 = !DILocation(line: 245, column: 15, scope: !477)
!527 = !DILocation(line: 400, column: 17, scope: !525, inlinedAt: !526)
!528 = !DILocalVariable(name: "e", scope: !529, file: !21, line: 246, type: !34, align: 8)
!529 = distinct !DILexicalBlock(scope: !477, file: !21, line: 246, column: 2)
!530 = !DILocation(line: 246, column: 14, scope: !529)
!531 = !DILocation(line: 246, column: 18, scope: !529)
!532 = !DILocation(line: 246, column: 28, scope: !529)
!533 = !DILocation(line: 246, column: 36, scope: !529)
!534 = !DILocation(line: 248, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !529, file: !21, line: 247, column: 2)
!536 = !DILocation(line: 248, column: 17, scope: !535)
!537 = !DILocation(line: 248, column: 37, scope: !535)
!538 = !DILocation(line: 93, column: 10, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!540 = !DILocation(line: 248, column: 25, scope: !535)
!541 = !DILocation(line: 93, column: 15, scope: !539, inlinedAt: !540)
!542 = !DILocation(line: 250, column: 4, scope: !543)
!543 = distinct !DILexicalBlock(scope: !535, file: !21, line: 249, column: 3)
!544 = !DILocation(line: 250, column: 14, scope: !543)
!545 = !DILocation(line: 251, column: 11, scope: !543)
!546 = !DILocation(line: 246, column: 51, scope: !529)
!547 = !DILocation(line: 254, column: 34, scope: !477)
!548 = !DILocation(line: 254, column: 2, scope: !477)
!549 = !DILocation(line: 255, column: 9, scope: !477)
!550 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !21, file: !21, line: 258, type: !551, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!551 = !DISubroutineType(types: !552)
!552 = !{!333, !46, !26, !40}
!553 = !DILocation(line: 259, column: 1, scope: !550)
!554 = !DILocalVariable(name: "map", arg: 1, scope: !550, file: !21, line: 258, type: !26)
!555 = !DILocation(line: 258, column: 25, scope: !550)
!556 = !DILocalVariable(name: "key", arg: 2, scope: !550, file: !21, line: 258, type: !39)
!557 = !DILocation(line: 258, column: 35, scope: !550)
!558 = !DILocation(line: 260, column: 32, scope: !550)
!559 = !DILocation(line: 260, column: 7, scope: !550)
!560 = !DILocation(line: 260, column: 45, scope: !550)
!561 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !21, file: !21, line: 263, type: !562, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !26}
!564 = !DILocation(line: 264, column: 1, scope: !561)
!565 = !DILocalVariable(name: "map", arg: 1, scope: !561, file: !21, line: 263, type: !26)
!566 = !DILocation(line: 263, column: 23, scope: !561)
!567 = !DILocation(line: 265, column: 7, scope: !561)
!568 = !DILocation(line: 265, column: 24, scope: !561)
!569 = !DILocation(line: 266, column: 32, scope: !570)
!570 = distinct !DILexicalBlock(scope: !561, file: !21, line: 266, column: 2)
!571 = !DILocalVariable(name: ".temp", scope: !570, file: !21, line: 266, type: !48, align: 8)
!572 = !DILocalVariable(name: "entry_ref", scope: !573, file: !21, line: 266, type: !33, align: 8)
!573 = distinct !DILexicalBlock(scope: !570, file: !21, line: 267, column: 2)
!574 = !DILocation(line: 266, column: 20, scope: !573)
!575 = !DILocation(line: 266, column: 32, scope: !573)
!576 = !DILocalVariable(name: "entry", scope: !577, file: !21, line: 268, type: !34, align: 8)
!577 = distinct !DILexicalBlock(scope: !573, file: !21, line: 267, column: 2)
!578 = !DILocation(line: 268, column: 10, scope: !577)
!579 = !DILocation(line: 268, column: 19, scope: !577)
!580 = !DILocation(line: 269, column: 7, scope: !577)
!581 = !DILocation(line: 269, column: 15, scope: !577)
!582 = !DILocalVariable(name: "next", scope: !577, file: !21, line: 270, type: !34, align: 8)
!583 = !DILocation(line: 270, column: 10, scope: !577)
!584 = !DILocation(line: 270, column: 17, scope: !577)
!585 = !DILocation(line: 271, column: 3, scope: !577)
!586 = !DILocation(line: 271, column: 10, scope: !587)
!587 = distinct !DILexicalBlock(scope: !577, file: !21, line: 271, column: 3)
!588 = !DILocalVariable(name: "to_delete", scope: !589, file: !21, line: 273, type: !34, align: 8)
!589 = distinct !DILexicalBlock(scope: !587, file: !21, line: 272, column: 3)
!590 = !DILocation(line: 273, column: 11, scope: !589)
!591 = !DILocation(line: 273, column: 23, scope: !589)
!592 = !DILocation(line: 274, column: 11, scope: !589)
!593 = !DILocation(line: 275, column: 19, scope: !589)
!594 = !DILocation(line: 275, column: 4, scope: !589)
!595 = !DILocation(line: 277, column: 18, scope: !577)
!596 = !DILocation(line: 277, column: 3, scope: !577)
!597 = !DILocation(line: 278, column: 4, scope: !577)
!598 = !DILocation(line: 278, column: 16, scope: !577)
!599 = !DILocation(line: 280, column: 2, scope: !561)
!600 = !DILocation(line: 280, column: 14, scope: !561)
!601 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !21, file: !21, line: 283, type: !562, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!602 = !DILocation(line: 284, column: 1, scope: !601)
!603 = !DILocalVariable(name: "map", arg: 1, scope: !601, file: !21, line: 283, type: !26)
!604 = !DILocation(line: 283, column: 22, scope: !601)
!605 = !DILocation(line: 285, column: 7, scope: !601)
!606 = !DILocation(line: 285, column: 28, scope: !601)
!607 = !DILocation(line: 286, column: 2, scope: !601)
!608 = !DILocation(line: 287, column: 20, scope: !601)
!609 = !DILocation(line: 287, column: 2, scope: !601)
!610 = !DILocation(line: 288, column: 2, scope: !601)
!611 = !DILocation(line: 288, column: 14, scope: !601)
!612 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !613, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!613 = !DISubroutineType(types: !614)
!614 = !{!184, !26}
!615 = !DILocation(line: 292, column: 1, scope: !612)
!616 = !DILocalVariable(name: "map", arg: 1, scope: !612, file: !21, line: 291, type: !26)
!617 = !DILocation(line: 291, column: 29, scope: !612)
!618 = !DILocation(line: 396, column: 6, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!620 = !DILocation(line: 293, column: 23, scope: !612)
!621 = !DILocation(line: 398, column: 3, scope: !622, inlinedAt: !620)
!622 = distinct !DILexicalBlock(scope: !619, file: !83, line: 397, column: 2)
!623 = !DILocation(line: 400, column: 9, scope: !619, inlinedAt: !620)
!624 = !DILocation(line: 293, column: 9, scope: !612)
!625 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !613, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!626 = !DILocation(line: 297, column: 1, scope: !625)
!627 = !DILocalVariable(name: "map", arg: 1, scope: !625, file: !21, line: 296, type: !26)
!628 = !DILocation(line: 296, column: 28, scope: !625)
!629 = !DILocation(line: 396, column: 6, scope: !630, inlinedAt: !631)
!630 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!631 = !DILocation(line: 298, column: 23, scope: !625)
!632 = !DILocation(line: 398, column: 3, scope: !633, inlinedAt: !631)
!633 = distinct !DILexicalBlock(scope: !630, file: !83, line: 397, column: 2)
!634 = !DILocation(line: 400, column: 9, scope: !630, inlinedAt: !631)
!635 = !DILocation(line: 298, column: 9, scope: !625)
!636 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !637, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!637 = !DISubroutineType(types: !638)
!638 = !{!184, !26, !56}
!639 = !DILocation(line: 305, column: 1, scope: !636)
!640 = !DILocalVariable(name: "map", arg: 1, scope: !636, file: !21, line: 304, type: !26)
!641 = !DILocation(line: 304, column: 31, scope: !636)
!642 = !DILocalVariable(name: "allocator", arg: 2, scope: !636, file: !21, line: 304, type: !56)
!643 = !DILocation(line: 304, column: 47, scope: !636)
!644 = !DILocation(line: 306, column: 23, scope: !636)
!645 = !DILocation(line: 306, column: 9, scope: !636)
!646 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !637, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!647 = !DILocation(line: 310, column: 1, scope: !646)
!648 = !DILocalVariable(name: "map", arg: 1, scope: !646, file: !21, line: 309, type: !26)
!649 = !DILocation(line: 309, column: 28, scope: !646)
!650 = !DILocalVariable(name: "allocator", arg: 2, scope: !646, file: !21, line: 309, type: !56)
!651 = !DILocation(line: 309, column: 44, scope: !646)
!652 = !DILocation(line: 311, column: 7, scope: !646)
!653 = !DILocalVariable(name: "list", scope: !646, file: !21, line: 313, type: !184, align: 8)
!654 = !DILocation(line: 313, column: 8, scope: !646)
!655 = !DILocation(line: 313, column: 54, scope: !646)
!656 = !DILocation(line: 286, column: 55, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!658 = !DILocation(line: 269, column: 9, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!660 = !DILocation(line: 313, column: 15, scope: !646)
!661 = !DILocation(line: 286, column: 40, scope: !657, inlinedAt: !658)
!662 = !DILocation(line: 62, column: 6, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!664 = !DILocation(line: 286, column: 18, scope: !657, inlinedAt: !658)
!665 = !DILocation(line: 62, column: 20, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 28, column: 71, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!668 = !DILocation(line: 68, column: 10, scope: !663, inlinedAt: !664)
!669 = !DILocation(line: 286, column: 67, scope: !657, inlinedAt: !658)
!670 = !DILocalVariable(name: "index", scope: !646, file: !21, line: 314, type: !48, align: 8)
!671 = !DILocation(line: 314, column: 6, scope: !646)
!672 = !DILocation(line: 314, column: 14, scope: !646)
!673 = !DILocation(line: 315, column: 26, scope: !674)
!674 = distinct !DILexicalBlock(scope: !646, file: !21, line: 315, column: 2)
!675 = !DILocalVariable(name: ".temp", scope: !674, file: !21, line: 315, type: !48, align: 8)
!676 = !DILocalVariable(name: "entry", scope: !677, file: !21, line: 315, type: !34, align: 8)
!677 = distinct !DILexicalBlock(scope: !674, file: !21, line: 316, column: 2)
!678 = !DILocation(line: 315, column: 18, scope: !677)
!679 = !DILocation(line: 315, column: 26, scope: !677)
!680 = !DILocation(line: 317, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !21, line: 316, column: 2)
!682 = !DILocation(line: 317, column: 10, scope: !683)
!683 = distinct !DILexicalBlock(scope: !681, file: !21, line: 317, column: 3)
!684 = !DILocation(line: 322, column: 5, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !21, line: 318, column: 3)
!686 = !DILocation(line: 322, column: 10, scope: !685)
!687 = !DILocation(line: 322, column: 21, scope: !685)
!688 = !DILocation(line: 324, column: 12, scope: !685)
!689 = !DILocation(line: 327, column: 9, scope: !646)
!690 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !691, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!691 = !DISubroutineType(types: !692)
!692 = !{!191, !26}
!693 = !DILocation(line: 356, column: 1, scope: !690)
!694 = !DILocalVariable(name: "map", arg: 1, scope: !690, file: !21, line: 355, type: !26)
!695 = !DILocation(line: 355, column: 32, scope: !690)
!696 = !DILocation(line: 396, column: 6, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!698 = !DILocation(line: 357, column: 25, scope: !690)
!699 = !DILocation(line: 398, column: 3, scope: !700, inlinedAt: !698)
!700 = distinct !DILexicalBlock(scope: !697, file: !83, line: 397, column: 2)
!701 = !DILocation(line: 400, column: 9, scope: !697, inlinedAt: !698)
!702 = !DILocation(line: 357, column: 9, scope: !690)
!703 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !691, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!704 = !DILocation(line: 361, column: 1, scope: !703)
!705 = !DILocalVariable(name: "map", arg: 1, scope: !703, file: !21, line: 360, type: !26)
!706 = !DILocation(line: 360, column: 33, scope: !703)
!707 = !DILocation(line: 396, column: 6, scope: !708, inlinedAt: !709)
!708 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!709 = !DILocation(line: 362, column: 25, scope: !703)
!710 = !DILocation(line: 398, column: 3, scope: !711, inlinedAt: !709)
!711 = distinct !DILexicalBlock(scope: !708, file: !83, line: 397, column: 2)
!712 = !DILocation(line: 400, column: 9, scope: !708, inlinedAt: !709)
!713 = !DILocation(line: 362, column: 9, scope: !703)
!714 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !715, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!715 = !DISubroutineType(types: !716)
!716 = !{!191, !26, !56}
!717 = !DILocation(line: 369, column: 1, scope: !714)
!718 = !DILocalVariable(name: "map", arg: 1, scope: !714, file: !21, line: 368, type: !26)
!719 = !DILocation(line: 368, column: 35, scope: !714)
!720 = !DILocalVariable(name: "allocator", arg: 2, scope: !714, file: !21, line: 368, type: !56)
!721 = !DILocation(line: 368, column: 51, scope: !714)
!722 = !DILocation(line: 370, column: 25, scope: !714)
!723 = !DILocation(line: 370, column: 9, scope: !714)
!724 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !715, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!725 = !DILocation(line: 374, column: 1, scope: !724)
!726 = !DILocalVariable(name: "map", arg: 1, scope: !724, file: !21, line: 373, type: !26)
!727 = !DILocation(line: 373, column: 32, scope: !724)
!728 = !DILocalVariable(name: "allocator", arg: 2, scope: !724, file: !21, line: 373, type: !56)
!729 = !DILocation(line: 373, column: 48, scope: !724)
!730 = !DILocation(line: 375, column: 7, scope: !724)
!731 = !DILocalVariable(name: "list", scope: !724, file: !21, line: 376, type: !191, align: 8)
!732 = !DILocation(line: 376, column: 10, scope: !724)
!733 = !DILocation(line: 376, column: 58, scope: !724)
!734 = !DILocation(line: 286, column: 55, scope: !735, inlinedAt: !736)
!735 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!736 = !DILocation(line: 269, column: 9, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!738 = !DILocation(line: 376, column: 17, scope: !724)
!739 = !DILocation(line: 286, column: 40, scope: !735, inlinedAt: !736)
!740 = !DILocation(line: 62, column: 6, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!742 = !DILocation(line: 286, column: 18, scope: !735, inlinedAt: !736)
!743 = !DILocation(line: 62, column: 20, scope: !741, inlinedAt: !742)
!744 = !DILocation(line: 28, column: 71, scope: !745, inlinedAt: !746)
!745 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!746 = !DILocation(line: 68, column: 10, scope: !741, inlinedAt: !742)
!747 = !DILocation(line: 286, column: 67, scope: !735, inlinedAt: !736)
!748 = !DILocalVariable(name: "index", scope: !724, file: !21, line: 377, type: !48, align: 8)
!749 = !DILocation(line: 377, column: 6, scope: !724)
!750 = !DILocation(line: 377, column: 14, scope: !724)
!751 = !DILocation(line: 378, column: 26, scope: !752)
!752 = distinct !DILexicalBlock(scope: !724, file: !21, line: 378, column: 2)
!753 = !DILocalVariable(name: ".temp", scope: !752, file: !21, line: 378, type: !48, align: 8)
!754 = !DILocalVariable(name: "entry", scope: !755, file: !21, line: 378, type: !34, align: 8)
!755 = distinct !DILexicalBlock(scope: !752, file: !21, line: 379, column: 2)
!756 = !DILocation(line: 378, column: 18, scope: !755)
!757 = !DILocation(line: 378, column: 26, scope: !755)
!758 = !DILocation(line: 380, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !21, line: 379, column: 2)
!760 = !DILocation(line: 380, column: 10, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !21, line: 380, column: 3)
!762 = !DILocation(line: 382, column: 4, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !21, line: 381, column: 3)
!764 = !DILocation(line: 382, column: 9, scope: !763)
!765 = !DILocation(line: 382, column: 20, scope: !763)
!766 = !DILocation(line: 383, column: 12, scope: !763)
!767 = !DILocation(line: 386, column: 9, scope: !724)
!768 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.iter", scope: !21, file: !21, line: 403, type: !769, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !26}
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !21, file: !21, line: 551, size: 192, align: 64, elements: !772, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator")
!772 = !{!773, !774, !776, !777}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !771, file: !21, line: 553, baseType: !26, size: 64, align: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !771, file: !21, line: 554, baseType: !775, size: 32, align: 32, offset: 64)
!775 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !771, file: !21, line: 555, baseType: !775, size: 32, align: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !771, file: !21, line: 556, baseType: !34, size: 64, align: 64, offset: 128)
!778 = !DILocation(line: 404, column: 1, scope: !768)
!779 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !21, line: 403, type: !26)
!780 = !DILocation(line: 403, column: 33, scope: !768)
!781 = !DILocation(line: 405, column: 18, scope: !768)
!782 = !DILocation(line: 405, column: 33, scope: !768)
!783 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_iter", scope: !21, file: !21, line: 408, type: !784, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !26}
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !21, file: !21, line: 559, baseType: !771, align: 8)
!787 = !DILocation(line: 409, column: 1, scope: !783)
!788 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !21, line: 408, type: !26)
!789 = !DILocation(line: 408, column: 44, scope: !783)
!790 = !DILocation(line: 410, column: 18, scope: !783)
!791 = !DILocation(line: 410, column: 33, scope: !783)
!792 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_iter", scope: !21, file: !21, line: 413, type: !793, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !26}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !21, file: !21, line: 560, baseType: !771, align: 8)
!796 = !DILocation(line: 414, column: 1, scope: !792)
!797 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !21, line: 413, type: !26)
!798 = !DILocation(line: 413, column: 40, scope: !792)
!799 = !DILocation(line: 415, column: 18, scope: !792)
!800 = !DILocation(line: 415, column: 33, scope: !792)
!801 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !21, file: !21, line: 420, type: !802, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !26, !3, !40, !43, !3}
!804 = !DILocation(line: 421, column: 1, scope: !801)
!805 = !DILocalVariable(name: "map", arg: 1, scope: !801, file: !21, line: 420, type: !26)
!806 = !DILocation(line: 420, column: 27, scope: !801)
!807 = !DILocalVariable(name: "hash", arg: 2, scope: !801, file: !21, line: 420, type: !3)
!808 = !DILocation(line: 420, column: 38, scope: !801)
!809 = !DILocalVariable(name: "key", arg: 3, scope: !801, file: !21, line: 420, type: !39)
!810 = !DILocation(line: 420, column: 48, scope: !801)
!811 = !DILocalVariable(name: "value", arg: 4, scope: !801, file: !21, line: 420, type: !42)
!812 = !DILocation(line: 420, column: 59, scope: !801)
!813 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !801, file: !21, line: 420, type: !3)
!814 = !DILocation(line: 420, column: 71, scope: !801)
!815 = !DILocalVariable(name: "entry", scope: !801, file: !21, line: 425, type: !34, align: 8)
!816 = !DILocation(line: 425, column: 9, scope: !801)
!817 = !DILocation(line: 425, column: 32, scope: !801)
!818 = !DILocalVariable(name: "val", scope: !819, file: !21, line: 159, type: !34, align: 8)
!819 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!820 = !DILocation(line: 159, column: 10, scope: !819, inlinedAt: !821)
!821 = !DILocation(line: 425, column: 17, scope: !801)
!822 = !DILocation(line: 62, column: 6, scope: !823, inlinedAt: !824)
!823 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!824 = !DILocation(line: 57, column: 9, scope: !825, inlinedAt: !826)
!825 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!826 = !DILocation(line: 159, column: 16, scope: !819, inlinedAt: !821)
!827 = !DILocation(line: 62, column: 20, scope: !823, inlinedAt: !824)
!828 = !DILocation(line: 28, column: 71, scope: !829, inlinedAt: !830)
!829 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!830 = !DILocation(line: 68, column: 10, scope: !823, inlinedAt: !824)
!831 = !DILocation(line: 160, column: 4, scope: !819, inlinedAt: !821)
!832 = !DILocation(line: 425, column: 64, scope: !819, inlinedAt: !821)
!833 = !DILocation(line: 425, column: 77, scope: !819, inlinedAt: !821)
!834 = !DILocation(line: 425, column: 91, scope: !819, inlinedAt: !821)
!835 = !DILocation(line: 425, column: 106, scope: !819, inlinedAt: !821)
!836 = !DILocation(line: 425, column: 116, scope: !819, inlinedAt: !821)
!837 = !DILocation(line: 161, column: 10, scope: !819, inlinedAt: !821)
!838 = !DILocation(line: 426, column: 2, scope: !801)
!839 = !DILocation(line: 426, column: 12, scope: !801)
!840 = !DILocation(line: 426, column: 28, scope: !801)
!841 = !DILocation(line: 427, column: 6, scope: !801)
!842 = !DILocation(line: 427, column: 21, scope: !801)
!843 = !DILocation(line: 429, column: 14, scope: !844)
!844 = distinct !DILexicalBlock(scope: !801, file: !21, line: 428, column: 2)
!845 = !DILocation(line: 429, column: 3, scope: !844)
!846 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !21, file: !21, line: 433, type: !847, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !26, !3}
!849 = !DILocation(line: 434, column: 1, scope: !846)
!850 = !DILocalVariable(name: "map", arg: 1, scope: !846, file: !21, line: 433, type: !26)
!851 = !DILocation(line: 433, column: 24, scope: !846)
!852 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !846, file: !21, line: 433, type: !3)
!853 = !DILocation(line: 433, column: 35, scope: !846)
!854 = !DILocalVariable(name: "old_table", scope: !846, file: !21, line: 435, type: !30, align: 8)
!855 = !DILocation(line: 435, column: 11, scope: !846)
!856 = !DILocation(line: 435, column: 23, scope: !846)
!857 = !DILocalVariable(name: "old_capacity", scope: !846, file: !21, line: 436, type: !3, align: 4)
!858 = !DILocation(line: 436, column: 7, scope: !846)
!859 = !DILocation(line: 436, column: 22, scope: !846)
!860 = !DILocation(line: 437, column: 6, scope: !846)
!861 = !DILocation(line: 439, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !846, file: !21, line: 438, column: 2)
!863 = !DILocation(line: 439, column: 19, scope: !862)
!864 = !DILocation(line: 440, column: 9, scope: !862)
!865 = !DILocalVariable(name: "new_table", scope: !846, file: !21, line: 442, type: !30, align: 8)
!866 = !DILocation(line: 442, column: 11, scope: !846)
!867 = !DILocation(line: 442, column: 44, scope: !846)
!868 = !DILocation(line: 442, column: 67, scope: !846)
!869 = !DILocation(line: 252, column: 55, scope: !870, inlinedAt: !871)
!870 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!871 = !DILocation(line: 244, column: 9, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!873 = !DILocation(line: 442, column: 23, scope: !846)
!874 = !DILocation(line: 252, column: 40, scope: !870, inlinedAt: !871)
!875 = !DILocation(line: 79, column: 6, scope: !876, inlinedAt: !877)
!876 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!877 = !DILocation(line: 252, column: 18, scope: !870, inlinedAt: !871)
!878 = !DILocation(line: 79, column: 20, scope: !876, inlinedAt: !877)
!879 = !DILocation(line: 28, column: 71, scope: !880, inlinedAt: !881)
!880 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!881 = !DILocation(line: 80, column: 9, scope: !876, inlinedAt: !877)
!882 = !DILocation(line: 252, column: 67, scope: !870, inlinedAt: !871)
!883 = !DILocation(line: 443, column: 15, scope: !846)
!884 = !DILocation(line: 443, column: 2, scope: !846)
!885 = !DILocation(line: 444, column: 2, scope: !846)
!886 = !DILocation(line: 444, column: 14, scope: !846)
!887 = !DILocation(line: 445, column: 20, scope: !846)
!888 = !DILocation(line: 445, column: 2, scope: !846)
!889 = !DILocation(line: 446, column: 2, scope: !846)
!890 = !DILocation(line: 446, column: 25, scope: !846)
!891 = !DILocation(line: 446, column: 40, scope: !846)
!892 = !DILocation(line: 446, column: 19, scope: !846)
!893 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !21, file: !21, line: 449, type: !894, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !26, !30}
!896 = !DILocation(line: 450, column: 1, scope: !893)
!897 = !DILocalVariable(name: "map", arg: 1, scope: !893, file: !21, line: 449, type: !26)
!898 = !DILocation(line: 449, column: 26, scope: !893)
!899 = !DILocalVariable(name: "new_table", arg: 2, scope: !893, file: !21, line: 449, type: !30)
!900 = !DILocation(line: 449, column: 41, scope: !893)
!901 = !DILocalVariable(name: "src", scope: !893, file: !21, line: 451, type: !30, align: 8)
!902 = !DILocation(line: 451, column: 11, scope: !893)
!903 = !DILocation(line: 451, column: 17, scope: !893)
!904 = !DILocalVariable(name: "new_capacity", scope: !893, file: !21, line: 452, type: !3, align: 4)
!905 = !DILocation(line: 452, column: 7, scope: !893)
!906 = !DILocation(line: 452, column: 22, scope: !893)
!907 = !DILocation(line: 453, column: 30, scope: !908)
!908 = distinct !DILexicalBlock(scope: !893, file: !21, line: 453, column: 2)
!909 = !DILocalVariable(name: ".temp", scope: !908, file: !21, line: 453, type: !48, align: 8)
!910 = !DILocation(line: 453, column: 16, scope: !908)
!911 = !DILocalVariable(name: "j", scope: !912, file: !21, line: 453, type: !3, align: 4)
!912 = distinct !DILexicalBlock(scope: !908, file: !21, line: 454, column: 2)
!913 = !DILocation(line: 453, column: 16, scope: !912)
!914 = !DILocalVariable(name: "e", scope: !912, file: !21, line: 453, type: !34, align: 8)
!915 = !DILocation(line: 453, column: 26, scope: !912)
!916 = !DILocation(line: 453, column: 30, scope: !912)
!917 = !DILocation(line: 455, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !21, line: 454, column: 2)
!919 = !DILocation(line: 455, column: 11, scope: !918)
!920 = !DILocation(line: 456, column: 3, scope: !918)
!921 = !DILocation(line: 464, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !21, line: 456, column: 3)
!923 = !DILocalVariable(name: "next", scope: !924, file: !21, line: 458, type: !34, align: 8)
!924 = distinct !DILexicalBlock(scope: !922, file: !21, line: 457, column: 3)
!925 = !DILocation(line: 458, column: 11, scope: !924)
!926 = !DILocation(line: 458, column: 18, scope: !924)
!927 = !DILocalVariable(name: "i", scope: !924, file: !21, line: 459, type: !3, align: 4)
!928 = !DILocation(line: 459, column: 9, scope: !924)
!929 = !DILocation(line: 459, column: 23, scope: !924)
!930 = !DILocation(line: 400, column: 9, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!932 = !DILocation(line: 459, column: 13, scope: !924)
!933 = !DILocation(line: 400, column: 17, scope: !931, inlinedAt: !932)
!934 = !DILocation(line: 460, column: 4, scope: !924)
!935 = !DILocation(line: 460, column: 13, scope: !924)
!936 = !DILocation(line: 460, column: 23, scope: !924)
!937 = !DILocation(line: 461, column: 4, scope: !924)
!938 = !DILocation(line: 461, column: 14, scope: !924)
!939 = !DILocation(line: 461, column: 19, scope: !924)
!940 = !DILocation(line: 462, column: 8, scope: !924)
!941 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !21, file: !21, line: 468, type: !942, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !26, !26}
!944 = !DILocation(line: 469, column: 1, scope: !941)
!945 = !DILocalVariable(name: "map", arg: 1, scope: !941, file: !21, line: 468, type: !26)
!946 = !DILocation(line: 468, column: 36, scope: !941)
!947 = !DILocalVariable(name: "other_map", arg: 2, scope: !941, file: !21, line: 468, type: !26)
!948 = !DILocation(line: 468, column: 51, scope: !941)
!949 = !DILocation(line: 470, column: 7, scope: !941)
!950 = !DILocation(line: 470, column: 30, scope: !941)
!951 = !DILocation(line: 471, column: 22, scope: !952)
!952 = distinct !DILexicalBlock(scope: !941, file: !21, line: 471, column: 2)
!953 = !DILocalVariable(name: ".temp", scope: !952, file: !21, line: 471, type: !48, align: 8)
!954 = !DILocalVariable(name: "e", scope: !955, file: !21, line: 471, type: !34, align: 8)
!955 = distinct !DILexicalBlock(scope: !952, file: !21, line: 472, column: 2)
!956 = !DILocation(line: 471, column: 18, scope: !955)
!957 = !DILocation(line: 471, column: 22, scope: !955)
!958 = !DILocation(line: 473, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !21, line: 472, column: 2)
!960 = !DILocation(line: 473, column: 10, scope: !961)
!961 = distinct !DILexicalBlock(scope: !959, file: !21, line: 473, column: 3)
!962 = !DILocation(line: 475, column: 23, scope: !963)
!963 = distinct !DILexicalBlock(scope: !961, file: !21, line: 474, column: 3)
!964 = !DILocation(line: 475, column: 30, scope: !963)
!965 = !DILocation(line: 475, column: 4, scope: !963)
!966 = !DILocation(line: 476, column: 8, scope: !963)
!967 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !21, file: !21, line: 481, type: !968, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !26, !40, !43}
!970 = !DILocation(line: 482, column: 1, scope: !967)
!971 = !DILocalVariable(name: "map", arg: 1, scope: !967, file: !21, line: 481, type: !26)
!972 = !DILocation(line: 481, column: 32, scope: !967)
!973 = !DILocalVariable(name: "key", arg: 2, scope: !967, file: !21, line: 481, type: !39)
!974 = !DILocation(line: 481, column: 42, scope: !967)
!975 = !DILocalVariable(name: "value", arg: 3, scope: !967, file: !21, line: 481, type: !42)
!976 = !DILocation(line: 481, column: 53, scope: !967)
!977 = !DILocalVariable(name: "hash", scope: !967, file: !21, line: 483, type: !3, align: 4)
!978 = !DILocation(line: 483, column: 7, scope: !967)
!979 = !DILocalVariable(name: "h", scope: !980, file: !21, line: 393, type: !3, align: 4)
!980 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!981 = !DILocation(line: 393, column: 7, scope: !980, inlinedAt: !982)
!982 = !DILocation(line: 408, column: 35, scope: !983, inlinedAt: !984)
!983 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!984 = !DILocation(line: 483, column: 21, scope: !967)
!985 = !DILocation(line: 385, column: 2, scope: !986, inlinedAt: !987)
!986 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!987 = !DILocation(line: 393, column: 11, scope: !980, inlinedAt: !982)
!988 = !DILocation(line: 385, column: 8, scope: !986, inlinedAt: !987)
!989 = !DILocation(line: 386, column: 2, scope: !986, inlinedAt: !987)
!990 = !DILocation(line: 387, column: 2, scope: !986, inlinedAt: !987)
!991 = !DILocation(line: 387, column: 7, scope: !986, inlinedAt: !987)
!992 = !DILocation(line: 388, column: 9, scope: !986, inlinedAt: !987)
!993 = !DILocation(line: 395, column: 3, scope: !994, inlinedAt: !982)
!994 = distinct !DILexicalBlock(scope: !995, file: !347, line: 394, column: 2)
!995 = distinct !DILexicalBlock(scope: !980, file: !347, line: 394, column: 2)
!996 = !DILocation(line: 385, column: 2, scope: !997, inlinedAt: !998)
!997 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!998 = !DILocation(line: 396, column: 7, scope: !994, inlinedAt: !982)
!999 = !DILocation(line: 385, column: 8, scope: !997, inlinedAt: !998)
!1000 = !DILocation(line: 386, column: 2, scope: !997, inlinedAt: !998)
!1001 = !DILocation(line: 387, column: 2, scope: !997, inlinedAt: !998)
!1002 = !DILocation(line: 387, column: 7, scope: !997, inlinedAt: !998)
!1003 = !DILocation(line: 388, column: 9, scope: !997, inlinedAt: !998)
!1004 = !DILocation(line: 398, column: 9, scope: !980, inlinedAt: !982)
!1005 = !DILocation(line: 483, column: 14, scope: !967)
!1006 = !DILocalVariable(name: "i", scope: !967, file: !21, line: 484, type: !3, align: 4)
!1007 = !DILocation(line: 484, column: 7, scope: !967)
!1008 = !DILocation(line: 484, column: 27, scope: !967)
!1009 = !DILocation(line: 400, column: 9, scope: !1010, inlinedAt: !1011)
!1010 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1011 = !DILocation(line: 484, column: 11, scope: !967)
!1012 = !DILocation(line: 400, column: 17, scope: !1010, inlinedAt: !1011)
!1013 = !DILocalVariable(name: "e", scope: !1014, file: !21, line: 485, type: !34, align: 8)
!1014 = distinct !DILexicalBlock(scope: !967, file: !21, line: 485, column: 2)
!1015 = !DILocation(line: 485, column: 14, scope: !1014)
!1016 = !DILocation(line: 485, column: 18, scope: !1014)
!1017 = !DILocation(line: 485, column: 28, scope: !1014)
!1018 = !DILocation(line: 485, column: 32, scope: !1014)
!1019 = !DILocation(line: 487, column: 7, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1014, file: !21, line: 486, column: 2)
!1021 = !DILocation(line: 487, column: 17, scope: !1020)
!1022 = !DILocation(line: 487, column: 37, scope: !1020)
!1023 = !DILocation(line: 93, column: 10, scope: !1024, inlinedAt: !1025)
!1024 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1025 = !DILocation(line: 487, column: 25, scope: !1020)
!1026 = !DILocation(line: 93, column: 15, scope: !1024, inlinedAt: !1025)
!1027 = !DILocation(line: 489, column: 4, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1020, file: !21, line: 488, column: 3)
!1029 = !DILocation(line: 489, column: 14, scope: !1028)
!1030 = !DILocation(line: 490, column: 10, scope: !1028)
!1031 = !DILocation(line: 485, column: 47, scope: !1014)
!1032 = !DILocation(line: 493, column: 37, scope: !967)
!1033 = !DILocation(line: 493, column: 2, scope: !967)
!1034 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !21, file: !21, line: 496, type: !1035, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !26, !46}
!1037 = !DILocation(line: 497, column: 1, scope: !1034)
!1038 = !DILocalVariable(name: "map", arg: 1, scope: !1034, file: !21, line: 496, type: !26)
!1039 = !DILocation(line: 496, column: 31, scope: !1034)
!1040 = !DILocalVariable(name: "ptr", arg: 2, scope: !1034, file: !21, line: 496, type: !46)
!1041 = !DILocation(line: 496, column: 43, scope: !1034)
!1042 = !DILocation(line: 498, column: 18, scope: !1034)
!1043 = !DILocation(line: 101, column: 6, scope: !1044, inlinedAt: !1045)
!1044 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1045 = !DILocation(line: 498, column: 2, scope: !1034)
!1046 = !DILocation(line: 101, column: 18, scope: !1044, inlinedAt: !1045)
!1047 = !DILocation(line: 105, column: 25, scope: !1044, inlinedAt: !1045)
!1048 = !DILocation(line: 105, column: 2, scope: !1044, inlinedAt: !1045)
!1049 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 501, type: !465, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1050 = !DILocation(line: 502, column: 1, scope: !1049)
!1051 = !DILocalVariable(name: "map", arg: 1, scope: !1049, file: !21, line: 501, type: !26)
!1052 = !DILocation(line: 501, column: 38, scope: !1049)
!1053 = !DILocalVariable(name: "key", arg: 2, scope: !1049, file: !21, line: 501, type: !39)
!1054 = !DILocation(line: 501, column: 48, scope: !1049)
!1055 = !DILocation(line: 503, column: 7, scope: !1049)
!1056 = !DILocation(line: 503, column: 25, scope: !1049)
!1057 = !DILocalVariable(name: "hash", scope: !1049, file: !21, line: 504, type: !3, align: 4)
!1058 = !DILocation(line: 504, column: 7, scope: !1049)
!1059 = !DILocalVariable(name: "h", scope: !1060, file: !21, line: 393, type: !3, align: 4)
!1060 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1061 = !DILocation(line: 393, column: 7, scope: !1060, inlinedAt: !1062)
!1062 = !DILocation(line: 408, column: 35, scope: !1063, inlinedAt: !1064)
!1063 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1064 = !DILocation(line: 504, column: 21, scope: !1049)
!1065 = !DILocation(line: 385, column: 2, scope: !1066, inlinedAt: !1067)
!1066 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1067 = !DILocation(line: 393, column: 11, scope: !1060, inlinedAt: !1062)
!1068 = !DILocation(line: 385, column: 8, scope: !1066, inlinedAt: !1067)
!1069 = !DILocation(line: 386, column: 2, scope: !1066, inlinedAt: !1067)
!1070 = !DILocation(line: 387, column: 2, scope: !1066, inlinedAt: !1067)
!1071 = !DILocation(line: 387, column: 7, scope: !1066, inlinedAt: !1067)
!1072 = !DILocation(line: 388, column: 9, scope: !1066, inlinedAt: !1067)
!1073 = !DILocation(line: 395, column: 3, scope: !1074, inlinedAt: !1062)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !347, line: 394, column: 2)
!1075 = distinct !DILexicalBlock(scope: !1060, file: !347, line: 394, column: 2)
!1076 = !DILocation(line: 385, column: 2, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1078 = !DILocation(line: 396, column: 7, scope: !1074, inlinedAt: !1062)
!1079 = !DILocation(line: 385, column: 8, scope: !1077, inlinedAt: !1078)
!1080 = !DILocation(line: 386, column: 2, scope: !1077, inlinedAt: !1078)
!1081 = !DILocation(line: 387, column: 2, scope: !1077, inlinedAt: !1078)
!1082 = !DILocation(line: 387, column: 7, scope: !1077, inlinedAt: !1078)
!1083 = !DILocation(line: 388, column: 9, scope: !1077, inlinedAt: !1078)
!1084 = !DILocation(line: 398, column: 9, scope: !1060, inlinedAt: !1062)
!1085 = !DILocation(line: 504, column: 14, scope: !1049)
!1086 = !DILocalVariable(name: "i", scope: !1049, file: !21, line: 505, type: !3, align: 4)
!1087 = !DILocation(line: 505, column: 7, scope: !1049)
!1088 = !DILocation(line: 505, column: 27, scope: !1049)
!1089 = !DILocation(line: 400, column: 9, scope: !1090, inlinedAt: !1091)
!1090 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1091 = !DILocation(line: 505, column: 11, scope: !1049)
!1092 = !DILocation(line: 400, column: 17, scope: !1090, inlinedAt: !1091)
!1093 = !DILocalVariable(name: "prev", scope: !1049, file: !21, line: 506, type: !34, align: 8)
!1094 = !DILocation(line: 506, column: 9, scope: !1049)
!1095 = !DILocation(line: 506, column: 16, scope: !1049)
!1096 = !DILocation(line: 506, column: 26, scope: !1049)
!1097 = !DILocalVariable(name: "e", scope: !1049, file: !21, line: 507, type: !34, align: 8)
!1098 = !DILocation(line: 507, column: 9, scope: !1049)
!1099 = !DILocation(line: 507, column: 13, scope: !1049)
!1100 = !DILocation(line: 508, column: 2, scope: !1049)
!1101 = !DILocation(line: 508, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1049, file: !21, line: 508, column: 2)
!1103 = !DILocalVariable(name: "next", scope: !1104, file: !21, line: 510, type: !34, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1102, file: !21, line: 509, column: 2)
!1105 = !DILocation(line: 510, column: 10, scope: !1104)
!1106 = !DILocation(line: 510, column: 17, scope: !1104)
!1107 = !DILocation(line: 511, column: 7, scope: !1104)
!1108 = !DILocation(line: 511, column: 17, scope: !1104)
!1109 = !DILocation(line: 511, column: 37, scope: !1104)
!1110 = !DILocation(line: 93, column: 10, scope: !1111, inlinedAt: !1112)
!1111 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1112 = !DILocation(line: 511, column: 25, scope: !1104)
!1113 = !DILocation(line: 93, column: 15, scope: !1111, inlinedAt: !1112)
!1114 = !DILocation(line: 513, column: 4, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1104, file: !21, line: 512, column: 3)
!1116 = !DILocation(line: 514, column: 8, scope: !1115)
!1117 = !DILocation(line: 514, column: 16, scope: !1115)
!1118 = !DILocation(line: 516, column: 5, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !21, line: 515, column: 4)
!1120 = !DILocation(line: 516, column: 15, scope: !1119)
!1121 = !DILocation(line: 516, column: 20, scope: !1119)
!1122 = !DILocation(line: 520, column: 5, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1115, file: !21, line: 519, column: 4)
!1124 = !DILocation(line: 520, column: 17, scope: !1123)
!1125 = !DILocation(line: 522, column: 19, scope: !1115)
!1126 = !DILocation(line: 522, column: 4, scope: !1115)
!1127 = !DILocation(line: 523, column: 11, scope: !1115)
!1128 = !DILocation(line: 525, column: 10, scope: !1104)
!1129 = !DILocation(line: 526, column: 7, scope: !1104)
!1130 = !DILocation(line: 528, column: 9, scope: !1049)
!1131 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !21, file: !21, line: 531, type: !1132, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !26, !3, !40, !43, !775}
!1134 = !DILocation(line: 532, column: 1, scope: !1131)
!1135 = !DILocalVariable(name: "map", arg: 1, scope: !1131, file: !21, line: 531, type: !26)
!1136 = !DILocation(line: 531, column: 30, scope: !1131)
!1137 = !DILocalVariable(name: "hash", arg: 2, scope: !1131, file: !21, line: 531, type: !3)
!1138 = !DILocation(line: 531, column: 41, scope: !1131)
!1139 = !DILocalVariable(name: "key", arg: 3, scope: !1131, file: !21, line: 531, type: !39)
!1140 = !DILocation(line: 531, column: 51, scope: !1131)
!1141 = !DILocalVariable(name: "value", arg: 4, scope: !1131, file: !21, line: 531, type: !42)
!1142 = !DILocation(line: 531, column: 62, scope: !1131)
!1143 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1131, file: !21, line: 531, type: !775)
!1144 = !DILocation(line: 531, column: 73, scope: !1131)
!1145 = !DILocalVariable(name: "e", scope: !1131, file: !21, line: 533, type: !34, align: 8)
!1146 = !DILocation(line: 533, column: 9, scope: !1131)
!1147 = !DILocation(line: 533, column: 13, scope: !1131)
!1148 = !DILocation(line: 533, column: 23, scope: !1131)
!1149 = !DILocalVariable(name: "entry", scope: !1131, file: !21, line: 537, type: !34, align: 8)
!1150 = !DILocation(line: 537, column: 9, scope: !1131)
!1151 = !DILocation(line: 537, column: 32, scope: !1131)
!1152 = !DILocalVariable(name: "val", scope: !1153, file: !21, line: 159, type: !34, align: 8)
!1153 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1154 = !DILocation(line: 159, column: 10, scope: !1153, inlinedAt: !1155)
!1155 = !DILocation(line: 537, column: 17, scope: !1131)
!1156 = !DILocation(line: 62, column: 6, scope: !1157, inlinedAt: !1158)
!1157 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1158 = !DILocation(line: 57, column: 9, scope: !1159, inlinedAt: !1160)
!1159 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1160 = !DILocation(line: 159, column: 16, scope: !1153, inlinedAt: !1155)
!1161 = !DILocation(line: 62, column: 20, scope: !1157, inlinedAt: !1158)
!1162 = !DILocation(line: 28, column: 71, scope: !1163, inlinedAt: !1164)
!1163 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1164 = !DILocation(line: 68, column: 10, scope: !1157, inlinedAt: !1158)
!1165 = !DILocation(line: 160, column: 4, scope: !1153, inlinedAt: !1155)
!1166 = !DILocation(line: 537, column: 64, scope: !1153, inlinedAt: !1155)
!1167 = !DILocation(line: 537, column: 77, scope: !1153, inlinedAt: !1155)
!1168 = !DILocation(line: 537, column: 91, scope: !1153, inlinedAt: !1155)
!1169 = !DILocation(line: 537, column: 106, scope: !1153, inlinedAt: !1155)
!1170 = !DILocation(line: 537, column: 116, scope: !1153, inlinedAt: !1155)
!1171 = !DILocation(line: 161, column: 10, scope: !1153, inlinedAt: !1155)
!1172 = !DILocation(line: 538, column: 2, scope: !1131)
!1173 = !DILocation(line: 538, column: 12, scope: !1131)
!1174 = !DILocation(line: 538, column: 28, scope: !1131)
!1175 = !DILocation(line: 539, column: 2, scope: !1131)
!1176 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !21, file: !21, line: 542, type: !1177, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !26, !34}
!1179 = !DILocation(line: 543, column: 1, scope: !1176)
!1180 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !21, line: 542, type: !26)
!1181 = !DILocation(line: 542, column: 28, scope: !1176)
!1182 = !DILocalVariable(name: "entry", arg: 2, scope: !1176, file: !21, line: 542, type: !34)
!1183 = !DILocation(line: 542, column: 42, scope: !1176)
!1184 = !DILocation(line: 547, column: 21, scope: !1176)
!1185 = !DILocation(line: 547, column: 2, scope: !1176)
!1186 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.get", scope: !21, file: !21, line: 566, type: !1187, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!35, !1189, !40}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !771, size: 64, align: 64, dwarfAddressSpace: 0)
!1190 = !DILocation(line: 567, column: 1, scope: !1186)
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1186, file: !21, line: 566, type: !1189)
!1192 = !DILocation(line: 566, column: 30, scope: !1186)
!1193 = !DILocalVariable(name: "idx", arg: 2, scope: !1186, file: !21, line: 566, type: !48)
!1194 = !DILocation(line: 566, column: 41, scope: !1186)
!1195 = !DILocation(line: 564, column: 11, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !21, line: 567, column: 1)
!1197 = !DILocation(line: 564, column: 17, scope: !1196)
!1198 = !DILocation(line: 568, column: 6, scope: !1186)
!1199 = !DILocation(line: 568, column: 12, scope: !1186)
!1200 = !DILocation(line: 570, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1186, file: !21, line: 569, column: 2)
!1202 = !DILocation(line: 570, column: 20, scope: !1201)
!1203 = !DILocation(line: 571, column: 3, scope: !1201)
!1204 = !DILocation(line: 571, column: 24, scope: !1201)
!1205 = !DILocation(line: 572, column: 3, scope: !1201)
!1206 = !DILocation(line: 572, column: 16, scope: !1201)
!1207 = !DILocation(line: 574, column: 2, scope: !1186)
!1208 = !DILocation(line: 574, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1186, file: !21, line: 574, column: 2)
!1210 = !DILocation(line: 574, column: 23, scope: !1209)
!1211 = !DILocation(line: 576, column: 7, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !21, line: 575, column: 2)
!1213 = !DILocation(line: 578, column: 4, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !21, line: 577, column: 3)
!1215 = !DILocation(line: 578, column: 25, scope: !1214)
!1216 = !DILocation(line: 579, column: 8, scope: !1214)
!1217 = !DILocation(line: 579, column: 28, scope: !1214)
!1218 = !DILocation(line: 580, column: 4, scope: !1214)
!1219 = !DILocation(line: 582, column: 3, scope: !1212)
!1220 = !DILocation(line: 582, column: 24, scope: !1212)
!1221 = !DILocation(line: 582, column: 39, scope: !1212)
!1222 = !DILocation(line: 583, column: 7, scope: !1212)
!1223 = !DILocation(line: 583, column: 27, scope: !1212)
!1224 = !DILocation(line: 585, column: 10, scope: !1186)
!1225 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.get", scope: !21, file: !21, line: 588, type: !1226, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!42, !1228, !40}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !786, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !DILocation(line: 589, column: 1, scope: !1225)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !21, line: 588, type: !1228)
!1231 = !DILocation(line: 588, column: 35, scope: !1225)
!1232 = !DILocalVariable(name: "idx", arg: 2, scope: !1225, file: !21, line: 588, type: !48)
!1233 = !DILocation(line: 588, column: 46, scope: !1225)
!1234 = !DILocation(line: 590, column: 28, scope: !1225)
!1235 = !DILocation(line: 590, column: 11, scope: !1225)
!1236 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.get", scope: !21, file: !21, line: 593, type: !1237, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!39, !1239, !40}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !795, size: 64, align: 64, dwarfAddressSpace: 0)
!1240 = !DILocation(line: 594, column: 1, scope: !1236)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !21, line: 593, type: !1239)
!1242 = !DILocation(line: 593, column: 31, scope: !1236)
!1243 = !DILocalVariable(name: "idx", arg: 2, scope: !1236, file: !21, line: 593, type: !48)
!1244 = !DILocation(line: 593, column: 42, scope: !1236)
!1245 = !DILocation(line: 595, column: 28, scope: !1236)
!1246 = !DILocation(line: 595, column: 11, scope: !1236)
!1247 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapValueIterator.len", scope: !21, file: !21, line: 598, type: !1248, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!48, !786}
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !21, line: 598, type: !786)
!1251 = !DILocation(line: 598, column: 33, scope: !1247)
!1252 = !DILocation(line: 598, column: 57, scope: !1247)
!1253 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapKeyIterator.len", scope: !21, file: !21, line: 599, type: !1254, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!48, !795}
!1256 = !DILocalVariable(name: "self", arg: 1, scope: !1253, file: !21, line: 599, type: !795)
!1257 = !DILocation(line: 599, column: 31, scope: !1253)
!1258 = !DILocation(line: 599, column: 55, scope: !1253)
!1259 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMapIterator.len", scope: !21, file: !21, line: 600, type: !1260, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!48, !771}
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1259, file: !21, line: 600, type: !771)
!1263 = !DILocation(line: 600, column: 28, scope: !1259)
!1264 = !DILocation(line: 600, column: 52, scope: !1259)
!1265 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty", scope: !2, file: !2, line: 151, type: !1266, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!11, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !46, align: 8)
!1269 = !DILocalVariable(name: "map", arg: 1, scope: !1265, file: !2, line: 151, type: !1268)
!1270 = !DILocation(line: 151, column: 22, scope: !1265)
!1271 = !DILocation(line: 153, column: 9, scope: !1265)
!1272 = !DILocation(line: 153, column: 29, scope: !1265)
!1273 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len", scope: !2, file: !2, line: 156, type: !1274, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!48, !1268}
!1276 = !DILocalVariable(name: "map", arg: 1, scope: !1273, file: !2, line: 156, type: !1268)
!1277 = !DILocation(line: 156, column: 16, scope: !1273)
!1278 = !DILocation(line: 158, column: 9, scope: !1273)
!1279 = !DILocation(line: 158, column: 26, scope: !1273)
!1280 = !DILocation(line: 158, column: 39, scope: !1273)
!1281 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref", scope: !2, file: !2, line: 161, type: !1282, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!333, !335, !1268, !40}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !2, line: 161, type: !1268)
!1285 = !DILocation(line: 161, column: 24, scope: !1281)
!1286 = !DILocalVariable(name: "key", arg: 2, scope: !1281, file: !2, line: 161, type: !39)
!1287 = !DILocation(line: 161, column: 34, scope: !1281)
!1288 = !DILocalVariable(name: "map", scope: !1281, file: !2, line: 163, type: !1289, align: 8)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !1290, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !1291, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl")
!1291 = !{!1292, !1293, !1294, !1295, !1296}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1290, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1290, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1290, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1290, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1290, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!1297 = !DILocation(line: 163, column: 11, scope: !1281)
!1298 = !DILocation(line: 163, column: 27, scope: !1281)
!1299 = !DILocation(line: 164, column: 6, scope: !1281)
!1300 = !DILocation(line: 164, column: 15, scope: !1281)
!1301 = !DILocation(line: 164, column: 33, scope: !1281)
!1302 = !DILocalVariable(name: "hash", scope: !1281, file: !2, line: 165, type: !3, align: 4)
!1303 = !DILocation(line: 165, column: 7, scope: !1281)
!1304 = !DILocalVariable(name: "h", scope: !1305, file: !2, line: 393, type: !3, align: 4)
!1305 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1306 = !DILocation(line: 393, column: 7, scope: !1305, inlinedAt: !1307)
!1307 = !DILocation(line: 408, column: 35, scope: !1308, inlinedAt: !1309)
!1308 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1309 = !DILocation(line: 165, column: 21, scope: !1281)
!1310 = !DILocation(line: 385, column: 2, scope: !1311, inlinedAt: !1312)
!1311 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1312 = !DILocation(line: 393, column: 11, scope: !1305, inlinedAt: !1307)
!1313 = !DILocation(line: 385, column: 8, scope: !1311, inlinedAt: !1312)
!1314 = !DILocation(line: 386, column: 2, scope: !1311, inlinedAt: !1312)
!1315 = !DILocation(line: 387, column: 2, scope: !1311, inlinedAt: !1312)
!1316 = !DILocation(line: 387, column: 7, scope: !1311, inlinedAt: !1312)
!1317 = !DILocation(line: 388, column: 9, scope: !1311, inlinedAt: !1312)
!1318 = !DILocation(line: 395, column: 3, scope: !1319, inlinedAt: !1307)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !347, line: 394, column: 2)
!1320 = distinct !DILexicalBlock(scope: !1305, file: !347, line: 394, column: 2)
!1321 = !DILocation(line: 385, column: 2, scope: !1322, inlinedAt: !1323)
!1322 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1323 = !DILocation(line: 396, column: 7, scope: !1319, inlinedAt: !1307)
!1324 = !DILocation(line: 385, column: 8, scope: !1322, inlinedAt: !1323)
!1325 = !DILocation(line: 386, column: 2, scope: !1322, inlinedAt: !1323)
!1326 = !DILocation(line: 387, column: 2, scope: !1322, inlinedAt: !1323)
!1327 = !DILocation(line: 387, column: 7, scope: !1322, inlinedAt: !1323)
!1328 = !DILocation(line: 388, column: 9, scope: !1322, inlinedAt: !1323)
!1329 = !DILocation(line: 398, column: 9, scope: !1305, inlinedAt: !1307)
!1330 = !DILocation(line: 165, column: 14, scope: !1281)
!1331 = !DILocalVariable(name: "e", scope: !1332, file: !2, line: 166, type: !34, align: 8)
!1332 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 166, column: 2)
!1333 = !DILocation(line: 166, column: 14, scope: !1332)
!1334 = !DILocation(line: 166, column: 18, scope: !1332)
!1335 = !DILocation(line: 166, column: 44, scope: !1332)
!1336 = !DILocation(line: 400, column: 9, scope: !1337, inlinedAt: !1338)
!1337 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1338 = !DILocation(line: 166, column: 28, scope: !1332)
!1339 = !DILocation(line: 400, column: 17, scope: !1337, inlinedAt: !1338)
!1340 = !DILocation(line: 166, column: 61, scope: !1332)
!1341 = !DILocation(line: 168, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 167, column: 2)
!1343 = !DILocation(line: 168, column: 17, scope: !1342)
!1344 = !DILocation(line: 168, column: 37, scope: !1342)
!1345 = !DILocation(line: 93, column: 10, scope: !1346, inlinedAt: !1347)
!1346 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1347 = !DILocation(line: 168, column: 25, scope: !1342)
!1348 = !DILocation(line: 93, column: 15, scope: !1346, inlinedAt: !1347)
!1349 = !DILocation(line: 168, column: 53, scope: !1342)
!1350 = !DILocation(line: 166, column: 76, scope: !1332)
!1351 = !DILocation(line: 170, column: 9, scope: !1281)
!1352 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry", scope: !2, file: !2, line: 173, type: !1353, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!333, !33, !1268, !40}
!1355 = !DILocalVariable(name: "map", arg: 1, scope: !1352, file: !2, line: 173, type: !1268)
!1356 = !DILocation(line: 173, column: 26, scope: !1352)
!1357 = !DILocalVariable(name: "key", arg: 2, scope: !1352, file: !2, line: 173, type: !39)
!1358 = !DILocation(line: 173, column: 35, scope: !1352)
!1359 = !DILocalVariable(name: "map_impl", scope: !1352, file: !2, line: 175, type: !1289, align: 8)
!1360 = !DILocation(line: 175, column: 11, scope: !1352)
!1361 = !DILocation(line: 175, column: 32, scope: !1352)
!1362 = !DILocation(line: 176, column: 6, scope: !1352)
!1363 = !DILocation(line: 176, column: 20, scope: !1352)
!1364 = !DILocation(line: 176, column: 43, scope: !1352)
!1365 = !DILocalVariable(name: "hash", scope: !1352, file: !2, line: 177, type: !3, align: 4)
!1366 = !DILocation(line: 177, column: 7, scope: !1352)
!1367 = !DILocalVariable(name: "h", scope: !1368, file: !2, line: 393, type: !3, align: 4)
!1368 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1369 = !DILocation(line: 393, column: 7, scope: !1368, inlinedAt: !1370)
!1370 = !DILocation(line: 408, column: 35, scope: !1371, inlinedAt: !1372)
!1371 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1372 = !DILocation(line: 177, column: 21, scope: !1352)
!1373 = !DILocation(line: 385, column: 2, scope: !1374, inlinedAt: !1375)
!1374 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1375 = !DILocation(line: 393, column: 11, scope: !1368, inlinedAt: !1370)
!1376 = !DILocation(line: 385, column: 8, scope: !1374, inlinedAt: !1375)
!1377 = !DILocation(line: 386, column: 2, scope: !1374, inlinedAt: !1375)
!1378 = !DILocation(line: 387, column: 2, scope: !1374, inlinedAt: !1375)
!1379 = !DILocation(line: 387, column: 7, scope: !1374, inlinedAt: !1375)
!1380 = !DILocation(line: 388, column: 9, scope: !1374, inlinedAt: !1375)
!1381 = !DILocation(line: 395, column: 3, scope: !1382, inlinedAt: !1370)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !347, line: 394, column: 2)
!1383 = distinct !DILexicalBlock(scope: !1368, file: !347, line: 394, column: 2)
!1384 = !DILocation(line: 385, column: 2, scope: !1385, inlinedAt: !1386)
!1385 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1386 = !DILocation(line: 396, column: 7, scope: !1382, inlinedAt: !1370)
!1387 = !DILocation(line: 385, column: 8, scope: !1385, inlinedAt: !1386)
!1388 = !DILocation(line: 386, column: 2, scope: !1385, inlinedAt: !1386)
!1389 = !DILocation(line: 387, column: 2, scope: !1385, inlinedAt: !1386)
!1390 = !DILocation(line: 387, column: 7, scope: !1385, inlinedAt: !1386)
!1391 = !DILocation(line: 388, column: 9, scope: !1385, inlinedAt: !1386)
!1392 = !DILocation(line: 398, column: 9, scope: !1368, inlinedAt: !1370)
!1393 = !DILocation(line: 177, column: 14, scope: !1352)
!1394 = !DILocalVariable(name: "e", scope: !1395, file: !2, line: 178, type: !34, align: 8)
!1395 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 178, column: 2)
!1396 = !DILocation(line: 178, column: 14, scope: !1395)
!1397 = !DILocation(line: 178, column: 18, scope: !1395)
!1398 = !DILocation(line: 178, column: 49, scope: !1395)
!1399 = !DILocation(line: 400, column: 9, scope: !1400, inlinedAt: !1401)
!1400 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1401 = !DILocation(line: 178, column: 33, scope: !1395)
!1402 = !DILocation(line: 400, column: 17, scope: !1400, inlinedAt: !1401)
!1403 = !DILocation(line: 178, column: 71, scope: !1395)
!1404 = !DILocation(line: 180, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 179, column: 2)
!1406 = !DILocation(line: 180, column: 17, scope: !1405)
!1407 = !DILocation(line: 180, column: 37, scope: !1405)
!1408 = !DILocation(line: 93, column: 10, scope: !1409, inlinedAt: !1410)
!1409 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1410 = !DILocation(line: 180, column: 25, scope: !1405)
!1411 = !DILocation(line: 93, column: 15, scope: !1409, inlinedAt: !1410)
!1412 = !DILocation(line: 180, column: 52, scope: !1405)
!1413 = !DILocation(line: 178, column: 86, scope: !1395)
!1414 = !DILocation(line: 182, column: 9, scope: !1352)
!1415 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get", scope: !2, file: !2, line: 209, type: !1416, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!333, !194, !1268, !40}
!1418 = !DILocalVariable(name: "map", arg: 1, scope: !1415, file: !2, line: 209, type: !1268)
!1419 = !DILocation(line: 209, column: 19, scope: !1415)
!1420 = !DILocalVariable(name: "key", arg: 2, scope: !1415, file: !2, line: 209, type: !39)
!1421 = !DILocation(line: 209, column: 28, scope: !1415)
!1422 = !DILocation(line: 211, column: 10, scope: !1415)
!1423 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key", scope: !2, file: !2, line: 214, type: !1424, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!11, !1268, !40}
!1426 = !DILocalVariable(name: "map", arg: 1, scope: !1423, file: !2, line: 214, type: !1268)
!1427 = !DILocation(line: 214, column: 21, scope: !1423)
!1428 = !DILocalVariable(name: "key", arg: 2, scope: !1423, file: !2, line: 214, type: !39)
!1429 = !DILocation(line: 214, column: 30, scope: !1423)
!1430 = !DILocation(line: 366, column: 12, scope: !1431, inlinedAt: !1432)
!1431 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !347, file: !347, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1432 = !DILocation(line: 216, column: 9, scope: !1423)
!1433 = !DILocation(line: 366, column: 26, scope: !1431, inlinedAt: !1432)
!1434 = !DILocation(line: 367, column: 9, scope: !1431, inlinedAt: !1432)
!1435 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set", scope: !2, file: !2, line: 225, type: !1436, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!11, !1438, !40, !43}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !1268, size: 64, align: 64, dwarfAddressSpace: 0)
!1439 = !DILocation(line: 226, column: 1, scope: !1435)
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1435, file: !2, line: 225, type: !1438)
!1441 = !DILocation(line: 225, column: 17, scope: !1435)
!1442 = !DILocalVariable(name: "key", arg: 2, scope: !1435, file: !2, line: 225, type: !39)
!1443 = !DILocation(line: 225, column: 28, scope: !1435)
!1444 = !DILocalVariable(name: "value", arg: 3, scope: !1435, file: !2, line: 225, type: !42)
!1445 = !DILocation(line: 225, column: 39, scope: !1435)
!1446 = !DILocation(line: 228, column: 8, scope: !1435)
!1447 = !DILocation(line: 228, column: 15, scope: !1435)
!1448 = !DILocation(line: 392, column: 27, scope: !1449, inlinedAt: !1450)
!1449 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1450 = !DILocation(line: 29, column: 117, scope: !1451, inlinedAt: !1452)
!1451 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1452 = !DILocation(line: 228, column: 22, scope: !1435)
!1453 = !DILocalVariable(name: "map", scope: !1435, file: !2, line: 229, type: !1289, align: 8)
!1454 = !DILocation(line: 229, column: 11, scope: !1435)
!1455 = !DILocation(line: 229, column: 28, scope: !1435)
!1456 = !DILocalVariable(name: "hash", scope: !1435, file: !2, line: 230, type: !3, align: 4)
!1457 = !DILocation(line: 230, column: 7, scope: !1435)
!1458 = !DILocalVariable(name: "h", scope: !1459, file: !2, line: 393, type: !3, align: 4)
!1459 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1460 = !DILocation(line: 393, column: 7, scope: !1459, inlinedAt: !1461)
!1461 = !DILocation(line: 408, column: 35, scope: !1462, inlinedAt: !1463)
!1462 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1463 = !DILocation(line: 230, column: 21, scope: !1435)
!1464 = !DILocation(line: 385, column: 2, scope: !1465, inlinedAt: !1466)
!1465 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1466 = !DILocation(line: 393, column: 11, scope: !1459, inlinedAt: !1461)
!1467 = !DILocation(line: 385, column: 8, scope: !1465, inlinedAt: !1466)
!1468 = !DILocation(line: 386, column: 2, scope: !1465, inlinedAt: !1466)
!1469 = !DILocation(line: 387, column: 2, scope: !1465, inlinedAt: !1466)
!1470 = !DILocation(line: 387, column: 7, scope: !1465, inlinedAt: !1466)
!1471 = !DILocation(line: 388, column: 9, scope: !1465, inlinedAt: !1466)
!1472 = !DILocation(line: 395, column: 3, scope: !1473, inlinedAt: !1461)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !347, line: 394, column: 2)
!1474 = distinct !DILexicalBlock(scope: !1459, file: !347, line: 394, column: 2)
!1475 = !DILocation(line: 385, column: 2, scope: !1476, inlinedAt: !1477)
!1476 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1477 = !DILocation(line: 396, column: 7, scope: !1473, inlinedAt: !1461)
!1478 = !DILocation(line: 385, column: 8, scope: !1476, inlinedAt: !1477)
!1479 = !DILocation(line: 386, column: 2, scope: !1476, inlinedAt: !1477)
!1480 = !DILocation(line: 387, column: 2, scope: !1476, inlinedAt: !1477)
!1481 = !DILocation(line: 387, column: 7, scope: !1476, inlinedAt: !1477)
!1482 = !DILocation(line: 388, column: 9, scope: !1476, inlinedAt: !1477)
!1483 = !DILocation(line: 398, column: 9, scope: !1459, inlinedAt: !1461)
!1484 = !DILocation(line: 230, column: 14, scope: !1435)
!1485 = !DILocalVariable(name: "index", scope: !1435, file: !2, line: 231, type: !3, align: 4)
!1486 = !DILocation(line: 231, column: 7, scope: !1435)
!1487 = !DILocation(line: 231, column: 31, scope: !1435)
!1488 = !DILocation(line: 400, column: 9, scope: !1489, inlinedAt: !1490)
!1489 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1490 = !DILocation(line: 231, column: 15, scope: !1435)
!1491 = !DILocation(line: 400, column: 17, scope: !1489, inlinedAt: !1490)
!1492 = !DILocalVariable(name: "e", scope: !1493, file: !2, line: 232, type: !34, align: 8)
!1493 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 232, column: 2)
!1494 = !DILocation(line: 232, column: 14, scope: !1493)
!1495 = !DILocation(line: 232, column: 18, scope: !1493)
!1496 = !DILocation(line: 232, column: 28, scope: !1493)
!1497 = !DILocation(line: 232, column: 36, scope: !1493)
!1498 = !DILocation(line: 234, column: 7, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 233, column: 2)
!1500 = !DILocation(line: 234, column: 17, scope: !1499)
!1501 = !DILocation(line: 234, column: 37, scope: !1499)
!1502 = !DILocation(line: 93, column: 10, scope: !1503, inlinedAt: !1504)
!1503 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1504 = !DILocation(line: 234, column: 25, scope: !1499)
!1505 = !DILocation(line: 93, column: 15, scope: !1503, inlinedAt: !1504)
!1506 = !DILocation(line: 236, column: 4, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 235, column: 3)
!1508 = !DILocation(line: 236, column: 14, scope: !1507)
!1509 = !DILocation(line: 237, column: 11, scope: !1507)
!1510 = !DILocation(line: 232, column: 51, scope: !1493)
!1511 = !DILocation(line: 240, column: 35, scope: !1435)
!1512 = !DILocation(line: 240, column: 2, scope: !1435)
!1513 = !DILocation(line: 241, column: 9, scope: !1435)
!1514 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove", scope: !2, file: !2, line: 244, type: !1515, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!333, !46, !1268, !40}
!1517 = !DILocalVariable(name: "map", arg: 1, scope: !1514, file: !2, line: 244, type: !1268)
!1518 = !DILocation(line: 244, column: 21, scope: !1514)
!1519 = !DILocalVariable(name: "key", arg: 2, scope: !1514, file: !2, line: 244, type: !39)
!1520 = !DILocation(line: 244, column: 30, scope: !1514)
!1521 = !DILocation(line: 246, column: 6, scope: !1514)
!1522 = !DILocation(line: 246, column: 26, scope: !1514)
!1523 = !DILocation(line: 246, column: 53, scope: !1514)
!1524 = !DILocation(line: 246, column: 17, scope: !1514)
!1525 = !DILocation(line: 246, column: 66, scope: !1514)
!1526 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear", scope: !2, file: !2, line: 249, type: !1527, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1268}
!1529 = !DILocalVariable(name: "self", arg: 1, scope: !1526, file: !2, line: 249, type: !1268)
!1530 = !DILocation(line: 249, column: 19, scope: !1526)
!1531 = !DILocalVariable(name: "map", scope: !1526, file: !2, line: 251, type: !1289, align: 8)
!1532 = !DILocation(line: 251, column: 11, scope: !1526)
!1533 = !DILocation(line: 251, column: 27, scope: !1526)
!1534 = !DILocation(line: 252, column: 6, scope: !1526)
!1535 = !DILocation(line: 252, column: 15, scope: !1526)
!1536 = !DILocation(line: 252, column: 32, scope: !1526)
!1537 = !DILocation(line: 253, column: 32, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 253, column: 2)
!1539 = !DILocalVariable(name: ".temp", scope: !1538, file: !2, line: 253, type: !48, align: 8)
!1540 = !DILocalVariable(name: "entry_ref", scope: !1541, file: !2, line: 253, type: !33, align: 8)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !2, line: 254, column: 2)
!1542 = !DILocation(line: 253, column: 20, scope: !1541)
!1543 = !DILocation(line: 253, column: 32, scope: !1541)
!1544 = !DILocalVariable(name: "entry", scope: !1545, file: !2, line: 255, type: !34, align: 8)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 254, column: 2)
!1546 = !DILocation(line: 255, column: 10, scope: !1545)
!1547 = !DILocation(line: 255, column: 19, scope: !1545)
!1548 = !DILocation(line: 256, column: 7, scope: !1545)
!1549 = !DILocation(line: 256, column: 15, scope: !1545)
!1550 = !DILocalVariable(name: "next", scope: !1545, file: !2, line: 257, type: !34, align: 8)
!1551 = !DILocation(line: 257, column: 10, scope: !1545)
!1552 = !DILocation(line: 257, column: 17, scope: !1545)
!1553 = !DILocation(line: 258, column: 3, scope: !1545)
!1554 = !DILocation(line: 258, column: 10, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 258, column: 3)
!1556 = !DILocalVariable(name: "to_delete", scope: !1557, file: !2, line: 260, type: !34, align: 8)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 259, column: 3)
!1558 = !DILocation(line: 260, column: 11, scope: !1557)
!1559 = !DILocation(line: 260, column: 23, scope: !1557)
!1560 = !DILocation(line: 261, column: 11, scope: !1557)
!1561 = !DILocation(line: 262, column: 20, scope: !1557)
!1562 = !DILocation(line: 262, column: 4, scope: !1557)
!1563 = !DILocation(line: 264, column: 19, scope: !1545)
!1564 = !DILocation(line: 264, column: 3, scope: !1545)
!1565 = !DILocation(line: 265, column: 4, scope: !1545)
!1566 = !DILocation(line: 265, column: 16, scope: !1545)
!1567 = !DILocation(line: 267, column: 2, scope: !1526)
!1568 = !DILocation(line: 267, column: 14, scope: !1526)
!1569 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free", scope: !2, file: !2, line: 270, type: !1527, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1570 = !DILocalVariable(name: "self", arg: 1, scope: !1569, file: !2, line: 270, type: !1268)
!1571 = !DILocation(line: 270, column: 18, scope: !1569)
!1572 = !DILocation(line: 272, column: 6, scope: !1569)
!1573 = !DILocation(line: 272, column: 19, scope: !1569)
!1574 = !DILocalVariable(name: "map", scope: !1569, file: !2, line: 273, type: !1289, align: 8)
!1575 = !DILocation(line: 273, column: 11, scope: !1569)
!1576 = !DILocation(line: 273, column: 27, scope: !1569)
!1577 = !DILocation(line: 274, column: 2, scope: !1569)
!1578 = !DILocation(line: 275, column: 21, scope: !1569)
!1579 = !DILocation(line: 275, column: 2, scope: !1569)
!1580 = !DILocation(line: 276, column: 2, scope: !1569)
!1581 = !DILocation(line: 276, column: 14, scope: !1569)
!1582 = !DILocation(line: 277, column: 18, scope: !1569)
!1583 = !DILocation(line: 277, column: 33, scope: !1569)
!1584 = !DILocation(line: 101, column: 6, scope: !1585, inlinedAt: !1586)
!1585 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1586 = !DILocation(line: 277, column: 2, scope: !1569)
!1587 = !DILocation(line: 101, column: 18, scope: !1585, inlinedAt: !1586)
!1588 = !DILocation(line: 105, column: 25, scope: !1585, inlinedAt: !1586)
!1589 = !DILocation(line: 105, column: 2, scope: !1585, inlinedAt: !1586)
!1590 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !1591, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!184, !1268}
!1593 = !DILocalVariable(name: "map", arg: 1, scope: !1590, file: !2, line: 280, type: !1268)
!1594 = !DILocation(line: 280, column: 29, scope: !1590)
!1595 = !DILocation(line: 396, column: 6, scope: !1596, inlinedAt: !1597)
!1596 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1597 = !DILocation(line: 282, column: 27, scope: !1590)
!1598 = !DILocation(line: 398, column: 3, scope: !1599, inlinedAt: !1597)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !83, line: 397, column: 2)
!1600 = !DILocation(line: 400, column: 9, scope: !1596, inlinedAt: !1597)
!1601 = !DILocation(line: 282, column: 9, scope: !1590)
!1602 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !1603, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!184, !1268, !56}
!1605 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !2, line: 285, type: !1268)
!1606 = !DILocation(line: 285, column: 28, scope: !1602)
!1607 = !DILocalVariable(name: "allocator", arg: 2, scope: !1602, file: !2, line: 285, type: !56)
!1608 = !DILocation(line: 285, column: 44, scope: !1602)
!1609 = !DILocalVariable(name: "map", scope: !1602, file: !2, line: 287, type: !1289, align: 8)
!1610 = !DILocation(line: 287, column: 11, scope: !1602)
!1611 = !DILocation(line: 287, column: 27, scope: !1602)
!1612 = !DILocation(line: 288, column: 6, scope: !1602)
!1613 = !DILocation(line: 288, column: 15, scope: !1602)
!1614 = !DILocalVariable(name: "list", scope: !1602, file: !2, line: 290, type: !184, align: 8)
!1615 = !DILocation(line: 290, column: 8, scope: !1602)
!1616 = !DILocation(line: 290, column: 54, scope: !1602)
!1617 = !DILocation(line: 286, column: 55, scope: !1618, inlinedAt: !1619)
!1618 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1619 = !DILocation(line: 269, column: 9, scope: !1620, inlinedAt: !1621)
!1620 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1621 = !DILocation(line: 290, column: 15, scope: !1602)
!1622 = !DILocation(line: 286, column: 40, scope: !1618, inlinedAt: !1619)
!1623 = !DILocation(line: 62, column: 6, scope: !1624, inlinedAt: !1625)
!1624 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1625 = !DILocation(line: 286, column: 18, scope: !1618, inlinedAt: !1619)
!1626 = !DILocation(line: 62, column: 20, scope: !1624, inlinedAt: !1625)
!1627 = !DILocation(line: 28, column: 71, scope: !1628, inlinedAt: !1629)
!1628 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1629 = !DILocation(line: 68, column: 10, scope: !1624, inlinedAt: !1625)
!1630 = !DILocation(line: 286, column: 67, scope: !1618, inlinedAt: !1619)
!1631 = !DILocalVariable(name: "index", scope: !1602, file: !2, line: 291, type: !48, align: 8)
!1632 = !DILocation(line: 291, column: 6, scope: !1602)
!1633 = !DILocation(line: 291, column: 14, scope: !1602)
!1634 = !DILocation(line: 292, column: 26, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 292, column: 2)
!1636 = !DILocalVariable(name: ".temp", scope: !1635, file: !2, line: 292, type: !48, align: 8)
!1637 = !DILocalVariable(name: "entry", scope: !1638, file: !2, line: 292, type: !34, align: 8)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 293, column: 2)
!1639 = !DILocation(line: 292, column: 18, scope: !1638)
!1640 = !DILocation(line: 292, column: 26, scope: !1638)
!1641 = !DILocation(line: 294, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !2, line: 293, column: 2)
!1643 = !DILocation(line: 294, column: 10, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 294, column: 3)
!1645 = !DILocation(line: 296, column: 4, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 295, column: 3)
!1647 = !DILocation(line: 296, column: 9, scope: !1646)
!1648 = !DILocation(line: 296, column: 20, scope: !1646)
!1649 = !DILocation(line: 297, column: 12, scope: !1646)
!1650 = !DILocation(line: 300, column: 9, scope: !1602)
!1651 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !1652, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!191, !1268}
!1654 = !DILocalVariable(name: "map", arg: 1, scope: !1651, file: !2, line: 324, type: !1268)
!1655 = !DILocation(line: 324, column: 33, scope: !1651)
!1656 = !DILocation(line: 396, column: 6, scope: !1657, inlinedAt: !1658)
!1657 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1658 = !DILocation(line: 326, column: 29, scope: !1651)
!1659 = !DILocation(line: 398, column: 3, scope: !1660, inlinedAt: !1658)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !83, line: 397, column: 2)
!1661 = !DILocation(line: 400, column: 9, scope: !1657, inlinedAt: !1658)
!1662 = !DILocation(line: 326, column: 9, scope: !1651)
!1663 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !1664, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!191, !1268, !56}
!1666 = !DILocalVariable(name: "self", arg: 1, scope: !1663, file: !2, line: 329, type: !1268)
!1667 = !DILocation(line: 329, column: 32, scope: !1663)
!1668 = !DILocalVariable(name: "allocator", arg: 2, scope: !1663, file: !2, line: 329, type: !56)
!1669 = !DILocation(line: 329, column: 48, scope: !1663)
!1670 = !DILocalVariable(name: "map", scope: !1663, file: !2, line: 331, type: !1289, align: 8)
!1671 = !DILocation(line: 331, column: 11, scope: !1663)
!1672 = !DILocation(line: 331, column: 27, scope: !1663)
!1673 = !DILocation(line: 332, column: 6, scope: !1663)
!1674 = !DILocation(line: 332, column: 15, scope: !1663)
!1675 = !DILocalVariable(name: "list", scope: !1663, file: !2, line: 333, type: !191, align: 8)
!1676 = !DILocation(line: 333, column: 10, scope: !1663)
!1677 = !DILocation(line: 333, column: 58, scope: !1663)
!1678 = !DILocation(line: 286, column: 55, scope: !1679, inlinedAt: !1680)
!1679 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1680 = !DILocation(line: 269, column: 9, scope: !1681, inlinedAt: !1682)
!1681 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1682 = !DILocation(line: 333, column: 17, scope: !1663)
!1683 = !DILocation(line: 286, column: 40, scope: !1679, inlinedAt: !1680)
!1684 = !DILocation(line: 62, column: 6, scope: !1685, inlinedAt: !1686)
!1685 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1686 = !DILocation(line: 286, column: 18, scope: !1679, inlinedAt: !1680)
!1687 = !DILocation(line: 62, column: 20, scope: !1685, inlinedAt: !1686)
!1688 = !DILocation(line: 28, column: 71, scope: !1689, inlinedAt: !1690)
!1689 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1690 = !DILocation(line: 68, column: 10, scope: !1685, inlinedAt: !1686)
!1691 = !DILocation(line: 286, column: 67, scope: !1679, inlinedAt: !1680)
!1692 = !DILocalVariable(name: "index", scope: !1663, file: !2, line: 334, type: !48, align: 8)
!1693 = !DILocation(line: 334, column: 6, scope: !1663)
!1694 = !DILocation(line: 334, column: 14, scope: !1663)
!1695 = !DILocation(line: 335, column: 26, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1663, file: !2, line: 335, column: 2)
!1697 = !DILocalVariable(name: ".temp", scope: !1696, file: !2, line: 335, type: !48, align: 8)
!1698 = !DILocalVariable(name: "entry", scope: !1699, file: !2, line: 335, type: !34, align: 8)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 336, column: 2)
!1700 = !DILocation(line: 335, column: 18, scope: !1699)
!1701 = !DILocation(line: 335, column: 26, scope: !1699)
!1702 = !DILocation(line: 337, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 336, column: 2)
!1704 = !DILocation(line: 337, column: 10, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 337, column: 3)
!1706 = !DILocation(line: 339, column: 4, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 338, column: 3)
!1708 = !DILocation(line: 339, column: 9, scope: !1707)
!1709 = !DILocation(line: 339, column: 20, scope: !1707)
!1710 = !DILocation(line: 340, column: 12, scope: !1707)
!1711 = !DILocation(line: 343, column: 9, scope: !1663)
!1712 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !1713, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1289, !3, !40, !43, !3}
!1715 = !DILocation(line: 364, column: 1, scope: !1712)
!1716 = !DILocalVariable(name: "map", arg: 1, scope: !1712, file: !2, line: 363, type: !1289)
!1717 = !DILocation(line: 363, column: 28, scope: !1712)
!1718 = !DILocalVariable(name: "hash", arg: 2, scope: !1712, file: !2, line: 363, type: !3)
!1719 = !DILocation(line: 363, column: 39, scope: !1712)
!1720 = !DILocalVariable(name: "key", arg: 3, scope: !1712, file: !2, line: 363, type: !39)
!1721 = !DILocation(line: 363, column: 49, scope: !1712)
!1722 = !DILocalVariable(name: "value", arg: 4, scope: !1712, file: !2, line: 363, type: !42)
!1723 = !DILocation(line: 363, column: 60, scope: !1712)
!1724 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1712, file: !2, line: 363, type: !3)
!1725 = !DILocation(line: 363, column: 72, scope: !1712)
!1726 = !DILocalVariable(name: "entry", scope: !1712, file: !2, line: 368, type: !34, align: 8)
!1727 = !DILocation(line: 368, column: 9, scope: !1712)
!1728 = !DILocation(line: 368, column: 32, scope: !1712)
!1729 = !DILocalVariable(name: "val", scope: !1730, file: !2, line: 159, type: !34, align: 8)
!1730 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1731 = !DILocation(line: 159, column: 10, scope: !1730, inlinedAt: !1732)
!1732 = !DILocation(line: 368, column: 17, scope: !1712)
!1733 = !DILocation(line: 62, column: 6, scope: !1734, inlinedAt: !1735)
!1734 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1735 = !DILocation(line: 57, column: 9, scope: !1736, inlinedAt: !1737)
!1736 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1737 = !DILocation(line: 159, column: 16, scope: !1730, inlinedAt: !1732)
!1738 = !DILocation(line: 62, column: 20, scope: !1734, inlinedAt: !1735)
!1739 = !DILocation(line: 28, column: 71, scope: !1740, inlinedAt: !1741)
!1740 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1741 = !DILocation(line: 68, column: 10, scope: !1734, inlinedAt: !1735)
!1742 = !DILocation(line: 160, column: 4, scope: !1730, inlinedAt: !1732)
!1743 = !DILocation(line: 368, column: 64, scope: !1730, inlinedAt: !1732)
!1744 = !DILocation(line: 368, column: 77, scope: !1730, inlinedAt: !1732)
!1745 = !DILocation(line: 368, column: 91, scope: !1730, inlinedAt: !1732)
!1746 = !DILocation(line: 368, column: 106, scope: !1730, inlinedAt: !1732)
!1747 = !DILocation(line: 368, column: 116, scope: !1730, inlinedAt: !1732)
!1748 = !DILocation(line: 161, column: 10, scope: !1730, inlinedAt: !1732)
!1749 = !DILocation(line: 369, column: 2, scope: !1712)
!1750 = !DILocation(line: 369, column: 12, scope: !1712)
!1751 = !DILocation(line: 369, column: 28, scope: !1712)
!1752 = !DILocation(line: 370, column: 6, scope: !1712)
!1753 = !DILocation(line: 370, column: 21, scope: !1712)
!1754 = !DILocation(line: 372, column: 15, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 371, column: 2)
!1756 = !DILocation(line: 372, column: 3, scope: !1755)
!1757 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !1758, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1289, !3}
!1760 = !DILocation(line: 377, column: 1, scope: !1757)
!1761 = !DILocalVariable(name: "map", arg: 1, scope: !1757, file: !2, line: 376, type: !1289)
!1762 = !DILocation(line: 376, column: 25, scope: !1757)
!1763 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1757, file: !2, line: 376, type: !3)
!1764 = !DILocation(line: 376, column: 36, scope: !1757)
!1765 = !DILocalVariable(name: "old_table", scope: !1757, file: !2, line: 378, type: !30, align: 8)
!1766 = !DILocation(line: 378, column: 11, scope: !1757)
!1767 = !DILocation(line: 378, column: 23, scope: !1757)
!1768 = !DILocalVariable(name: "old_capacity", scope: !1757, file: !2, line: 379, type: !3, align: 4)
!1769 = !DILocation(line: 379, column: 7, scope: !1757)
!1770 = !DILocation(line: 379, column: 22, scope: !1757)
!1771 = !DILocation(line: 380, column: 6, scope: !1757)
!1772 = !DILocation(line: 382, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 381, column: 2)
!1774 = !DILocation(line: 382, column: 19, scope: !1773)
!1775 = !DILocation(line: 383, column: 9, scope: !1773)
!1776 = !DILocalVariable(name: "new_table", scope: !1757, file: !2, line: 385, type: !30, align: 8)
!1777 = !DILocation(line: 385, column: 11, scope: !1757)
!1778 = !DILocation(line: 385, column: 44, scope: !1757)
!1779 = !DILocation(line: 385, column: 67, scope: !1757)
!1780 = !DILocation(line: 252, column: 55, scope: !1781, inlinedAt: !1782)
!1781 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1782 = !DILocation(line: 244, column: 9, scope: !1783, inlinedAt: !1784)
!1783 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1784 = !DILocation(line: 385, column: 23, scope: !1757)
!1785 = !DILocation(line: 252, column: 40, scope: !1781, inlinedAt: !1782)
!1786 = !DILocation(line: 79, column: 6, scope: !1787, inlinedAt: !1788)
!1787 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1788 = !DILocation(line: 252, column: 18, scope: !1781, inlinedAt: !1782)
!1789 = !DILocation(line: 79, column: 20, scope: !1787, inlinedAt: !1788)
!1790 = !DILocation(line: 28, column: 71, scope: !1791, inlinedAt: !1792)
!1791 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1792 = !DILocation(line: 80, column: 9, scope: !1787, inlinedAt: !1788)
!1793 = !DILocation(line: 252, column: 67, scope: !1781, inlinedAt: !1782)
!1794 = !DILocation(line: 386, column: 16, scope: !1757)
!1795 = !DILocation(line: 386, column: 2, scope: !1757)
!1796 = !DILocation(line: 387, column: 2, scope: !1757)
!1797 = !DILocation(line: 387, column: 14, scope: !1757)
!1798 = !DILocation(line: 388, column: 21, scope: !1757)
!1799 = !DILocation(line: 388, column: 2, scope: !1757)
!1800 = !DILocation(line: 389, column: 2, scope: !1757)
!1801 = !DILocation(line: 389, column: 25, scope: !1757)
!1802 = !DILocation(line: 389, column: 40, scope: !1757)
!1803 = !DILocation(line: 389, column: 19, scope: !1757)
!1804 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !1805, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1289, !30}
!1807 = !DILocation(line: 404, column: 1, scope: !1804)
!1808 = !DILocalVariable(name: "map", arg: 1, scope: !1804, file: !2, line: 403, type: !1289)
!1809 = !DILocation(line: 403, column: 27, scope: !1804)
!1810 = !DILocalVariable(name: "new_table", arg: 2, scope: !1804, file: !2, line: 403, type: !30)
!1811 = !DILocation(line: 403, column: 42, scope: !1804)
!1812 = !DILocalVariable(name: "src", scope: !1804, file: !2, line: 405, type: !30, align: 8)
!1813 = !DILocation(line: 405, column: 11, scope: !1804)
!1814 = !DILocation(line: 405, column: 17, scope: !1804)
!1815 = !DILocalVariable(name: "new_capacity", scope: !1804, file: !2, line: 406, type: !3, align: 4)
!1816 = !DILocation(line: 406, column: 7, scope: !1804)
!1817 = !DILocation(line: 406, column: 22, scope: !1804)
!1818 = !DILocation(line: 407, column: 30, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1804, file: !2, line: 407, column: 2)
!1820 = !DILocalVariable(name: ".temp", scope: !1819, file: !2, line: 407, type: !48, align: 8)
!1821 = !DILocation(line: 407, column: 16, scope: !1819)
!1822 = !DILocalVariable(name: "j", scope: !1823, file: !2, line: 407, type: !3, align: 4)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !2, line: 408, column: 2)
!1824 = !DILocation(line: 407, column: 16, scope: !1823)
!1825 = !DILocalVariable(name: "e", scope: !1823, file: !2, line: 407, type: !34, align: 8)
!1826 = !DILocation(line: 407, column: 26, scope: !1823)
!1827 = !DILocation(line: 407, column: 30, scope: !1823)
!1828 = !DILocation(line: 409, column: 7, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !2, line: 408, column: 2)
!1830 = !DILocation(line: 409, column: 11, scope: !1829)
!1831 = !DILocation(line: 410, column: 3, scope: !1829)
!1832 = !DILocation(line: 418, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 410, column: 3)
!1834 = !DILocalVariable(name: "next", scope: !1835, file: !2, line: 412, type: !34, align: 8)
!1835 = distinct !DILexicalBlock(scope: !1833, file: !2, line: 411, column: 3)
!1836 = !DILocation(line: 412, column: 11, scope: !1835)
!1837 = !DILocation(line: 412, column: 18, scope: !1835)
!1838 = !DILocalVariable(name: "i", scope: !1835, file: !2, line: 413, type: !3, align: 4)
!1839 = !DILocation(line: 413, column: 9, scope: !1835)
!1840 = !DILocation(line: 413, column: 23, scope: !1835)
!1841 = !DILocation(line: 400, column: 9, scope: !1842, inlinedAt: !1843)
!1842 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1843 = !DILocation(line: 413, column: 13, scope: !1835)
!1844 = !DILocation(line: 400, column: 17, scope: !1842, inlinedAt: !1843)
!1845 = !DILocation(line: 414, column: 4, scope: !1835)
!1846 = !DILocation(line: 414, column: 13, scope: !1835)
!1847 = !DILocation(line: 414, column: 23, scope: !1835)
!1848 = !DILocation(line: 415, column: 4, scope: !1835)
!1849 = !DILocation(line: 415, column: 14, scope: !1835)
!1850 = !DILocation(line: 415, column: 19, scope: !1835)
!1851 = !DILocation(line: 416, column: 8, scope: !1835)
!1852 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !1853, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1289, !40, !43}
!1855 = !DILocation(line: 434, column: 1, scope: !1852)
!1856 = !DILocalVariable(name: "map", arg: 1, scope: !1852, file: !2, line: 433, type: !1289)
!1857 = !DILocation(line: 433, column: 33, scope: !1852)
!1858 = !DILocalVariable(name: "key", arg: 2, scope: !1852, file: !2, line: 433, type: !39)
!1859 = !DILocation(line: 433, column: 43, scope: !1852)
!1860 = !DILocalVariable(name: "value", arg: 3, scope: !1852, file: !2, line: 433, type: !42)
!1861 = !DILocation(line: 433, column: 54, scope: !1852)
!1862 = !DILocalVariable(name: "hash", scope: !1852, file: !2, line: 435, type: !3, align: 4)
!1863 = !DILocation(line: 435, column: 7, scope: !1852)
!1864 = !DILocalVariable(name: "h", scope: !1865, file: !2, line: 393, type: !3, align: 4)
!1865 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1866 = !DILocation(line: 393, column: 7, scope: !1865, inlinedAt: !1867)
!1867 = !DILocation(line: 408, column: 35, scope: !1868, inlinedAt: !1869)
!1868 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1869 = !DILocation(line: 435, column: 21, scope: !1852)
!1870 = !DILocation(line: 385, column: 2, scope: !1871, inlinedAt: !1872)
!1871 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1872 = !DILocation(line: 393, column: 11, scope: !1865, inlinedAt: !1867)
!1873 = !DILocation(line: 385, column: 8, scope: !1871, inlinedAt: !1872)
!1874 = !DILocation(line: 386, column: 2, scope: !1871, inlinedAt: !1872)
!1875 = !DILocation(line: 387, column: 2, scope: !1871, inlinedAt: !1872)
!1876 = !DILocation(line: 387, column: 7, scope: !1871, inlinedAt: !1872)
!1877 = !DILocation(line: 388, column: 9, scope: !1871, inlinedAt: !1872)
!1878 = !DILocation(line: 395, column: 3, scope: !1879, inlinedAt: !1867)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !347, line: 394, column: 2)
!1880 = distinct !DILexicalBlock(scope: !1865, file: !347, line: 394, column: 2)
!1881 = !DILocation(line: 385, column: 2, scope: !1882, inlinedAt: !1883)
!1882 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1883 = !DILocation(line: 396, column: 7, scope: !1879, inlinedAt: !1867)
!1884 = !DILocation(line: 385, column: 8, scope: !1882, inlinedAt: !1883)
!1885 = !DILocation(line: 386, column: 2, scope: !1882, inlinedAt: !1883)
!1886 = !DILocation(line: 387, column: 2, scope: !1882, inlinedAt: !1883)
!1887 = !DILocation(line: 387, column: 7, scope: !1882, inlinedAt: !1883)
!1888 = !DILocation(line: 388, column: 9, scope: !1882, inlinedAt: !1883)
!1889 = !DILocation(line: 398, column: 9, scope: !1865, inlinedAt: !1867)
!1890 = !DILocation(line: 435, column: 14, scope: !1852)
!1891 = !DILocalVariable(name: "i", scope: !1852, file: !2, line: 436, type: !3, align: 4)
!1892 = !DILocation(line: 436, column: 7, scope: !1852)
!1893 = !DILocation(line: 436, column: 27, scope: !1852)
!1894 = !DILocation(line: 400, column: 9, scope: !1895, inlinedAt: !1896)
!1895 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1896 = !DILocation(line: 436, column: 11, scope: !1852)
!1897 = !DILocation(line: 400, column: 17, scope: !1895, inlinedAt: !1896)
!1898 = !DILocalVariable(name: "e", scope: !1899, file: !2, line: 437, type: !34, align: 8)
!1899 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 437, column: 2)
!1900 = !DILocation(line: 437, column: 14, scope: !1899)
!1901 = !DILocation(line: 437, column: 18, scope: !1899)
!1902 = !DILocation(line: 437, column: 28, scope: !1899)
!1903 = !DILocation(line: 437, column: 32, scope: !1899)
!1904 = !DILocation(line: 439, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 438, column: 2)
!1906 = !DILocation(line: 439, column: 17, scope: !1905)
!1907 = !DILocation(line: 439, column: 37, scope: !1905)
!1908 = !DILocation(line: 93, column: 10, scope: !1909, inlinedAt: !1910)
!1909 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1910 = !DILocation(line: 439, column: 25, scope: !1905)
!1911 = !DILocation(line: 93, column: 15, scope: !1909, inlinedAt: !1910)
!1912 = !DILocation(line: 441, column: 4, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1905, file: !2, line: 440, column: 3)
!1914 = !DILocation(line: 441, column: 14, scope: !1913)
!1915 = !DILocation(line: 442, column: 10, scope: !1913)
!1916 = !DILocation(line: 437, column: 47, scope: !1899)
!1917 = !DILocation(line: 445, column: 38, scope: !1852)
!1918 = !DILocation(line: 445, column: 2, scope: !1852)
!1919 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !1920, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1289, !46}
!1922 = !DILocation(line: 449, column: 1, scope: !1919)
!1923 = !DILocalVariable(name: "map", arg: 1, scope: !1919, file: !2, line: 448, type: !1289)
!1924 = !DILocation(line: 448, column: 32, scope: !1919)
!1925 = !DILocalVariable(name: "ptr", arg: 2, scope: !1919, file: !2, line: 448, type: !46)
!1926 = !DILocation(line: 448, column: 44, scope: !1919)
!1927 = !DILocation(line: 450, column: 18, scope: !1919)
!1928 = !DILocation(line: 101, column: 6, scope: !1929, inlinedAt: !1930)
!1929 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1930 = !DILocation(line: 450, column: 2, scope: !1919)
!1931 = !DILocation(line: 101, column: 18, scope: !1929, inlinedAt: !1930)
!1932 = !DILocation(line: 105, column: 25, scope: !1929, inlinedAt: !1930)
!1933 = !DILocation(line: 105, column: 2, scope: !1929, inlinedAt: !1930)
!1934 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !1935, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!11, !1289, !40}
!1937 = !DILocation(line: 454, column: 1, scope: !1934)
!1938 = !DILocalVariable(name: "map", arg: 1, scope: !1934, file: !2, line: 453, type: !1289)
!1939 = !DILocation(line: 453, column: 39, scope: !1934)
!1940 = !DILocalVariable(name: "key", arg: 2, scope: !1934, file: !2, line: 453, type: !39)
!1941 = !DILocation(line: 453, column: 49, scope: !1934)
!1942 = !DILocation(line: 455, column: 7, scope: !1934)
!1943 = !DILocation(line: 455, column: 25, scope: !1934)
!1944 = !DILocalVariable(name: "hash", scope: !1934, file: !2, line: 456, type: !3, align: 4)
!1945 = !DILocation(line: 456, column: 7, scope: !1934)
!1946 = !DILocalVariable(name: "h", scope: !1947, file: !2, line: 393, type: !3, align: 4)
!1947 = distinct !DISubprogram(name: "@generic_hash", linkageName: "@generic_hash", scope: !347, file: !347, line: 391, scopeLine: 391, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1948 = !DILocation(line: 393, column: 7, scope: !1947, inlinedAt: !1949)
!1949 = !DILocation(line: 408, column: 35, scope: !1950, inlinedAt: !1951)
!1950 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 408, scopeLine: 408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1951 = !DILocation(line: 456, column: 21, scope: !1934)
!1952 = !DILocation(line: 385, column: 2, scope: !1953, inlinedAt: !1954)
!1953 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1954 = !DILocation(line: 393, column: 11, scope: !1947, inlinedAt: !1949)
!1955 = !DILocation(line: 385, column: 8, scope: !1953, inlinedAt: !1954)
!1956 = !DILocation(line: 386, column: 2, scope: !1953, inlinedAt: !1954)
!1957 = !DILocation(line: 387, column: 2, scope: !1953, inlinedAt: !1954)
!1958 = !DILocation(line: 387, column: 7, scope: !1953, inlinedAt: !1954)
!1959 = !DILocation(line: 388, column: 9, scope: !1953, inlinedAt: !1954)
!1960 = !DILocation(line: 395, column: 3, scope: !1961, inlinedAt: !1949)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !347, line: 394, column: 2)
!1962 = distinct !DILexicalBlock(scope: !1947, file: !347, line: 394, column: 2)
!1963 = !DILocation(line: 385, column: 2, scope: !1964, inlinedAt: !1965)
!1964 = distinct !DISubprogram(name: "@generic_hash_core", linkageName: "@generic_hash_core", scope: !347, file: !347, line: 383, scopeLine: 383, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1965 = !DILocation(line: 396, column: 7, scope: !1961, inlinedAt: !1949)
!1966 = !DILocation(line: 385, column: 8, scope: !1964, inlinedAt: !1965)
!1967 = !DILocation(line: 386, column: 2, scope: !1964, inlinedAt: !1965)
!1968 = !DILocation(line: 387, column: 2, scope: !1964, inlinedAt: !1965)
!1969 = !DILocation(line: 387, column: 7, scope: !1964, inlinedAt: !1965)
!1970 = !DILocation(line: 388, column: 9, scope: !1964, inlinedAt: !1965)
!1971 = !DILocation(line: 398, column: 9, scope: !1947, inlinedAt: !1949)
!1972 = !DILocation(line: 456, column: 14, scope: !1934)
!1973 = !DILocalVariable(name: "i", scope: !1934, file: !2, line: 457, type: !3, align: 4)
!1974 = !DILocation(line: 457, column: 7, scope: !1934)
!1975 = !DILocation(line: 457, column: 27, scope: !1934)
!1976 = !DILocation(line: 400, column: 9, scope: !1977, inlinedAt: !1978)
!1977 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1978 = !DILocation(line: 457, column: 11, scope: !1934)
!1979 = !DILocation(line: 400, column: 17, scope: !1977, inlinedAt: !1978)
!1980 = !DILocalVariable(name: "prev", scope: !1934, file: !2, line: 458, type: !34, align: 8)
!1981 = !DILocation(line: 458, column: 9, scope: !1934)
!1982 = !DILocation(line: 458, column: 16, scope: !1934)
!1983 = !DILocation(line: 458, column: 26, scope: !1934)
!1984 = !DILocalVariable(name: "e", scope: !1934, file: !2, line: 459, type: !34, align: 8)
!1985 = !DILocation(line: 459, column: 9, scope: !1934)
!1986 = !DILocation(line: 459, column: 13, scope: !1934)
!1987 = !DILocation(line: 460, column: 2, scope: !1934)
!1988 = !DILocation(line: 460, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1934, file: !2, line: 460, column: 2)
!1990 = !DILocalVariable(name: "next", scope: !1991, file: !2, line: 462, type: !34, align: 8)
!1991 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 461, column: 2)
!1992 = !DILocation(line: 462, column: 10, scope: !1991)
!1993 = !DILocation(line: 462, column: 17, scope: !1991)
!1994 = !DILocation(line: 463, column: 7, scope: !1991)
!1995 = !DILocation(line: 463, column: 17, scope: !1991)
!1996 = !DILocation(line: 463, column: 37, scope: !1991)
!1997 = !DILocation(line: 93, column: 10, scope: !1998, inlinedAt: !1999)
!1998 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !389, file: !389, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1999 = !DILocation(line: 463, column: 25, scope: !1991)
!2000 = !DILocation(line: 93, column: 15, scope: !1998, inlinedAt: !1999)
!2001 = !DILocation(line: 465, column: 4, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1991, file: !2, line: 464, column: 3)
!2003 = !DILocation(line: 466, column: 8, scope: !2002)
!2004 = !DILocation(line: 466, column: 16, scope: !2002)
!2005 = !DILocation(line: 468, column: 5, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 467, column: 4)
!2007 = !DILocation(line: 468, column: 15, scope: !2006)
!2008 = !DILocation(line: 468, column: 20, scope: !2006)
!2009 = !DILocation(line: 472, column: 5, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 471, column: 4)
!2011 = !DILocation(line: 472, column: 17, scope: !2010)
!2012 = !DILocation(line: 474, column: 20, scope: !2002)
!2013 = !DILocation(line: 474, column: 4, scope: !2002)
!2014 = !DILocation(line: 475, column: 11, scope: !2002)
!2015 = !DILocation(line: 477, column: 10, scope: !1991)
!2016 = !DILocation(line: 478, column: 7, scope: !1991)
!2017 = !DILocation(line: 480, column: 9, scope: !1934)
!2018 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !2019, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1289, !3, !40, !43, !775}
!2021 = !DILocation(line: 484, column: 1, scope: !2018)
!2022 = !DILocalVariable(name: "map", arg: 1, scope: !2018, file: !2, line: 483, type: !1289)
!2023 = !DILocation(line: 483, column: 31, scope: !2018)
!2024 = !DILocalVariable(name: "hash", arg: 2, scope: !2018, file: !2, line: 483, type: !3)
!2025 = !DILocation(line: 483, column: 42, scope: !2018)
!2026 = !DILocalVariable(name: "key", arg: 3, scope: !2018, file: !2, line: 483, type: !39)
!2027 = !DILocation(line: 483, column: 52, scope: !2018)
!2028 = !DILocalVariable(name: "value", arg: 4, scope: !2018, file: !2, line: 483, type: !42)
!2029 = !DILocation(line: 483, column: 63, scope: !2018)
!2030 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !2018, file: !2, line: 483, type: !775)
!2031 = !DILocation(line: 483, column: 74, scope: !2018)
!2032 = !DILocalVariable(name: "e", scope: !2018, file: !2, line: 485, type: !34, align: 8)
!2033 = !DILocation(line: 485, column: 9, scope: !2018)
!2034 = !DILocation(line: 485, column: 13, scope: !2018)
!2035 = !DILocation(line: 485, column: 23, scope: !2018)
!2036 = !DILocalVariable(name: "entry", scope: !2018, file: !2, line: 489, type: !34, align: 8)
!2037 = !DILocation(line: 489, column: 9, scope: !2018)
!2038 = !DILocation(line: 489, column: 32, scope: !2018)
!2039 = !DILocalVariable(name: "val", scope: !2040, file: !2, line: 159, type: !34, align: 8)
!2040 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2041 = !DILocation(line: 159, column: 10, scope: !2040, inlinedAt: !2042)
!2042 = !DILocation(line: 489, column: 17, scope: !2018)
!2043 = !DILocation(line: 62, column: 6, scope: !2044, inlinedAt: !2045)
!2044 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2045 = !DILocation(line: 57, column: 9, scope: !2046, inlinedAt: !2047)
!2046 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2047 = !DILocation(line: 159, column: 16, scope: !2040, inlinedAt: !2042)
!2048 = !DILocation(line: 62, column: 20, scope: !2044, inlinedAt: !2045)
!2049 = !DILocation(line: 28, column: 71, scope: !2050, inlinedAt: !2051)
!2050 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2051 = !DILocation(line: 68, column: 10, scope: !2044, inlinedAt: !2045)
!2052 = !DILocation(line: 160, column: 4, scope: !2040, inlinedAt: !2042)
!2053 = !DILocation(line: 489, column: 64, scope: !2040, inlinedAt: !2042)
!2054 = !DILocation(line: 489, column: 77, scope: !2040, inlinedAt: !2042)
!2055 = !DILocation(line: 489, column: 91, scope: !2040, inlinedAt: !2042)
!2056 = !DILocation(line: 489, column: 106, scope: !2040, inlinedAt: !2042)
!2057 = !DILocation(line: 489, column: 116, scope: !2040, inlinedAt: !2042)
!2058 = !DILocation(line: 161, column: 10, scope: !2040, inlinedAt: !2042)
!2059 = !DILocation(line: 490, column: 2, scope: !2018)
!2060 = !DILocation(line: 490, column: 12, scope: !2018)
!2061 = !DILocation(line: 490, column: 28, scope: !2018)
!2062 = !DILocation(line: 491, column: 2, scope: !2018)
!2063 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !2064, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1289, !34}
!2066 = !DILocation(line: 495, column: 1, scope: !2063)
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2063, file: !2, line: 494, type: !1289)
!2068 = !DILocation(line: 494, column: 29, scope: !2063)
!2069 = !DILocalVariable(name: "entry", arg: 2, scope: !2063, file: !2, line: 494, type: !34)
!2070 = !DILocation(line: 494, column: 43, scope: !2063)
!2071 = !DILocation(line: 499, column: 22, scope: !2063)
!2072 = !DILocation(line: 499, column: 2, scope: !2063)
!2073 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new", scope: !2, file: !2, line: 29, type: !2074, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1268, !3, !8, !56}
!2076 = !DILocalVariable(name: "capacity", arg: 1, scope: !2073, file: !2, line: 29, type: !3)
!2077 = !DILocation(line: 29, column: 17, scope: !2073)
!2078 = !DILocalVariable(name: "load_factor", arg: 2, scope: !2073, file: !2, line: 29, type: !8)
!2079 = !DILocation(line: 29, column: 60, scope: !2073)
!2080 = !DILocalVariable(name: "allocator", arg: 3, scope: !2073, file: !2, line: 29, type: !56)
!2081 = !DILocation(line: 29, column: 105, scope: !2073)
!2082 = !DILocation(line: 25, column: 11, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !2, line: 30, column: 1)
!2084 = !DILocation(line: 26, column: 11, scope: !2083)
!2085 = !DILocation(line: 27, column: 11, scope: !2083)
!2086 = !DILocalVariable(name: "map", scope: !2073, file: !2, line: 31, type: !1289, align: 8)
!2087 = !DILocation(line: 31, column: 11, scope: !2073)
!2088 = !DILocation(line: 62, column: 6, scope: !2089, inlinedAt: !2090)
!2089 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2090 = !DILocation(line: 57, column: 9, scope: !2091, inlinedAt: !2092)
!2091 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2092 = !DILocation(line: 211, column: 17, scope: !2093, inlinedAt: !2094)
!2093 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !83, file: !83, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2094 = !DILocation(line: 31, column: 17, scope: !2073)
!2095 = !DILocation(line: 62, column: 20, scope: !2089, inlinedAt: !2090)
!2096 = !DILocation(line: 28, column: 71, scope: !2097, inlinedAt: !2098)
!2097 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2098 = !DILocation(line: 68, column: 10, scope: !2089, inlinedAt: !2090)
!2099 = !DILocation(line: 32, column: 36, scope: !2073)
!2100 = !DILocation(line: 32, column: 2, scope: !2073)
!2101 = !DILocation(line: 33, column: 14, scope: !2073)
!2102 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp", scope: !2, file: !2, line: 41, type: !2103, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1268, !3, !8}
!2105 = !DILocalVariable(name: "capacity", arg: 1, scope: !2102, file: !2, line: 41, type: !3)
!2106 = !DILocation(line: 41, column: 18, scope: !2102)
!2107 = !DILocalVariable(name: "load_factor", arg: 2, scope: !2102, file: !2, line: 41, type: !8)
!2108 = !DILocation(line: 41, column: 61, scope: !2102)
!2109 = !DILocation(line: 37, column: 11, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 42, column: 1)
!2111 = !DILocation(line: 38, column: 11, scope: !2110)
!2112 = !DILocation(line: 39, column: 11, scope: !2110)
!2113 = !DILocalVariable(name: "map", scope: !2102, file: !2, line: 43, type: !1289, align: 8)
!2114 = !DILocation(line: 43, column: 11, scope: !2102)
!2115 = !DILocation(line: 737, column: 9, scope: !2116, inlinedAt: !2118)
!2116 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !2117, file: !2117, line: 735, scopeLine: 735, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2117 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!2118 = !DILocation(line: 43, column: 17, scope: !2102)
!2119 = !DILocation(line: 396, column: 6, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2121 = !DILocation(line: 44, column: 36, scope: !2102)
!2122 = !DILocation(line: 398, column: 3, scope: !2123, inlinedAt: !2121)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !83, line: 397, column: 2)
!2124 = !DILocation(line: 400, column: 9, scope: !2120, inlinedAt: !2121)
!2125 = !DILocation(line: 44, column: 2, scope: !2102)
!2126 = !DILocation(line: 45, column: 14, scope: !2102)
!2127 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !2128, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1268, !170, !175, !3, !8, !56}
!2130 = !DILocalVariable(name: "keys", arg: 1, scope: !2127, file: !2, line: 73, type: !184)
!2131 = !DILocation(line: 73, column: 44, scope: !2127)
!2132 = !DILocalVariable(name: "values", arg: 2, scope: !2127, file: !2, line: 73, type: !191)
!2133 = !DILocation(line: 73, column: 58, scope: !2127)
!2134 = !DILocalVariable(name: "capacity", arg: 3, scope: !2127, file: !2, line: 73, type: !3)
!2135 = !DILocation(line: 73, column: 71, scope: !2127)
!2136 = !DILocalVariable(name: "load_factor", arg: 4, scope: !2127, file: !2, line: 73, type: !8)
!2137 = !DILocation(line: 73, column: 114, scope: !2127)
!2138 = !DILocalVariable(name: "allocator", arg: 5, scope: !2127, file: !2, line: 73, type: !56)
!2139 = !DILocation(line: 73, column: 159, scope: !2127)
!2140 = !DILocation(line: 68, column: 11, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 74, column: 1)
!2142 = !DILocation(line: 68, column: 23, scope: !2141)
!2143 = !DILocation(line: 69, column: 11, scope: !2141)
!2144 = !DILocation(line: 70, column: 11, scope: !2141)
!2145 = !DILocation(line: 71, column: 11, scope: !2141)
!2146 = !DILocation(line: 75, column: 9, scope: !2127)
!2147 = !DILocation(line: 75, column: 21, scope: !2127)
!2148 = !DILocalVariable(name: "map", scope: !2127, file: !2, line: 76, type: !1268, align: 8)
!2149 = !DILocation(line: 76, column: 6, scope: !2127)
!2150 = !DILocation(line: 76, column: 39, scope: !2127)
!2151 = !DILocation(line: 76, column: 12, scope: !2127)
!2152 = !DILocalVariable(name: "i", scope: !2153, file: !2, line: 77, type: !48, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 77, column: 2)
!2154 = !DILocation(line: 77, column: 11, scope: !2153)
!2155 = !DILocation(line: 77, column: 15, scope: !2153)
!2156 = !DILocation(line: 77, column: 18, scope: !2153)
!2157 = !DILocation(line: 77, column: 22, scope: !2153)
!2158 = !DILocation(line: 79, column: 11, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 78, column: 2)
!2160 = !DILocation(line: 79, column: 16, scope: !2159)
!2161 = !DILocation(line: 79, column: 20, scope: !2159)
!2162 = !DILocation(line: 79, column: 27, scope: !2159)
!2163 = !DILocation(line: 79, column: 3, scope: !2159)
!2164 = !DILocation(line: 77, column: 32, scope: !2153)
!2165 = !DILocation(line: 81, column: 9, scope: !2127)
!2166 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !2128, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2167 = !DILocalVariable(name: "keys", arg: 1, scope: !2166, file: !2, line: 108, type: !184)
!2168 = !DILocation(line: 108, column: 45, scope: !2166)
!2169 = !DILocalVariable(name: "values", arg: 2, scope: !2166, file: !2, line: 108, type: !191)
!2170 = !DILocation(line: 108, column: 59, scope: !2166)
!2171 = !DILocalVariable(name: "capacity", arg: 3, scope: !2166, file: !2, line: 108, type: !3)
!2172 = !DILocation(line: 108, column: 72, scope: !2166)
!2173 = !DILocalVariable(name: "load_factor", arg: 4, scope: !2166, file: !2, line: 108, type: !8)
!2174 = !DILocation(line: 108, column: 115, scope: !2166)
!2175 = !DILocalVariable(name: "allocator", arg: 5, scope: !2166, file: !2, line: 108, type: !56)
!2176 = !DILocation(line: 108, column: 160, scope: !2166)
!2177 = !DILocation(line: 103, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 109, column: 1)
!2179 = !DILocation(line: 103, column: 23, scope: !2178)
!2180 = !DILocation(line: 104, column: 11, scope: !2178)
!2181 = !DILocation(line: 105, column: 11, scope: !2178)
!2182 = !DILocation(line: 106, column: 11, scope: !2178)
!2183 = !DILocation(line: 110, column: 9, scope: !2166)
!2184 = !DILocation(line: 110, column: 21, scope: !2166)
!2185 = !DILocalVariable(name: "map", scope: !2166, file: !2, line: 111, type: !1268, align: 8)
!2186 = !DILocation(line: 111, column: 6, scope: !2166)
!2187 = !DILocation(line: 111, column: 27, scope: !2166)
!2188 = !DILocation(line: 111, column: 12, scope: !2166)
!2189 = !DILocalVariable(name: "i", scope: !2190, file: !2, line: 112, type: !48, align: 8)
!2190 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 112, column: 2)
!2191 = !DILocation(line: 112, column: 11, scope: !2190)
!2192 = !DILocation(line: 112, column: 15, scope: !2190)
!2193 = !DILocation(line: 112, column: 18, scope: !2190)
!2194 = !DILocation(line: 112, column: 22, scope: !2190)
!2195 = !DILocation(line: 114, column: 11, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 113, column: 2)
!2197 = !DILocation(line: 114, column: 16, scope: !2196)
!2198 = !DILocation(line: 114, column: 20, scope: !2196)
!2199 = !DILocation(line: 114, column: 27, scope: !2196)
!2200 = !DILocation(line: 114, column: 3, scope: !2196)
!2201 = !DILocation(line: 112, column: 32, scope: !2190)
!2202 = !DILocation(line: 116, column: 9, scope: !2166)
!2203 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map", scope: !2, file: !2, line: 122, type: !2204, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1268, !1268, !56}
!2206 = !DILocation(line: 123, column: 1, scope: !2203)
!2207 = !DILocalVariable(name: "other_map", arg: 1, scope: !2203, file: !2, line: 122, type: !1268)
!2208 = !DILocation(line: 122, column: 25, scope: !2203)
!2209 = !DILocalVariable(name: "allocator", arg: 2, scope: !2203, file: !2, line: 122, type: !56)
!2210 = !DILocation(line: 122, column: 46, scope: !2203)
!2211 = !DILocalVariable(name: "other_map_impl", scope: !2203, file: !2, line: 124, type: !1289, align: 8)
!2212 = !DILocation(line: 124, column: 11, scope: !2203)
!2213 = !DILocation(line: 124, column: 38, scope: !2203)
!2214 = !DILocation(line: 125, column: 6, scope: !2203)
!2215 = !DILocation(line: 127, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !2, line: 126, column: 2)
!2217 = !DILocation(line: 127, column: 40, scope: !2216)
!2218 = !DILocation(line: 127, column: 25, scope: !2216)
!2219 = !DILocation(line: 128, column: 10, scope: !2216)
!2220 = !DILocalVariable(name: "map", scope: !2203, file: !2, line: 130, type: !1289, align: 8)
!2221 = !DILocation(line: 130, column: 11, scope: !2203)
!2222 = !DILocation(line: 130, column: 31, scope: !2203)
!2223 = !DILocation(line: 130, column: 57, scope: !2203)
!2224 = !DILocation(line: 130, column: 85, scope: !2203)
!2225 = !DILocation(line: 392, column: 27, scope: !2226, inlinedAt: !2227)
!2226 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2227 = !DILocation(line: 130, column: 98, scope: !2203)
!2228 = !DILocation(line: 130, column: 27, scope: !2203)
!2229 = !DILocation(line: 131, column: 7, scope: !2203)
!2230 = !DILocation(line: 131, column: 41, scope: !2203)
!2231 = !DILocation(line: 132, column: 22, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2203, file: !2, line: 132, column: 2)
!2233 = !DILocalVariable(name: ".temp", scope: !2232, file: !2, line: 132, type: !48, align: 8)
!2234 = !DILocalVariable(name: "e", scope: !2235, file: !2, line: 132, type: !34, align: 8)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !2, line: 133, column: 2)
!2236 = !DILocation(line: 132, column: 18, scope: !2235)
!2237 = !DILocation(line: 132, column: 22, scope: !2235)
!2238 = !DILocation(line: 134, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 133, column: 2)
!2240 = !DILocation(line: 134, column: 10, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2239, file: !2, line: 134, column: 3)
!2242 = !DILocation(line: 136, column: 24, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !2, line: 135, column: 3)
!2244 = !DILocation(line: 136, column: 31, scope: !2243)
!2245 = !DILocation(line: 136, column: 4, scope: !2243)
!2246 = !DILocation(line: 137, column: 8, scope: !2243)
!2247 = !DILocation(line: 140, column: 14, scope: !2203)
!2248 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map", scope: !2, file: !2, line: 146, type: !2249, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1268, !1268}
!2251 = !DILocation(line: 147, column: 1, scope: !2248)
!2252 = !DILocalVariable(name: "other_map", arg: 1, scope: !2248, file: !2, line: 146, type: !1268)
!2253 = !DILocation(line: 146, column: 26, scope: !2248)
!2254 = !DILocation(line: 396, column: 6, scope: !2255, inlinedAt: !2256)
!2255 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2256 = !DILocation(line: 148, column: 33, scope: !2248)
!2257 = !DILocation(line: 398, column: 3, scope: !2258, inlinedAt: !2256)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !83, line: 397, column: 2)
!2259 = !DILocation(line: 400, column: 9, scope: !2255, inlinedAt: !2256)
!2260 = !DILocation(line: 148, column: 9, scope: !2248)
!2261 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 392, type: !2262, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!3, !3}
!2264 = !DILocalVariable(name: "hash", arg: 1, scope: !2261, file: !2, line: 392, type: !3)
!2265 = !DILocation(line: 392, column: 21, scope: !2261)
!2266 = !DILocation(line: 394, column: 2, scope: !2261)
!2267 = !DILocation(line: 394, column: 11, scope: !2261)
!2268 = !DILocation(line: 394, column: 26, scope: !2261)
!2269 = !DILocation(line: 395, column: 9, scope: !2261)
!2270 = !DILocation(line: 395, column: 18, scope: !2261)
!2271 = !DILocation(line: 395, column: 32, scope: !2261)
!2272 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$._init", scope: !2, file: !2, line: 422, type: !2273, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !1289, !3, !8, !56}
!2275 = !DILocalVariable(name: "impl", arg: 1, scope: !2272, file: !2, line: 422, type: !1289)
!2276 = !DILocation(line: 422, column: 24, scope: !2272)
!2277 = !DILocalVariable(name: "capacity", arg: 2, scope: !2272, file: !2, line: 422, type: !3)
!2278 = !DILocation(line: 422, column: 35, scope: !2272)
!2279 = !DILocalVariable(name: "load_factor", arg: 3, scope: !2272, file: !2, line: 422, type: !8)
!2280 = !DILocation(line: 422, column: 51, scope: !2272)
!2281 = !DILocalVariable(name: "allocator", arg: 4, scope: !2272, file: !2, line: 422, type: !56)
!2282 = !DILocation(line: 422, column: 74, scope: !2272)
!2283 = !DILocalVariable(name: "y", scope: !2284, file: !2, line: 1026, type: !3, align: 4)
!2284 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !107, file: !107, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!2285 = !DILocation(line: 1026, column: 13, scope: !2284, inlinedAt: !2286)
!2286 = !DILocation(line: 424, column: 13, scope: !2272)
!2287 = !DILocation(line: 1026, column: 17, scope: !2284, inlinedAt: !2286)
!2288 = !DILocation(line: 1027, column: 2, scope: !2284, inlinedAt: !2286)
!2289 = !DILocation(line: 1027, column: 9, scope: !2290, inlinedAt: !2286)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !107, line: 1027, column: 2)
!2291 = !DILocation(line: 1027, column: 13, scope: !2290, inlinedAt: !2286)
!2292 = !DILocation(line: 1027, column: 16, scope: !2290, inlinedAt: !2286)
!2293 = !DILocation(line: 1027, column: 21, scope: !2290, inlinedAt: !2286)
!2294 = !DILocation(line: 1028, column: 9, scope: !2284, inlinedAt: !2286)
!2295 = !DILocation(line: 425, column: 3, scope: !2272)
!2296 = !DILocation(line: 426, column: 16, scope: !2272)
!2297 = !DILocation(line: 427, column: 18, scope: !2272)
!2298 = !DILocation(line: 428, column: 23, scope: !2272)
!2299 = !DILocation(line: 428, column: 34, scope: !2272)
!2300 = !DILocation(line: 428, column: 17, scope: !2272)
!2301 = !DILocation(line: 429, column: 52, scope: !2272)
!2302 = !DILocation(line: 252, column: 55, scope: !2303, inlinedAt: !2304)
!2303 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2304 = !DILocation(line: 244, column: 9, scope: !2305, inlinedAt: !2306)
!2305 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2306 = !DILocation(line: 429, column: 12, scope: !2272)
!2307 = !DILocation(line: 252, column: 40, scope: !2303, inlinedAt: !2304)
!2308 = !DILocation(line: 79, column: 6, scope: !2309, inlinedAt: !2310)
!2309 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2310 = !DILocation(line: 252, column: 18, scope: !2303, inlinedAt: !2304)
!2311 = !DILocation(line: 79, column: 20, scope: !2309, inlinedAt: !2310)
!2312 = !DILocation(line: 28, column: 71, scope: !2313, inlinedAt: !2314)
!2313 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2314 = !DILocation(line: 80, column: 9, scope: !2309, inlinedAt: !2310)
!2315 = !DILocation(line: 252, column: 67, scope: !2303, inlinedAt: !2304)
