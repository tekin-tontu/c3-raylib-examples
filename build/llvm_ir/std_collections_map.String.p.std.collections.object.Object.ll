; ModuleID = 'std_collections_map$String$p$std.collections.object.Object$'
source_filename = "std_collections_map$String$p$std.collections.object.Object$"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"Object*[]" = type { ptr, i64 }
%HashMapIterator = type { ptr, i32, i32, ptr }
%Entry = type { i32, %"char[]", ptr, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMapIterator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$p$std.collections.object.Object$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
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
@.func.60 = internal constant [10 x i8] c"has_value\00", align 1
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@"std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, align 4, !dbg !4
@"std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, align 4, !dbg !6
@"std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !9
@"std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS" = weak local_unnamed_addr constant i8 1, align 1, !dbg !12
@.file.65 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.66 = internal constant [4 x i8] c"new\00", align 1
@.func.67 = internal constant [5 x i8] c"temp\00", align 1
@.func.68 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.69 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.70 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.71 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.72 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.73 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.74 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.75 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.76 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.77 = internal constant [8 x i8] c"_resize\00", align 1
@.func.78 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.79 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.80 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.81 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.82 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.83 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !23 {
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
  %4 = icmp eq ptr %0, null, !dbg !91
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !91
  br i1 %5, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !94, metadata !DIExpression()), !dbg !95
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !96, metadata !DIExpression()), !dbg !97
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !98, metadata !DIExpression()), !dbg !99
  %6 = load i32, ptr %capacity, align 4, !dbg !100
  %lt = icmp ult i32 0, %6, !dbg !100
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !100

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 21), !dbg !100
  unreachable, !dbg !100

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !102
  %fpfpext = fpext float %11 to double, !dbg !102
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !102
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !102

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 22), !dbg !102
  unreachable, !dbg !102

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !103
  %17 = load ptr, ptr %ptradd, align 8, !dbg !103
  %i2nb = icmp eq ptr %17, null, !dbg !103
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !103

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 23), !dbg !104
  unreachable, !dbg !104

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !105
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !105
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !105

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 24), !dbg !105
  unreachable, !dbg !105

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load %any, ptr %allocator, align 8, !dbg !106
  %28 = extractvalue %any %27, 0, !dbg !106
  %i2b = icmp ne ptr %28, null, !dbg !106
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !106

cond.lhs:                                         ; preds = %assert_ok21
  br label %cond.phi, !dbg !106

cond.rhs:                                         ; preds = %assert_ok21
  %29 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !107
  br label %cond.phi, !dbg !107

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %27, %cond.lhs ], [ %29, %cond.rhs ], !dbg !107
  %30 = load ptr, ptr %self, align 8, !dbg !111
  store %any %val, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33), !dbg !112
  ret ptr %34, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 26), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %0, [2 x i64] %1, i32 %2, float %3) #0 !dbg !113 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !116
  %4 = icmp eq ptr %0, null, !dbg !116
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !116
  br i1 %5, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !117, metadata !DIExpression()), !dbg !118
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !119, metadata !DIExpression()), !dbg !120
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !121, metadata !DIExpression()), !dbg !122
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !123, metadata !DIExpression()), !dbg !124
  %6 = load i32, ptr %capacity, align 4, !dbg !125
  %lt = icmp ult i32 0, %6, !dbg !125
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 33), !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %checkok
  %11 = load float, ptr %load_factor, align 4, !dbg !127
  %fpfpext = fpext float %11 to double, !dbg !127
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !127
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !127

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 34), !dbg !127
  unreachable, !dbg !127

assert_ok10:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %16, i64 16, !dbg !128
  %17 = load ptr, ptr %ptradd, align 8, !dbg !128
  %i2nb = icmp eq ptr %17, null, !dbg !128
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !128

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 35), !dbg !129
  unreachable, !dbg !129

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load i32, ptr %capacity, align 4, !dbg !130
  %lt16 = icmp ult i32 %22, -2147483648, !dbg !130
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !130

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %23 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 36), !dbg !130
  unreachable, !dbg !130

assert_ok21:                                      ; preds = %assert_ok15
  %27 = load i32, ptr %capacity, align 4
  store i32 %27, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !131, metadata !DIExpression()), !dbg !134
  store i32 1, ptr %y, align 4, !dbg !136
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %loop.body, %assert_ok21
  %28 = load i32, ptr %y, align 4, !dbg !138
  %29 = load i32, ptr %x, align 4, !dbg !140
  %lt22 = icmp ult i32 %28, %29, !dbg !138
  br i1 %lt22, label %loop.body, label %loop.exit, !dbg !138

loop.body:                                        ; preds = %loop.cond
  %30 = load i32, ptr %y, align 4, !dbg !141
  %31 = load i32, ptr %y, align 4, !dbg !142
  %add = add i32 %30, %31, !dbg !141
  store i32 %add, ptr %y, align 4, !dbg !141
  br label %loop.cond, !dbg !141

loop.exit:                                        ; preds = %loop.cond
  %32 = load i32, ptr %y, align 4, !dbg !143
  store i32 %32, ptr %capacity, align 4, !dbg !143
  %33 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %allocator, i32 16, i1 false), !dbg !145
  %34 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !146
  %35 = load float, ptr %load_factor, align 4, !dbg !147
  store float %35, ptr %ptradd24, align 8, !dbg !147
  %36 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd25 = getelementptr inbounds i8, ptr %36, i64 36, !dbg !148
  %37 = load i32, ptr %capacity, align 4, !dbg !149
  %uifp = uitofp i32 %37 to float, !dbg !149
  %38 = load float, ptr %load_factor, align 4, !dbg !150
  %fmul = fmul float %uifp, %38, !dbg !151
  %fpui = fptoui float %fmul to i32, !dbg !151
  store i32 %fpui, ptr %ptradd25, align 4, !dbg !151
  %39 = load ptr, ptr %self, align 8, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator, i32 16, i1 false)
  %40 = load i32, ptr %capacity, align 4, !dbg !153
  %zext = zext i32 %40 to i64, !dbg !153
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator26, i32 16, i1 false)
  %41 = load i64, ptr %elements, align 8
  store i64 %41, ptr %elements28, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator27, i32 16, i1 false)
  %42 = load i64, ptr %elements28, align 8, !dbg !154
  %mul = mul i64 8, %42, !dbg !159
  store i64 %mul, ptr %size, align 8
  %43 = load i64, ptr %size, align 8, !dbg !160
  %i2nb30 = icmp eq i64 %43, 0, !dbg !160
  br i1 %i2nb30, label %if.then, label %if.exit, !dbg !160

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !163
  br label %expr_block.exit, !dbg !163

if.exit:                                          ; preds = %loop.exit
  %ptradd31 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !164
  %44 = load i64, ptr %ptradd31, align 8, !dbg !164
  %45 = inttoptr i64 %44 to ptr, !dbg !164
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !116
  %46 = icmp eq ptr %45, %type, !dbg !116
  br i1 %46, label %cache_hit, label %cache_miss, !dbg !116

cache_miss:                                       ; preds = %if.exit
  %ptradd32 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !116
  %47 = load ptr, ptr %ptradd32, align 8, !dbg !116
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.acquire"), !dbg !116
  store ptr %48, ptr %.inlinecache, align 8, !dbg !116
  store ptr %45, ptr %.cachedtype, align 8, !dbg !116
  br label %49, !dbg !116

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !116
  br label %49, !dbg !116

49:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %48, %cache_miss ], !dbg !116
  %50 = icmp eq ptr %fn_phi, null, !dbg !116
  br i1 %50, label %missing_function, label %match, !dbg !116

missing_function:                                 ; preds = %49
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr33, align 8
  %51 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 80), !dbg !166
  unreachable, !dbg !166

match:                                            ; preds = %49
  %55 = load ptr, ptr %allocator29, align 8
  %56 = load i64, ptr %size, align 8
  %57 = call i64 %fn_phi(ptr %retparam, ptr %55, i64 %56, i32 1, i64 0), !dbg !166
  %not_err = icmp eq i64 %57, 0, !dbg !166
  %58 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !166
  br i1 %58, label %after_check, label %assign_optional, !dbg !166

assign_optional:                                  ; preds = %match
  store i64 %57, ptr %error_var, align 8, !dbg !166
  br label %panic_block, !dbg !166

after_check:                                      ; preds = %match
  %59 = load ptr, ptr %retparam, align 8, !dbg !166
  store ptr %59, ptr %blockret, align 8, !dbg !166
  br label %expr_block.exit, !dbg !166

expr_block.exit:                                  ; preds = %after_check, %if.then
  %60 = load ptr, ptr %blockret, align 8, !dbg !166
  store ptr %60, ptr %taddr36, align 8
  %61 = load ptr, ptr %taddr36, align 8
  %62 = load i64, ptr %elements28, align 8, !dbg !167
  %add37 = add i64 0, %62, !dbg !167
  %size38 = sub i64 %add37, 0, !dbg !167
  %63 = insertvalue %"Entry*[]" undef, ptr %61, 0, !dbg !167
  %64 = insertvalue %"Entry*[]" %63, i64 %size38, 1, !dbg !167
  br label %noerr_block, !dbg !167

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !167
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !167
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
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 244, [2 x i64] %71), !dbg !156
  unreachable, !dbg !156

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %64, ptr %39, align 8, !dbg !156
  %72 = load ptr, ptr %self, align 8, !dbg !168
  ret ptr %72, !dbg !168

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 38), !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 !dbg !169 {
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
  %3 = icmp eq ptr %0, null, !dbg !172
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !172
  br i1 %4, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !175, metadata !DIExpression()), !dbg !176
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !177, metadata !DIExpression()), !dbg !178
  %5 = load i32, ptr %capacity, align 4, !dbg !179
  %lt = icmp ult i32 0, %5, !dbg !179
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !179

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 49), !dbg !179
  unreachable, !dbg !179

assert_ok:                                        ; preds = %checkok
  %10 = load float, ptr %load_factor, align 4, !dbg !181
  %fpfpext = fpext float %10 to double, !dbg !181
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !181
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !181

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 50), !dbg !181
  unreachable, !dbg !181

assert_ok10:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !182
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !182
  %16 = load ptr, ptr %ptradd, align 8, !dbg !182
  %i2nb = icmp eq ptr %16, null, !dbg !182
  br i1 %i2nb, label %assert_ok15, label %assert_fail11, !dbg !182

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 51), !dbg !183
  unreachable, !dbg !183

assert_ok15:                                      ; preds = %assert_ok10
  %21 = load i32, ptr %capacity, align 4, !dbg !184
  %lt16 = icmp ult i32 %21, -2147483648, !dbg !184
  br i1 %lt16, label %assert_ok21, label %assert_fail17, !dbg !184

assert_fail17:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr20, align 8
  %24 = load [2 x i64], ptr %taddr20, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 52), !dbg !184
  unreachable, !dbg !184

assert_ok21:                                      ; preds = %assert_ok15
  %26 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !185
  %i2nb22 = icmp eq ptr %26, null, !dbg !185
  br i1 %i2nb22, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %assert_ok21
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !188
  br label %if.exit, !dbg !188

if.exit:                                          ; preds = %if.then, %assert_ok21
  %27 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  %28 = insertvalue %any undef, ptr %27, 0, !dbg !187
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !187
  %30 = load ptr, ptr %self, align 8, !dbg !191
  store %any %29, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load i32, ptr %capacity, align 4
  %33 = load float, ptr %load_factor, align 4
  %34 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %30, [2 x i64] %31, i32 %32, float %33) #5, !dbg !192
  ret ptr %34, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 54), !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !193 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  %6 = icmp eq ptr %0, null, !dbg !206
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !206
  br i1 %7, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !207, metadata !DIExpression()), !dbg !208
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !209, metadata !DIExpression()), !dbg !215
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !216, metadata !DIExpression()), !dbg !222
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !223, metadata !DIExpression()), !dbg !224
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !225, metadata !DIExpression()), !dbg !226
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !227, metadata !DIExpression()), !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !229
  %8 = load i64, ptr %ptradd, align 8, !dbg !229
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !231
  %9 = load i64, ptr %ptradd3, align 8, !dbg !231
  %eq = icmp eq i64 %8, %9, !dbg !229
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !229

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 80), !dbg !229
  unreachable, !dbg !229

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !232
  %lt = icmp ult i32 0, %14, !dbg !232
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !232

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 81), !dbg !232
  unreachable, !dbg !232

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !233
  %fpfpext = fpext float %19 to double, !dbg !233
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !233
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !233

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 82), !dbg !233
  unreachable, !dbg !233

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !234
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !234
  %i2nb = icmp eq ptr %25, null, !dbg !234
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !234

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 83), !dbg !235
  unreachable, !dbg !235

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !236
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !236
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !236

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 84), !dbg !236
  unreachable, !dbg !236

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !237
  %35 = load i64, ptr %ptradd29, align 8, !dbg !237
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !238
  %36 = load i64, ptr %ptradd30, align 8, !dbg !238
  %eq31 = icmp eq i64 %35, %36, !dbg !237
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !237

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 88), !dbg !237
  unreachable, !dbg !237

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !239
  %42 = load i32, ptr %capacity, align 4, !dbg !239
  %43 = load float, ptr %load_factor, align 4, !dbg !239
  %44 = load [2 x i64], ptr %allocator, align 8, !dbg !239
  %45 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %41, i32 %42, float %43, [2 x i64] %44), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %i, metadata !241, metadata !DIExpression()), !dbg !243
  store i64 0, ptr %i, align 8, !dbg !244
  br label %loop.cond, !dbg !244

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %46 = load i64, ptr %i, align 8, !dbg !245
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !246
  %47 = load i64, ptr %ptradd37, align 8, !dbg !246
  %lt38 = icmp ult i64 %46, %47, !dbg !245
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !245

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !247
  %48 = load i64, ptr %ptradd39, align 8, !dbg !247
  %49 = load ptr, ptr %keys, align 8, !dbg !247
  %50 = load i64, ptr %i, align 8, !dbg !249
  %ge = icmp uge i64 %50, %48, !dbg !249
  %51 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !249
  br i1 %51, label %panic40, label %checkok48, !dbg !249

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %49, i64 %50, !dbg !249
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !250
  %52 = load i64, ptr %ptradd49, align 8, !dbg !250
  %53 = load ptr, ptr %values, align 8, !dbg !250
  %54 = load i64, ptr %i, align 8, !dbg !251
  %ge50 = icmp uge i64 %54, %52, !dbg !251
  %55 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !251
  br i1 %55, label %panic51, label %checkok61, !dbg !251

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [8 x i8], ptr %53, i64 %54, !dbg !251
  %56 = load ptr, ptr %self, align 8, !dbg !251
  %57 = load [2 x i64], ptr %ptroffset, align 8, !dbg !251
  %58 = load ptr, ptr %ptroffset62, align 8, !dbg !251
  %59 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %56, [2 x i64] %57, ptr %58), !dbg !252
  %60 = load i64, ptr %i, align 8, !dbg !253
  %add = add i64 %60, 1, !dbg !253
  store i64 %add, ptr %i, align 8, !dbg !253
  br label %loop.cond, !dbg !253

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %self, align 8, !dbg !254
  ret ptr %61, !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 86), !dbg !208
  unreachable, !dbg !208

panic40:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr41, align 8
  %66 = insertvalue %any undef, ptr %taddr41, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr42, align 8
  %68 = insertvalue %any undef, ptr %taddr42, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %70 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %71 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr45, align 8
  %72 = load [2 x i64], ptr %taddr45, align 8
  store %any %67, ptr %varargslots, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd46, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %74 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 92, [2 x i64] %74), !dbg !249
  unreachable, !dbg !249

panic51:                                          ; preds = %checkok48
  store i64 %52, ptr %taddr52, align 8
  %75 = insertvalue %any undef, ptr %taddr52, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr53, align 8
  %77 = insertvalue %any undef, ptr %taddr53, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr54, align 8
  %79 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %80 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr56, align 8
  %81 = load [2 x i64], ptr %taddr56, align 8
  store %any %76, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %78, ptr %ptradd58, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %83 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 92, [2 x i64] %83), !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values"(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, float %4, [2 x i64] %5) #0 !dbg !255 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  %6 = icmp eq ptr %0, null, !dbg !256
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !256
  br i1 %7, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !257, metadata !DIExpression()), !dbg !258
  store [2 x i64] %1, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !259, metadata !DIExpression()), !dbg !260
  store [2 x i64] %2, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !263, metadata !DIExpression()), !dbg !264
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !265, metadata !DIExpression()), !dbg !266
  store [2 x i64] %5, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !267, metadata !DIExpression()), !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !269
  %8 = load i64, ptr %ptradd, align 8, !dbg !269
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !271
  %9 = load i64, ptr %ptradd3, align 8, !dbg !271
  %eq = icmp eq i64 %8, %9, !dbg !269
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !269

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 117), !dbg !269
  unreachable, !dbg !269

assert_ok:                                        ; preds = %checkok
  %14 = load i32, ptr %capacity, align 4, !dbg !272
  %lt = icmp ult i32 0, %14, !dbg !272
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !272

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 118), !dbg !272
  unreachable, !dbg !272

assert_ok11:                                      ; preds = %assert_ok
  %19 = load float, ptr %load_factor, align 4, !dbg !273
  %fpfpext = fpext float %19 to double, !dbg !273
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !273
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !273

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 119), !dbg !273
  unreachable, !dbg !273

assert_ok16:                                      ; preds = %assert_ok11
  %24 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !274
  %25 = load ptr, ptr %ptradd17, align 8, !dbg !274
  %i2nb = icmp eq ptr %25, null, !dbg !274
  br i1 %i2nb, label %assert_ok22, label %assert_fail18, !dbg !274

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 67 }, ptr %taddr19, align 8
  %26 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 120), !dbg !275
  unreachable, !dbg !275

assert_ok22:                                      ; preds = %assert_ok16
  %30 = load i32, ptr %capacity, align 4, !dbg !276
  %lt23 = icmp ult i32 %30, -2147483648, !dbg !276
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !276

assert_fail24:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 121), !dbg !276
  unreachable, !dbg !276

assert_ok28:                                      ; preds = %assert_ok22
  %ptradd29 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !277
  %35 = load i64, ptr %ptradd29, align 8, !dbg !277
  %ptradd30 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !278
  %36 = load i64, ptr %ptradd30, align 8, !dbg !278
  %eq31 = icmp eq i64 %35, %36, !dbg !277
  br i1 %eq31, label %assert_ok36, label %assert_fail32, !dbg !277

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr33, align 8
  %37 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %38 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr35, align 8
  %39 = load [2 x i64], ptr %taddr35, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 125), !dbg !277
  unreachable, !dbg !277

assert_ok36:                                      ; preds = %assert_ok28
  %41 = load ptr, ptr %self, align 8, !dbg !279
  %42 = load i32, ptr %capacity, align 4, !dbg !279
  %43 = load float, ptr %load_factor, align 4, !dbg !279
  %44 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init"(ptr %41, i32 %42, float %43), !dbg !280
  call void @llvm.dbg.declare(metadata ptr %i, metadata !281, metadata !DIExpression()), !dbg !283
  store i64 0, ptr %i, align 8, !dbg !284
  br label %loop.cond, !dbg !284

loop.cond:                                        ; preds = %checkok61, %assert_ok36
  %45 = load i64, ptr %i, align 8, !dbg !285
  %ptradd37 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !286
  %46 = load i64, ptr %ptradd37, align 8, !dbg !286
  %lt38 = icmp ult i64 %45, %46, !dbg !285
  br i1 %lt38, label %loop.body, label %loop.exit, !dbg !285

loop.body:                                        ; preds = %loop.cond
  %ptradd39 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !287
  %47 = load i64, ptr %ptradd39, align 8, !dbg !287
  %48 = load ptr, ptr %keys, align 8, !dbg !287
  %49 = load i64, ptr %i, align 8, !dbg !289
  %ge = icmp uge i64 %49, %47, !dbg !289
  %50 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !289
  br i1 %50, label %panic40, label %checkok48, !dbg !289

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !289
  %ptradd49 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !290
  %51 = load i64, ptr %ptradd49, align 8, !dbg !290
  %52 = load ptr, ptr %values, align 8, !dbg !290
  %53 = load i64, ptr %i, align 8, !dbg !291
  %ge50 = icmp uge i64 %53, %51, !dbg !291
  %54 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !291
  br i1 %54, label %panic51, label %checkok61, !dbg !291

checkok61:                                        ; preds = %checkok48
  %ptroffset62 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !291
  %55 = load ptr, ptr %self, align 8, !dbg !291
  %56 = load [2 x i64], ptr %ptroffset, align 8, !dbg !291
  %57 = load ptr, ptr %ptroffset62, align 8, !dbg !291
  %58 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %55, [2 x i64] %56, ptr %57), !dbg !292
  %59 = load i64, ptr %i, align 8, !dbg !293
  %add = add i64 %59, 1, !dbg !293
  store i64 %add, ptr %i, align 8, !dbg !293
  br label %loop.cond, !dbg !293

loop.exit:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %self, align 8, !dbg !294
  ret ptr %60, !dbg !294

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 123), !dbg !258
  unreachable, !dbg !258

panic40:                                          ; preds = %loop.body
  store i64 %47, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr42, align 8
  %67 = insertvalue %any undef, ptr %taddr42, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %69 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr45, align 8
  %71 = load [2 x i64], ptr %taddr45, align 8
  store %any %66, ptr %varargslots, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd46, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %73 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 129, [2 x i64] %73), !dbg !289
  unreachable, !dbg !289

panic51:                                          ; preds = %checkok48
  store i64 %51, ptr %taddr52, align 8
  %74 = insertvalue %any undef, ptr %taddr52, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr53, align 8
  %76 = insertvalue %any undef, ptr %taddr53, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr54, align 8
  %78 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %79 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr56, align 8
  %80 = load [2 x i64], ptr %taddr56, align 8
  store %any %75, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %77, ptr %ptradd58, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %82 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 129, [2 x i64] %82), !dbg !291
  unreachable, !dbg !291
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %0) #0 !dbg !295 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !298
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !298
  br i1 %2, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !299, metadata !DIExpression()), !dbg !300
  %3 = load ptr, ptr %map, align 8, !dbg !301
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !301
  %4 = load ptr, ptr %ptradd, align 8, !dbg !301
  %i2b = icmp ne ptr %4, null, !dbg !301
  %5 = zext i1 %i2b to i8, !dbg !301
  ret i8 %5, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 140), !dbg !300
  unreachable, !dbg !300
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 !dbg !302 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !305
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !305
  br i1 %3, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !306, metadata !DIExpression()), !dbg !307
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !308, metadata !DIExpression()), !dbg !309
  %6 = load ptr, ptr %self, align 8, !dbg !310
  %7 = load ptr, ptr %other_map, align 8, !dbg !310
  %8 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !310
  %9 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %6, ptr %7, [2 x i64] %8) #5, !dbg !313
  ret ptr %9, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 148), !dbg !307
  unreachable, !dbg !307

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 17 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 148), !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !314 {
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
  %3 = icmp eq ptr %0, null, !dbg !317
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !317
  br i1 %4, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !318, metadata !DIExpression()), !dbg !319
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !320, metadata !DIExpression()), !dbg !321
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !322, metadata !DIExpression()), !dbg !323
  %7 = load ptr, ptr %other_map, align 8, !dbg !324
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !324
  %8 = load i64, ptr %ptradd, align 8, !dbg !324
  %trunc = trunc i64 %8 to i32, !dbg !324
  %9 = load ptr, ptr %other_map, align 8, !dbg !325
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !325
  %10 = load ptr, ptr %self, align 8, !dbg !326
  %11 = load float, ptr %ptradd8, align 8, !dbg !326
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !326
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %10, i32 %trunc, float %11, [2 x i64] %12), !dbg !327
  %14 = load ptr, ptr %self, align 8, !dbg !328
  %15 = load ptr, ptr %other_map, align 8, !dbg !328
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !329
  %16 = load ptr, ptr %self, align 8, !dbg !330
  ret ptr %16, !dbg !330

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 157), !dbg !319
  unreachable, !dbg !319

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 157), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 !dbg !331 {
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
  %2 = icmp eq ptr %0, null, !dbg !332
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !332
  br i1 %3, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !333, metadata !DIExpression()), !dbg !334
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !335, metadata !DIExpression()), !dbg !336
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !337
  %i2nb = icmp eq ptr %6, null, !dbg !337
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !340
  br label %if.exit, !dbg !340

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !342
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !339
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !339
  %10 = load ptr, ptr %map, align 8, !dbg !339
  %11 = load ptr, ptr %other_map, align 8, !dbg !339
  store %any %9, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map"(ptr %10, ptr %11, [2 x i64] %12) #5, !dbg !343
  ret ptr %13, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 167), !dbg !334
  unreachable, !dbg !334

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.20, i64 18 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 167), !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty"(ptr %0) #0 !dbg !344 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !345
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !345
  br i1 %2, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !346, metadata !DIExpression()), !dbg !347
  %3 = load ptr, ptr %map, align 8, !dbg !348
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !348
  %4 = load i32, ptr %ptradd, align 8, !dbg !348
  %i2nb = icmp eq i32 %4, 0, !dbg !348
  %5 = zext i1 %i2nb to i8, !dbg !348
  ret i8 %5, !dbg !348

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 172), !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.len"(ptr %0) #0 !dbg !349 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !352
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !352
  br i1 %2, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !353, metadata !DIExpression()), !dbg !354
  %3 = load ptr, ptr %map, align 8, !dbg !355
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !355
  %4 = load i32, ptr %ptradd, align 8, !dbg !355
  %zext = zext i32 %4 to i64, !dbg !355
  ret i64 %zext, !dbg !355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 177), !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !356 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !362
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !362
  br i1 %4, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !363, metadata !DIExpression()), !dbg !364
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !365, metadata !DIExpression()), !dbg !366
  %5 = load ptr, ptr %map, align 8, !dbg !367
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !367
  %6 = load i32, ptr %ptradd, align 8, !dbg !367
  %i2nb = icmp eq i32 %6, 0, !dbg !367
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !368

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !371
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !375
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !376
  store i32 %9, ptr %hash, align 4, !dbg !376
  call void @llvm.dbg.declare(metadata ptr %e, metadata !377, metadata !DIExpression()), !dbg !379
  %10 = load ptr, ptr %map, align 8, !dbg !380
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !380
  %11 = load i64, ptr %ptradd3, align 8, !dbg !380
  %12 = load ptr, ptr %10, align 8, !dbg !380
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !381
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !381
  %15 = load i64, ptr %ptradd5, align 8, !dbg !381
  %trunc = trunc i64 %15 to i32, !dbg !381
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !382
  %17 = load i32, ptr %capacity, align 4, !dbg !385
  %sub = sub i32 %17, 1, !dbg !385
  %and = and i32 %16, %sub, !dbg !382
  %zext = zext i32 %and to i64, !dbg !382
  %ge = icmp uge i64 %zext, %11, !dbg !382
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !382
  br i1 %18, label %panic6, label %checkok14, !dbg !382

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !384
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !384
  store ptr %19, ptr %e, align 8, !dbg !384
  br label %loop.cond, !dbg !384

loop.cond:                                        ; preds = %if.exit22, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !386
  %neq = icmp ne ptr %20, null, !dbg !386
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !386

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !387
  %22 = load i32, ptr %21, align 8, !dbg !387
  %23 = load i32, ptr %hash, align 4, !dbg !389
  %eq = icmp eq i32 %22, %23, !dbg !387
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !387

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !390
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !390
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !391
  %26 = load %"char[]", ptr %b, align 8, !dbg !395
  %27 = extractvalue %"char[]" %25, 1, !dbg !391
  %28 = extractvalue %"char[]" %26, 1, !dbg !391
  %29 = extractvalue %"char[]" %25, 0, !dbg !391
  %30 = extractvalue %"char[]" %26, 0, !dbg !391
  %eq16 = icmp eq i64 %27, %28, !dbg !391
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !391

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd17, align 1
  %33 = load i8, ptr %ptradd18, align 1
  %eq19 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq19, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then20, label %if.exit22

if.then20:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !396
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !396
  store ptr %ptradd21, ptr %0, align 8, !dbg !396
  ret i64 0, !dbg !396

if.exit22:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !397
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !397
  %37 = load ptr, ptr %ptradd23, align 8, !dbg !397
  store ptr %37, ptr %e, align 8, !dbg !397
  br label %loop.cond, !dbg !397

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 182), !dbg !364
  unreachable, !dbg !364

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %46 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %47 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr11, align 8
  %48 = load [2 x i64], ptr %taddr11, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %50 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 186, [2 x i64] %50), !dbg !384
  unreachable, !dbg !384
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !399 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !402
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !402
  br i1 %4, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !403, metadata !DIExpression()), !dbg !404
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !405, metadata !DIExpression()), !dbg !406
  %5 = load ptr, ptr %map, align 8, !dbg !407
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !407
  %6 = load i32, ptr %ptradd, align 8, !dbg !407
  %i2nb = icmp eq i32 %6, 0, !dbg !407
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !407

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !408

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !411
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !414
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !415
  store i32 %9, ptr %hash, align 4, !dbg !415
  call void @llvm.dbg.declare(metadata ptr %e, metadata !416, metadata !DIExpression()), !dbg !418
  %10 = load ptr, ptr %map, align 8, !dbg !419
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !419
  %11 = load i64, ptr %ptradd3, align 8, !dbg !419
  %12 = load ptr, ptr %10, align 8, !dbg !419
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !420
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !420
  %15 = load i64, ptr %ptradd5, align 8, !dbg !420
  %trunc = trunc i64 %15 to i32, !dbg !420
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !421
  %17 = load i32, ptr %capacity, align 4, !dbg !424
  %sub = sub i32 %17, 1, !dbg !424
  %and = and i32 %16, %sub, !dbg !421
  %zext = zext i32 %and to i64, !dbg !421
  %ge = icmp uge i64 %zext, %11, !dbg !421
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !421
  br i1 %18, label %panic6, label %checkok14, !dbg !421

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !423
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !423
  store ptr %19, ptr %e, align 8, !dbg !423
  br label %loop.cond, !dbg !423

loop.cond:                                        ; preds = %if.exit21, %checkok14
  %20 = load ptr, ptr %e, align 8, !dbg !425
  %neq = icmp ne ptr %20, null, !dbg !425
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !425

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !426
  %22 = load i32, ptr %21, align 8, !dbg !426
  %23 = load i32, ptr %hash, align 4, !dbg !428
  %eq = icmp eq i32 %22, %23, !dbg !426
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !426

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !429
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !429
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd15, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !430
  %26 = load %"char[]", ptr %b, align 8, !dbg !433
  %27 = extractvalue %"char[]" %25, 1, !dbg !430
  %28 = extractvalue %"char[]" %26, 1, !dbg !430
  %29 = extractvalue %"char[]" %25, 0, !dbg !430
  %30 = extractvalue %"char[]" %26, 0, !dbg !430
  %eq16 = icmp eq i64 %27, %28, !dbg !430
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !430

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd17, align 1
  %33 = load i8, ptr %ptradd18, align 1
  %eq19 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq19, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then20, label %if.exit21

if.then20:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !434
  store ptr %35, ptr %0, align 8, !dbg !434
  ret i64 0, !dbg !434

if.exit21:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !435
  %ptradd22 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !435
  %37 = load ptr, ptr %ptradd22, align 8, !dbg !435
  store ptr %37, ptr %e, align 8, !dbg !435
  br label %loop.cond, !dbg !435

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !436

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 193), !dbg !404
  unreachable, !dbg !404

panic6:                                           ; preds = %if.exit
  store i64 %11, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %46 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %47 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr11, align 8
  %48 = load [2 x i64], ptr %taddr11, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %50 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 197, [2 x i64] %50), !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !437 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !440
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !440
  br i1 %4, label %panic, label %checkok, !dbg !440

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !441, metadata !DIExpression()), !dbg !442
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !443, metadata !DIExpression()), !dbg !444
  %5 = load ptr, ptr %map, align 8
  %6 = load [2 x i64], ptr %key, align 8
  %7 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %5, [2 x i64] %6) #5, !dbg !445
  %not_err = icmp eq i64 %7, 0, !dbg !445
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !445
  br i1 %8, label %after_check, label %assign_optional, !dbg !445

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !445
  br label %err_retblock, !dbg !445

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !445
  %checknull = icmp eq ptr %9, null, !dbg !445
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !445
  br i1 %10, label %panic3, label %checkok7, !dbg !445

checkok7:                                         ; preds = %after_check
  %11 = load ptr, ptr %9, align 8, !dbg !445
  store ptr %11, ptr %0, align 8, !dbg !445
  ret i64 0, !dbg !445

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !445
  ret i64 %12, !dbg !445

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 227), !dbg !442
  unreachable, !dbg !442

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 229), !dbg !445
  unreachable, !dbg !445
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !446 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !449
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !449
  br i1 %3, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !450, metadata !DIExpression()), !dbg !451
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !452, metadata !DIExpression()), !dbg !453
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load [2 x i64], ptr %key, align 8
  %6 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref"(ptr %retparam, ptr %4, [2 x i64] %5), !dbg !454
  %not_err = icmp eq i64 %6, 0, !dbg !454
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !454
  br i1 %7, label %after_check, label %assign_optional, !dbg !454

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !454
  br label %end_block, !dbg !454

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !454
  br label %end_block, !dbg !454

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !454
  %i2b = icmp ne i64 %8, 0, !dbg !454
  br i1 %i2b, label %if.then, label %if.exit, !dbg !454

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !457
  br label %expr_block.exit, !dbg !457

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !458
  br label %expr_block.exit, !dbg !458

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !458
  ret i8 %9, !dbg !458

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 232), !dbg !451
  unreachable, !dbg !451
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !459 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !462
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !462
  br i1 %4, label %panic, label %checkok, !dbg !462

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !463, metadata !DIExpression()), !dbg !464
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !467, metadata !DIExpression()), !dbg !468
  %5 = load ptr, ptr %map, align 8, !dbg !469
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !469
  %6 = load ptr, ptr %ptradd, align 8, !dbg !469
  %i2nb = icmp eq ptr %6, null, !dbg !469
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !469

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !470
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, [2 x i64] %8), !dbg !472
  br label %if.exit, !dbg !472

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %10 = load [2 x i64], ptr %c, align 8, !dbg !476
  %11 = call i32 @std.hash.fnv32a.encode([2 x i64] %10), !dbg !479
  %12 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %11) #5, !dbg !480
  store i32 %12, ptr %hash, align 4, !dbg !480
  call void @llvm.dbg.declare(metadata ptr %index, metadata !481, metadata !DIExpression()), !dbg !482
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash4, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !483
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !483
  %15 = load i64, ptr %ptradd5, align 8, !dbg !483
  %trunc = trunc i64 %15 to i32, !dbg !483
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash4, align 4, !dbg !484
  %17 = load i32, ptr %capacity, align 4, !dbg !487
  %sub = sub i32 %17, 1, !dbg !487
  %and = and i32 %16, %sub, !dbg !484
  store i32 %and, ptr %index, align 4, !dbg !484
  call void @llvm.dbg.declare(metadata ptr %e, metadata !488, metadata !DIExpression()), !dbg !490
  %18 = load ptr, ptr %map, align 8, !dbg !491
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !491
  %19 = load i64, ptr %ptradd6, align 8, !dbg !491
  %20 = load ptr, ptr %18, align 8, !dbg !491
  %21 = load i32, ptr %index, align 4, !dbg !492
  %zext = zext i32 %21 to i64, !dbg !492
  %ge = icmp uge i64 %zext, %19, !dbg !492
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !492
  br i1 %22, label %panic7, label %checkok15, !dbg !492

checkok15:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %zext, !dbg !492
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !492
  store ptr %23, ptr %e, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.cond:                                        ; preds = %if.exit23, %checkok15
  %24 = load ptr, ptr %e, align 8, !dbg !493
  %neq = icmp ne ptr %24, null, !dbg !493
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !493

loop.body:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %e, align 8, !dbg !494
  %26 = load i32, ptr %25, align 8, !dbg !494
  %27 = load i32, ptr %hash, align 4, !dbg !496
  %eq = icmp eq i32 %26, %27, !dbg !494
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !494

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %28 = load ptr, ptr %e, align 8, !dbg !497
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %29 = load %"char[]", ptr %a, align 8, !dbg !498
  %30 = load %"char[]", ptr %b, align 8, !dbg !501
  %31 = extractvalue %"char[]" %29, 1, !dbg !498
  %32 = extractvalue %"char[]" %30, 1, !dbg !498
  %33 = extractvalue %"char[]" %29, 0, !dbg !498
  %34 = extractvalue %"char[]" %30, 0, !dbg !498
  %eq17 = icmp eq i64 %31, %32, !dbg !498
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !498

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %35 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %35, %31
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %33, i64 %35
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %ptradd18, align 1
  %37 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %36, %37
  %38 = add i64 %35, 1
  store i64 %38, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit23

if.then21:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !502
  %ptradd22 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !502
  %40 = load ptr, ptr %value, align 8, !dbg !504
  store ptr %40, ptr %ptradd22, align 8, !dbg !504
  ret i8 1, !dbg !505

if.exit23:                                        ; preds = %and.phi
  %41 = load ptr, ptr %e, align 8, !dbg !506
  %ptradd24 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !506
  %42 = load ptr, ptr %ptradd24, align 8, !dbg !506
  store ptr %42, ptr %e, align 8, !dbg !506
  br label %loop.cond, !dbg !506

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %map, align 8, !dbg !507
  %44 = load i32, ptr %hash, align 4, !dbg !507
  %45 = load [2 x i64], ptr %key, align 8, !dbg !507
  %46 = load ptr, ptr %value, align 8, !dbg !507
  %47 = load i32, ptr %index, align 4, !dbg !507
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %43, i32 %44, [2 x i64] %45, ptr %46, i32 %47), !dbg !508
  ret i8 0, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 237), !dbg !464
  unreachable, !dbg !464

panic7:                                           ; preds = %if.exit
  store i64 %19, ptr %taddr8, align 8
  %52 = insertvalue %any undef, ptr %taddr8, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %54 = insertvalue %any undef, ptr %taddr9, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr10, align 8
  %56 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %57 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr12, align 8
  %58 = load [2 x i64], ptr %taddr12, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd13, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %60 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 246, [2 x i64] %60), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove"(ptr %0, [2 x i64] %1) #0 !dbg !510 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !513
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !513
  br i1 %3, label %panic, label %checkok, !dbg !513

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !514, metadata !DIExpression()), !dbg !515
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !516, metadata !DIExpression()), !dbg !517
  %4 = load ptr, ptr %map, align 8, !dbg !518
  %5 = load [2 x i64], ptr %key, align 8, !dbg !518
  %6 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %4, [2 x i64] %5), !dbg !519
  %7 = trunc i8 %6 to i1, !dbg !519
  %not = xor i1 %7, true, !dbg !519
  br i1 %not, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !520

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !520

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 258), !dbg !515
  unreachable, !dbg !515
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %0) #0 !dbg !521 {
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
  %1 = icmp eq ptr %0, null, !dbg !524
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !524
  br i1 %2, label %panic, label %checkok, !dbg !524

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !525, metadata !DIExpression()), !dbg !526
  %3 = load ptr, ptr %map, align 8, !dbg !527
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !527
  %4 = load i32, ptr %ptradd, align 8, !dbg !527
  %i2nb = icmp eq i32 %4, 0, !dbg !527
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !527

if.then:                                          ; preds = %checkok
  ret void, !dbg !528

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !529
  %checknull = icmp eq ptr %5, null, !dbg !529
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !529
  br i1 %6, label %panic3, label %checkok7, !dbg !529

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !529
  %7 = load i64, ptr %ptradd8, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !531, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %.anon, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.cond:                                        ; preds = %loop.inc, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !529
  %lt = icmp ult i64 %8, %7, !dbg !529
  br i1 %lt, label %loop.body, label %loop.exit45, !dbg !529

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !532, metadata !DIExpression()), !dbg !534
  %checknull9 = icmp eq ptr %5, null, !dbg !535
  %9 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !535
  br i1 %9, label %panic10, label %checkok14, !dbg !535

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !535
  %10 = load i64, ptr %ptradd15, align 8, !dbg !535
  %11 = load ptr, ptr %5, align 8, !dbg !535
  %12 = load i64, ptr %.anon, align 8, !dbg !535
  %ge = icmp uge i64 %12, %10, !dbg !535
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !535
  br i1 %13, label %panic16, label %checkok24, !dbg !535

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !535
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !536, metadata !DIExpression()), !dbg !538
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !539
  %checknull26 = icmp eq ptr %14, null, !dbg !539
  %15 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !539
  br i1 %15, label %panic27, label %checkok31, !dbg !539

checkok31:                                        ; preds = %checkok24
  %16 = load ptr, ptr %14, align 8, !dbg !539
  store ptr %16, ptr %entry25, align 8, !dbg !539
  %17 = load ptr, ptr %entry25, align 8, !dbg !540
  %i2nb32 = icmp eq ptr %17, null, !dbg !540
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !540

if.then33:                                        ; preds = %checkok31
  br label %loop.inc, !dbg !541

if.exit34:                                        ; preds = %checkok31
  call void @llvm.dbg.declare(metadata ptr %next, metadata !542, metadata !DIExpression()), !dbg !543
  %18 = load ptr, ptr %entry25, align 8, !dbg !544
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !544
  %19 = load ptr, ptr %ptradd35, align 8, !dbg !544
  store ptr %19, ptr %next, align 8, !dbg !544
  br label %loop.cond36, !dbg !545

loop.cond36:                                      ; preds = %loop.body37, %if.exit34
  %20 = load ptr, ptr %next, align 8, !dbg !546
  %i2b = icmp ne ptr %20, null, !dbg !546
  br i1 %i2b, label %loop.body37, label %loop.exit, !dbg !546

loop.body37:                                      ; preds = %loop.cond36
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !548, metadata !DIExpression()), !dbg !550
  %21 = load ptr, ptr %next, align 8, !dbg !551
  store ptr %21, ptr %to_delete, align 8, !dbg !551
  %22 = load ptr, ptr %next, align 8, !dbg !552
  %ptradd38 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !552
  %23 = load ptr, ptr %ptradd38, align 8, !dbg !552
  store ptr %23, ptr %next, align 8, !dbg !552
  %24 = load ptr, ptr %map, align 8, !dbg !553
  %25 = load ptr, ptr %to_delete, align 8, !dbg !553
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %24, ptr %25), !dbg !554
  br label %loop.cond36, !dbg !554

loop.exit:                                        ; preds = %loop.cond36
  %26 = load ptr, ptr %map, align 8, !dbg !555
  %27 = load ptr, ptr %entry25, align 8, !dbg !555
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %26, ptr %27), !dbg !556
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !557
  %checknull39 = icmp eq ptr %28, null, !dbg !557
  %29 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !557
  br i1 %29, label %panic40, label %checkok44, !dbg !557

checkok44:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !558
  br label %loop.inc, !dbg !558

loop.inc:                                         ; preds = %checkok44, %if.then33
  %30 = load i64, ptr %.anon, align 8, !dbg !529
  %addnuw = add nuw i64 %30, 1, !dbg !529
  store i64 %addnuw, ptr %.anon, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.exit45:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !559
  %ptradd46 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !559
  store i32 0, ptr %ptradd46, align 8, !dbg !560
  ret void, !dbg !560

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 263), !dbg !526
  unreachable, !dbg !526

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr4, align 8
  %36 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %37 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr6, align 8
  %38 = load [2 x i64], ptr %taddr6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 266), !dbg !529
  unreachable, !dbg !529

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 266), !dbg !535
  unreachable, !dbg !535

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
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 266, [2 x i64] %52), !dbg !535
  unreachable, !dbg !535

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr28, align 8
  %53 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 268), !dbg !539
  unreachable, !dbg !539

panic40:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr41, align 8
  %57 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr42, align 8
  %58 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 278), !dbg !557
  unreachable, !dbg !557
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %0) #0 !dbg !561 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !562
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !562
  br i1 %2, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !563, metadata !DIExpression()), !dbg !564
  %3 = load ptr, ptr %map, align 8, !dbg !565
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !565
  %4 = load ptr, ptr %ptradd, align 8, !dbg !565
  %i2nb = icmp eq ptr %4, null, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %checkok
  ret void, !dbg !566

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !567
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.clear"(ptr %5), !dbg !567
  %6 = load ptr, ptr %map, align 8, !dbg !568
  %7 = load ptr, ptr %6, align 8, !dbg !568
  %8 = load ptr, ptr %map, align 8, !dbg !568
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %8, ptr %7) #5, !dbg !569
  %9 = load ptr, ptr %map, align 8, !dbg !570
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !571
  ret void, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 4 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 283), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys"(ptr %0) #0 !dbg !572 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !575
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !575
  br i1 %2, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !576, metadata !DIExpression()), !dbg !577
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !578
  %i2nb = icmp eq ptr %3, null, !dbg !578
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !578

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !581
  br label %if.exit, !dbg !581

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !583
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !580
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !580
  %7 = load ptr, ptr %map, align 8, !dbg !580
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !584
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 291), !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist"(ptr %0) #0 !dbg !585 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %1 = icmp eq ptr %0, null, !dbg !586
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !586
  br i1 %2, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !587, metadata !DIExpression()), !dbg !588
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !589
  %i2nb = icmp eq ptr %3, null, !dbg !589
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !589

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !592
  br label %if.exit, !dbg !592

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !594
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !591
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !591
  %7 = load ptr, ptr %map, align 8, !dbg !591
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %7, [2 x i64] %8) #5, !dbg !595
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 296), !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !596 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %2 = icmp eq ptr %0, null, !dbg !599
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !599
  br i1 %3, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !600, metadata !DIExpression()), !dbg !601
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !602, metadata !DIExpression()), !dbg !603
  %4 = load ptr, ptr %map, align 8, !dbg !604
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !604
  %6 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %4, [2 x i64] %5) #5, !dbg !605
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
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 304), !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %0, [2 x i64] %1) #0 !dbg !606 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[][]", align 8
  %list = alloca %"char[][]", align 8
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
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !607
  %2 = icmp eq ptr %0, null, !dbg !607
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !607
  br i1 %3, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !608, metadata !DIExpression()), !dbg !609
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !610, metadata !DIExpression()), !dbg !611
  %4 = load ptr, ptr %map, align 8, !dbg !612
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !612
  %5 = load i32, ptr %ptradd, align 8, !dbg !612
  %i2nb = icmp eq i32 %5, 0, !dbg !612
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !615
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !615
  %8 = load i32, ptr %ptradd5, align 8, !dbg !615
  %zext = zext i32 %8 to i64, !dbg !615
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !616
  %mul = mul i64 16, %10, !dbg !621
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !622
  %i2nb9 = icmp eq i64 %11, 0, !dbg !622
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !622

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit, !dbg !625

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !626
  %12 = load i64, ptr %ptradd12, align 8, !dbg !626
  %13 = inttoptr i64 %12 to ptr, !dbg !626
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !607
  %14 = icmp eq ptr %13, %type, !dbg !607
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !607

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !607
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !607
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !607
  store ptr %16, ptr %.inlinecache, align 8, !dbg !607
  store ptr %13, ptr %.cachedtype, align 8, !dbg !607
  br label %17, !dbg !607

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !607
  br label %17, !dbg !607

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !607
  %18 = icmp eq ptr %fn_phi, null, !dbg !607
  br i1 %18, label %missing_function, label %match, !dbg !607

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !628
  unreachable, !dbg !628

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !628
  %not_err = icmp eq i64 %25, 0, !dbg !628
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !628
  br i1 %26, label %after_check, label %assign_optional, !dbg !628

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !628
  br label %panic_block, !dbg !628

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !628
  store ptr %27, ptr %blockret, align 8, !dbg !628
  br label %expr_block.exit, !dbg !628

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !628
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !629
  %add = add i64 0, %30, !dbg !629
  %size18 = sub i64 %add, 0, !dbg !629
  %31 = insertvalue %"char[][]" undef, ptr %29, 0, !dbg !629
  %32 = insertvalue %"char[][]" %31, i64 %size18, 1, !dbg !629
  br label %noerr_block, !dbg !629

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !629
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !629
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !618
  unreachable, !dbg !618

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %32, ptr %list, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata ptr %index, metadata !630, metadata !DIExpression()), !dbg !631
  store i64 0, ptr %index, align 8, !dbg !632
  %40 = load ptr, ptr %map, align 8, !dbg !633
  %checknull = icmp eq ptr %40, null, !dbg !633
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !633
  br i1 %41, label %panic23, label %checkok27, !dbg !633

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !633
  %42 = load i64, ptr %ptradd28, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !635, metadata !DIExpression()), !dbg !633
  store i64 0, ptr %.anon, align 8, !dbg !633
  br label %loop.cond, !dbg !633

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !633
  %lt = icmp ult i64 %43, %42, !dbg !633
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !633

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !636, metadata !DIExpression()), !dbg !638
  %checknull30 = icmp eq ptr %40, null, !dbg !639
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !639
  br i1 %44, label %panic31, label %checkok35, !dbg !639

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !639
  %45 = load i64, ptr %ptradd36, align 8, !dbg !639
  %46 = load ptr, ptr %40, align 8, !dbg !639
  %47 = load i64, ptr %.anon, align 8, !dbg !639
  %ge = icmp uge i64 %47, %45, !dbg !639
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !639
  br i1 %48, label %panic37, label %checkok47, !dbg !639

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !639
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !639
  store ptr %49, ptr %entry29, align 8, !dbg !639
  br label %loop.cond48, !dbg !640

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !642
  %i2b = icmp ne ptr %50, null, !dbg !642
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !642

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !644
  %51 = load i64, ptr %ptradd50, align 8, !dbg !644
  %52 = load ptr, ptr %list, align 8, !dbg !644
  %53 = load i64, ptr %index, align 8, !dbg !646
  %add51 = add i64 %53, 1, !dbg !646
  store i64 %add51, ptr %index, align 8, !dbg !646
  %ge52 = icmp uge i64 %53, %51, !dbg !646
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !646
  br i1 %54, label %panic53, label %checkok63, !dbg !646

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %52, i64 %53, !dbg !646
  %55 = load ptr, ptr %entry29, align 8, !dbg !647
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !647
  %56 = load [2 x i64], ptr %ptradd65, align 8, !dbg !648
  %57 = load [2 x i64], ptr %allocator, align 8, !dbg !648
  %58 = call [2 x i64] @std.core.String.copy([2 x i64] %56, [2 x i64] %57), !dbg !647
  store [2 x i64] %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset64, ptr align 8 %result, i32 16, i1 false)
  %59 = load ptr, ptr %entry29, align 8, !dbg !649
  %ptradd66 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !649
  %60 = load ptr, ptr %ptradd66, align 8, !dbg !649
  store ptr %60, ptr %entry29, align 8, !dbg !649
  br label %loop.cond48, !dbg !649

loop.exit:                                        ; preds = %loop.cond48
  %61 = load i64, ptr %.anon, align 8, !dbg !633
  %addnuw = add nuw i64 %61, 1, !dbg !633
  store i64 %addnuw, ptr %.anon, align 8, !dbg !633
  br label %loop.cond, !dbg !633

loop.exit67:                                      ; preds = %loop.cond
  %62 = load [2 x i64], ptr %list, align 8, !dbg !650
  ret [2 x i64] %62, !dbg !650

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 309), !dbg !609
  unreachable, !dbg !609

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %67 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %68 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr26, align 8
  %69 = load [2 x i64], ptr %taddr26, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 315), !dbg !633
  unreachable, !dbg !633

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 315), !dbg !639
  unreachable, !dbg !639

panic37:                                          ; preds = %checkok35
  store i64 %45, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr39, align 8
  %77 = insertvalue %any undef, ptr %taddr39, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr40, align 8
  %79 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %80 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr42, align 8
  %81 = load [2 x i64], ptr %taddr42, align 8
  store %any %76, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %78, ptr %ptradd44, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %83 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 315, [2 x i64] %83), !dbg !639
  unreachable, !dbg !639

panic53:                                          ; preds = %loop.body49
  store i64 %51, ptr %taddr54, align 8
  %84 = insertvalue %any undef, ptr %taddr54, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr55, align 8
  %86 = insertvalue %any undef, ptr %taddr55, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr56, align 8
  %88 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %89 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.37, i64 9 }, ptr %taddr58, align 8
  %90 = load [2 x i64], ptr %taddr58, align 8
  store %any %85, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %87, ptr %ptradd60, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %92 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 320, [2 x i64] %92), !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist"(ptr %0) #0 !dbg !651 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !654
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !654
  br i1 %2, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !655, metadata !DIExpression()), !dbg !656
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !657
  %i2nb = icmp eq ptr %3, null, !dbg !657
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !657

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !660
  br label %if.exit, !dbg !660

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !662
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !659
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !659
  %7 = load ptr, ptr %map, align 8, !dbg !659
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !663
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 355), !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values"(ptr %0) #0 !dbg !664 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !665
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !665
  br i1 %2, label %panic, label %checkok, !dbg !665

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !666, metadata !DIExpression()), !dbg !667
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !668
  %i2nb = icmp eq ptr %3, null, !dbg !668
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !668

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !671
  br label %if.exit, !dbg !671

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !673
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !670
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !670
  %7 = load ptr, ptr %map, align 8, !dbg !670
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %7, [2 x i64] %8) #5, !dbg !674
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 360), !dbg !667
  unreachable, !dbg !667
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list"(ptr %0, [2 x i64] %1) #0 !dbg !675 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !678
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !678
  br i1 %3, label %panic, label %checkok, !dbg !678

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !679, metadata !DIExpression()), !dbg !680
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !681, metadata !DIExpression()), !dbg !682
  %4 = load ptr, ptr %map, align 8, !dbg !683
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !683
  %6 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %4, [2 x i64] %5), !dbg !684
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
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 368), !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values"(ptr %0, [2 x i64] %1) #0 !dbg !685 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"Object*[]", align 8
  %list = alloca %"Object*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !686
  %2 = icmp eq ptr %0, null, !dbg !686
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !686
  br i1 %3, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !687, metadata !DIExpression()), !dbg !688
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !689, metadata !DIExpression()), !dbg !690
  %4 = load ptr, ptr %map, align 8, !dbg !691
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !691
  %5 = load i32, ptr %ptradd, align 8, !dbg !691
  %i2nb = icmp eq i32 %5, 0, !dbg !691
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !691

if.then:                                          ; preds = %checkok
  store %"Object*[]" zeroinitializer, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !694
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !694
  %8 = load i32, ptr %ptradd5, align 8, !dbg !694
  %zext = zext i32 %8 to i64, !dbg !694
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %10 = load i64, ptr %elements7, align 8, !dbg !695
  %mul = mul i64 8, %10, !dbg !700
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !701
  %i2nb9 = icmp eq i64 %11, 0, !dbg !701
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !701

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !704
  br label %expr_block.exit, !dbg !704

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !705
  %12 = load i64, ptr %ptradd12, align 8, !dbg !705
  %13 = inttoptr i64 %12 to ptr, !dbg !705
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !686
  %14 = icmp eq ptr %13, %type, !dbg !686
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !686

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !686
  %15 = load ptr, ptr %ptradd13, align 8, !dbg !686
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !686
  store ptr %16, ptr %.inlinecache, align 8, !dbg !686
  store ptr %13, ptr %.cachedtype, align 8, !dbg !686
  br label %17, !dbg !686

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !686
  br label %17, !dbg !686

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !686
  %18 = icmp eq ptr %fn_phi, null, !dbg !686
  br i1 %18, label %missing_function, label %match, !dbg !686

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !707
  unreachable, !dbg !707

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator8, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !707
  %not_err = icmp eq i64 %25, 0, !dbg !707
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !707
  br i1 %26, label %after_check, label %assign_optional, !dbg !707

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !707
  br label %panic_block, !dbg !707

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !707
  store ptr %27, ptr %blockret, align 8, !dbg !707
  br label %expr_block.exit, !dbg !707

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %28 = load ptr, ptr %blockret, align 8, !dbg !707
  store ptr %28, ptr %taddr17, align 8
  %29 = load ptr, ptr %taddr17, align 8
  %30 = load i64, ptr %elements7, align 8, !dbg !708
  %add = add i64 0, %30, !dbg !708
  %size18 = sub i64 %add, 0, !dbg !708
  %31 = insertvalue %"Object*[]" undef, ptr %29, 0, !dbg !708
  %32 = insertvalue %"Object*[]" %31, i64 %size18, 1, !dbg !708
  br label %noerr_block, !dbg !708

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !708
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !708
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
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !697
  unreachable, !dbg !697

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %32, ptr %list, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata ptr %index, metadata !709, metadata !DIExpression()), !dbg !710
  store i64 0, ptr %index, align 8, !dbg !711
  %40 = load ptr, ptr %map, align 8, !dbg !712
  %checknull = icmp eq ptr %40, null, !dbg !712
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !712
  br i1 %41, label %panic23, label %checkok27, !dbg !712

checkok27:                                        ; preds = %noerr_block
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !712
  %42 = load i64, ptr %ptradd28, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !714, metadata !DIExpression()), !dbg !712
  store i64 0, ptr %.anon, align 8, !dbg !712
  br label %loop.cond, !dbg !712

loop.cond:                                        ; preds = %loop.exit, %checkok27
  %43 = load i64, ptr %.anon, align 8, !dbg !712
  %lt = icmp ult i64 %43, %42, !dbg !712
  br i1 %lt, label %loop.body, label %loop.exit67, !dbg !712

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry29, metadata !715, metadata !DIExpression()), !dbg !717
  %checknull30 = icmp eq ptr %40, null, !dbg !718
  %44 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !718
  br i1 %44, label %panic31, label %checkok35, !dbg !718

checkok35:                                        ; preds = %loop.body
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !718
  %45 = load i64, ptr %ptradd36, align 8, !dbg !718
  %46 = load ptr, ptr %40, align 8, !dbg !718
  %47 = load i64, ptr %.anon, align 8, !dbg !718
  %ge = icmp uge i64 %47, %45, !dbg !718
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !718
  br i1 %48, label %panic37, label %checkok47, !dbg !718

checkok47:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !718
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !718
  store ptr %49, ptr %entry29, align 8, !dbg !718
  br label %loop.cond48, !dbg !719

loop.cond48:                                      ; preds = %checkok63, %checkok47
  %50 = load ptr, ptr %entry29, align 8, !dbg !721
  %i2b = icmp ne ptr %50, null, !dbg !721
  br i1 %i2b, label %loop.body49, label %loop.exit, !dbg !721

loop.body49:                                      ; preds = %loop.cond48
  %ptradd50 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !723
  %51 = load i64, ptr %ptradd50, align 8, !dbg !723
  %52 = load ptr, ptr %list, align 8, !dbg !723
  %53 = load i64, ptr %index, align 8, !dbg !725
  %add51 = add i64 %53, 1, !dbg !725
  store i64 %add51, ptr %index, align 8, !dbg !725
  %ge52 = icmp uge i64 %53, %51, !dbg !725
  %54 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !725
  br i1 %54, label %panic53, label %checkok63, !dbg !725

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !725
  %55 = load ptr, ptr %entry29, align 8, !dbg !726
  %ptradd65 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !726
  %56 = load ptr, ptr %ptradd65, align 8, !dbg !726
  store ptr %56, ptr %ptroffset64, align 8, !dbg !726
  %57 = load ptr, ptr %entry29, align 8, !dbg !727
  %ptradd66 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !727
  %58 = load ptr, ptr %ptradd66, align 8, !dbg !727
  store ptr %58, ptr %entry29, align 8, !dbg !727
  br label %loop.cond48, !dbg !727

loop.exit:                                        ; preds = %loop.cond48
  %59 = load i64, ptr %.anon, align 8, !dbg !712
  %addnuw = add nuw i64 %59, 1, !dbg !712
  store i64 %addnuw, ptr %.anon, align 8, !dbg !712
  br label %loop.cond, !dbg !712

loop.exit67:                                      ; preds = %loop.cond
  %60 = load [2 x i64], ptr %list, align 8, !dbg !728
  ret [2 x i64] %60, !dbg !728

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 373), !dbg !688
  unreachable, !dbg !688

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr24, align 8
  %65 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %66 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr26, align 8
  %67 = load [2 x i64], ptr %taddr26, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 378), !dbg !712
  unreachable, !dbg !712

panic31:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr32, align 8
  %69 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %70 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 378), !dbg !718
  unreachable, !dbg !718

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
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr42, align 8
  %79 = load [2 x i64], ptr %taddr42, align 8
  store %any %74, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %76, ptr %ptradd44, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %81 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 378, [2 x i64] %81), !dbg !718
  unreachable, !dbg !718

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
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr58, align 8
  %88 = load [2 x i64], ptr %taddr58, align 8
  store %any %83, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %85, ptr %ptradd60, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %90 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 382, [2 x i64] %90), !dbg !725
  unreachable, !dbg !725
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !729 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !739
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !739
  br i1 %3, label %panic, label %checkok, !dbg !739

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !742
  store ptr %4, ptr %literal, align 8, !dbg !742
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !742
  store i32 -1, ptr %ptradd, align 4, !dbg !743
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !743
  ret void, !dbg !743

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 403), !dbg !741
  unreachable, !dbg !741
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !744 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !748
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !748
  br i1 %3, label %panic, label %checkok, !dbg !748

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !751
  store ptr %4, ptr %literal, align 8, !dbg !751
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !751
  store i32 -1, ptr %ptradd, align 4, !dbg !752
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !752
  ret void, !dbg !752

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 408), !dbg !750
  unreachable, !dbg !750
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8 %0, ptr %1) #0 !dbg !753 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %HashMapIterator, align 8
  %2 = icmp eq ptr %1, null, !dbg !757
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !757
  br i1 %3, label %panic, label %checkok, !dbg !757

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !760
  store ptr %4, ptr %literal, align 8, !dbg !760
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !760
  store i32 -1, ptr %ptradd, align 4, !dbg !761
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !761
  ret void, !dbg !761

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 413), !dbg !759
  unreachable, !dbg !759
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !762 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size7 = alloca i64, align 8
  %blockret8 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !765
  %5 = icmp eq ptr %0, null, !dbg !765
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !765
  br i1 %6, label %panic, label %checkok, !dbg !765

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !766, metadata !DIExpression()), !dbg !767
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !768, metadata !DIExpression()), !dbg !769
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !770, metadata !DIExpression()), !dbg !771
  store ptr %3, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !772, metadata !DIExpression()), !dbg !773
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !774, metadata !DIExpression()), !dbg !775
  %7 = load ptr, ptr %map, align 8, !dbg !776
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !776
  %8 = load [2 x i64], ptr %key, align 8, !dbg !776
  %9 = load [2 x i64], ptr %ptradd, align 8, !dbg !776
  %10 = call [2 x i64] @std.core.String.copy([2 x i64] %8, [2 x i64] %9), !dbg !777
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !778, metadata !DIExpression()), !dbg !779
  %11 = load ptr, ptr %map, align 8, !dbg !780
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !780
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !781, metadata !DIExpression()), !dbg !783
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size7, align 8
  %13 = load i64, ptr %size7, align 8, !dbg !785
  %i2nb = icmp eq i64 %13, 0, !dbg !785
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !785

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret8, align 8, !dbg !790
  br label %expr_block.exit, !dbg !790

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !791
  %14 = load i64, ptr %ptradd9, align 8, !dbg !791
  %15 = inttoptr i64 %14 to ptr, !dbg !791
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !765
  %16 = icmp eq ptr %15, %type, !dbg !765
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !765

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !765
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !765
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !765
  store ptr %18, ptr %.inlinecache, align 8, !dbg !765
  store ptr %15, ptr %.cachedtype, align 8, !dbg !765
  br label %19, !dbg !765

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !765
  br label %19, !dbg !765

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !765
  %20 = icmp eq ptr %fn_phi, null, !dbg !765
  br i1 %20, label %missing_function, label %match, !dbg !765

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 68), !dbg !793
  unreachable, !dbg !793

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator6, align 8
  %26 = load i64, ptr %size7, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !793
  %not_err = icmp eq i64 %27, 0, !dbg !793
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !793
  br i1 %28, label %after_check, label %assign_optional, !dbg !793

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !793
  br label %panic_block, !dbg !793

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !793
  store ptr %29, ptr %blockret8, align 8, !dbg !793
  br label %expr_block.exit, !dbg !793

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !793

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !793
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !793
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %any %31, ptr %varargslots, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 57, [2 x i64] %36), !dbg !787
  unreachable, !dbg !787

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret8, align 8, !dbg !787
  store ptr %37, ptr %val, align 8, !dbg !787
  %38 = load ptr, ptr %val, align 8, !dbg !794
  %checknull = icmp eq ptr %38, null, !dbg !794
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !794
  br i1 %39, label %panic18, label %checkok22, !dbg !794

checkok22:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !795
  store i32 %40, ptr %.assign_list, align 8, !dbg !795
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !795
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !796
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !796
  %41 = load ptr, ptr %value, align 8, !dbg !797
  store ptr %41, ptr %ptradd24, align 8, !dbg !797
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !797
  %42 = load ptr, ptr %map, align 8, !dbg !798
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !798
  %43 = load i64, ptr %ptradd26, align 8, !dbg !798
  %44 = load ptr, ptr %42, align 8, !dbg !798
  %45 = load i32, ptr %bucket_index, align 4, !dbg !799
  %zext = zext i32 %45 to i64, !dbg !799
  %ge = icmp uge i64 %zext, %43, !dbg !799
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !799
  br i1 %46, label %panic27, label %checkok37, !dbg !799

checkok37:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %44, i64 %zext, !dbg !799
  %47 = load ptr, ptr %ptroffset, align 8, !dbg !799
  store ptr %47, ptr %ptradd25, align 8, !dbg !799
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !799
  %48 = load ptr, ptr %val, align 8, !dbg !800
  store ptr %48, ptr %entry3, align 8, !dbg !800
  %49 = load ptr, ptr %map, align 8, !dbg !801
  %ptradd38 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !801
  %50 = load i64, ptr %ptradd38, align 8, !dbg !801
  %51 = load ptr, ptr %49, align 8, !dbg !801
  %52 = load i32, ptr %bucket_index, align 4, !dbg !802
  %zext39 = zext i32 %52 to i64, !dbg !802
  %ge40 = icmp uge i64 %zext39, %50, !dbg !802
  %53 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !802
  br i1 %53, label %panic41, label %checkok51, !dbg !802

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %51, i64 %zext39, !dbg !802
  %54 = load ptr, ptr %entry3, align 8, !dbg !803
  store ptr %54, ptr %ptroffset52, align 8, !dbg !803
  %55 = load ptr, ptr %map, align 8, !dbg !804
  %ptradd53 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !804
  %56 = load i32, ptr %ptradd53, align 8, !dbg !804
  %add = add i32 %56, 1, !dbg !804
  store i32 %add, ptr %ptradd53, align 8, !dbg !804
  %57 = load ptr, ptr %map, align 8, !dbg !805
  %ptradd54 = getelementptr inbounds i8, ptr %57, i64 36, !dbg !805
  %58 = load i32, ptr %ptradd54, align 4, !dbg !805
  %ge55 = icmp uge i32 %56, %58, !dbg !804
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !804

if.then56:                                        ; preds = %checkok51
  %59 = load ptr, ptr %map, align 8, !dbg !806
  %ptradd57 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !806
  %60 = load i64, ptr %ptradd57, align 8, !dbg !806
  %mul = mul i64 %60, 2, !dbg !806
  %trunc = trunc i64 %mul to i32, !dbg !806
  %61 = load ptr, ptr %map, align 8, !dbg !806
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %61, i32 %trunc), !dbg !808
  br label %if.exit58, !dbg !808

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !808

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 420), !dbg !767
  unreachable, !dbg !767

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr19, align 8
  %66 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %67 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr21, align 8
  %68 = load [2 x i64], ptr %taddr21, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 160), !dbg !794
  unreachable, !dbg !794

panic27:                                          ; preds = %checkok22
  store i64 %43, ptr %taddr28, align 8
  %70 = insertvalue %any undef, ptr %taddr28, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %72 = insertvalue %any undef, ptr %taddr29, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr30, align 8
  %74 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr31, align 8
  %75 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr32, align 8
  %76 = load [2 x i64], ptr %taddr32, align 8
  store %any %71, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %73, ptr %ptradd34, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %78 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 425, [2 x i64] %78), !dbg !799
  unreachable, !dbg !799

panic41:                                          ; preds = %checkok37
  store i64 %50, ptr %taddr42, align 8
  %79 = insertvalue %any undef, ptr %taddr42, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %81 = insertvalue %any undef, ptr %taddr43, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %83 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr45, align 8
  %84 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr46, align 8
  %85 = load [2 x i64], ptr %taddr46, align 8
  store %any %80, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %82, ptr %ptradd48, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %87 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 426, [2 x i64] %87), !dbg !802
  unreachable, !dbg !802
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !809 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !812
  %2 = icmp eq ptr %0, null, !dbg !812
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !812
  br i1 %3, label %panic, label %checkok, !dbg !812

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !817, metadata !DIExpression()), !dbg !818
  %4 = load ptr, ptr %map, align 8, !dbg !819
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !819
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !820, metadata !DIExpression()), !dbg !821
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !822
  %5 = load i64, ptr %ptradd, align 8, !dbg !822
  %trunc = trunc i64 %5 to i32, !dbg !822
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !822
  %6 = load i32, ptr %old_capacity, align 4, !dbg !823
  %eq = icmp eq i32 %6, -2147483648, !dbg !823
  br i1 %eq, label %if.then, label %if.exit, !dbg !823

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !824
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !824
  store i32 -1, ptr %ptradd3, align 4, !dbg !826
  ret void, !dbg !827

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !828, metadata !DIExpression()), !dbg !829
  %8 = load ptr, ptr %map, align 8, !dbg !830
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !830
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !831
  %zext = zext i32 %9 to i64, !dbg !831
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !832
  %mul = mul i64 8, %11, !dbg !837
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !838
  %i2nb = icmp eq i64 %12, 0, !dbg !838
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !838

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !841
  br label %expr_block.exit, !dbg !841

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !842
  %13 = load i64, ptr %ptradd10, align 8, !dbg !842
  %14 = inttoptr i64 %13 to ptr, !dbg !842
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !812
  %15 = icmp eq ptr %14, %type, !dbg !812
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !812

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !812
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !812
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !812
  store ptr %17, ptr %.inlinecache, align 8, !dbg !812
  store ptr %14, ptr %.cachedtype, align 8, !dbg !812
  br label %18, !dbg !812

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !812
  br label %18, !dbg !812

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !812
  %19 = icmp eq ptr %fn_phi, null, !dbg !812
  br i1 %19, label %missing_function, label %match, !dbg !812

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !844
  unreachable, !dbg !844

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !844
  %not_err = icmp eq i64 %26, 0, !dbg !844
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !844
  br i1 %27, label %after_check, label %assign_optional, !dbg !844

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !844
  br label %panic_block, !dbg !844

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !844
  store ptr %28, ptr %blockret, align 8, !dbg !844
  br label %expr_block.exit, !dbg !844

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !844
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !845
  %add = add i64 0, %31, !dbg !845
  %size16 = sub i64 %add, 0, !dbg !845
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !845
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !845
  br label %noerr_block, !dbg !845

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !845
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !845
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
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !834
  unreachable, !dbg !834

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !834
  %41 = load ptr, ptr %map, align 8, !dbg !846
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !846
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %41, [2 x i64] %42), !dbg !847
  %43 = load ptr, ptr %map, align 8, !dbg !848
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !849
  %44 = load ptr, ptr %old_table, align 8, !dbg !850
  %45 = load ptr, ptr %map, align 8, !dbg !850
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %45, ptr %44) #5, !dbg !851
  %46 = load ptr, ptr %map, align 8, !dbg !852
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !852
  %47 = load i32, ptr %new_capacity, align 4, !dbg !853
  %uifp = uitofp i32 %47 to float, !dbg !853
  %48 = load ptr, ptr %map, align 8, !dbg !854
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !854
  %49 = load float, ptr %ptradd22, align 8, !dbg !854
  %fmul = fmul float %uifp, %49, !dbg !855
  %fpui = fptoui float %fmul to i32, !dbg !855
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !855
  ret void, !dbg !855

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 6 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 433), !dbg !814
  unreachable, !dbg !814
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer"(ptr %0, [2 x i64] %1) #0 !dbg !856 {
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
  %2 = icmp eq ptr %0, null, !dbg !859
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !859
  br i1 %3, label %panic, label %checkok, !dbg !859

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !860, metadata !DIExpression()), !dbg !861
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata ptr %src, metadata !864, metadata !DIExpression()), !dbg !865
  %4 = load ptr, ptr %map, align 8, !dbg !866
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !866
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !867, metadata !DIExpression()), !dbg !868
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !869
  %5 = load i64, ptr %ptradd, align 8, !dbg !869
  %trunc = trunc i64 %5 to i32, !dbg !869
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !869
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !870
  %6 = load i64, ptr %ptradd3, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !872, metadata !DIExpression()), !dbg !873
  store i64 0, ptr %.anon, align 8, !dbg !873
  br label %loop.cond, !dbg !873

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !873
  %lt = icmp ult i64 %7, %6, !dbg !873
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !873

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !874, metadata !DIExpression()), !dbg !876
  %8 = load i64, ptr %.anon, align 8, !dbg !876
  %trunc4 = trunc i64 %8 to i32, !dbg !876
  store i32 %trunc4, ptr %j, align 4, !dbg !876
  call void @llvm.dbg.declare(metadata ptr %e, metadata !877, metadata !DIExpression()), !dbg !878
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !879
  %9 = load i64, ptr %ptradd5, align 8, !dbg !879
  %10 = load ptr, ptr %src, align 8, !dbg !879
  %11 = load i64, ptr %.anon, align 8, !dbg !876
  %ge = icmp uge i64 %11, %9, !dbg !876
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !876
  br i1 %12, label %panic6, label %checkok14, !dbg !876

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !876
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !876
  store ptr %13, ptr %e, align 8, !dbg !876
  %14 = load ptr, ptr %e, align 8, !dbg !880
  %i2nb = icmp eq ptr %14, null, !dbg !880
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !882

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !883

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !884
  %i2b = icmp ne ptr %15, null, !dbg !884
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !884

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !886, metadata !DIExpression()), !dbg !888
  %16 = load ptr, ptr %e, align 8, !dbg !889
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !889
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !889
  store ptr %17, ptr %next, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata ptr %i, metadata !890, metadata !DIExpression()), !dbg !891
  %18 = load ptr, ptr %e, align 8, !dbg !892
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !893
  %22 = load i32, ptr %capacity, align 4, !dbg !896
  %sub = sub i32 %22, 1, !dbg !896
  %and = and i32 %21, %sub, !dbg !893
  store i32 %and, ptr %i, align 4, !dbg !893
  %23 = load ptr, ptr %e, align 8, !dbg !897
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !897
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !898
  %24 = load i64, ptr %ptradd19, align 8, !dbg !898
  %25 = load ptr, ptr %new_table, align 8, !dbg !898
  %26 = load i32, ptr %i, align 4, !dbg !899
  %zext = zext i32 %26 to i64, !dbg !899
  %ge20 = icmp uge i64 %zext, %24, !dbg !899
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !899
  br i1 %27, label %panic21, label %checkok31, !dbg !899

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !899
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !899
  store ptr %28, ptr %ptradd18, align 8, !dbg !899
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !900
  %29 = load i64, ptr %ptradd33, align 8, !dbg !900
  %30 = load ptr, ptr %new_table, align 8, !dbg !900
  %31 = load i32, ptr %i, align 4, !dbg !901
  %zext34 = zext i32 %31 to i64, !dbg !901
  %ge35 = icmp uge i64 %zext34, %29, !dbg !901
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !901
  br i1 %32, label %panic36, label %checkok46, !dbg !901

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !901
  %33 = load ptr, ptr %e, align 8, !dbg !902
  store ptr %33, ptr %ptroffset47, align 8, !dbg !902
  %34 = load ptr, ptr %next, align 8, !dbg !903
  store ptr %34, ptr %e, align 8, !dbg !903
  br label %loop.cond15, !dbg !903

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !903

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !873
  %addnuw = add nuw i64 %35, 1, !dbg !873
  store i64 %addnuw, ptr %.anon, align 8, !dbg !873
  br label %loop.cond, !dbg !873

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !873

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 449), !dbg !861
  unreachable, !dbg !861

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
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 453, [2 x i64] %48), !dbg !876
  unreachable, !dbg !876

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
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 460, [2 x i64] %57), !dbg !899
  unreachable, !dbg !899

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 461, [2 x i64] %66), !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !904 {
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
  %2 = icmp eq ptr %0, null, !dbg !907
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !907
  br i1 %3, label %panic, label %checkok, !dbg !907

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !908, metadata !DIExpression()), !dbg !909
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !910, metadata !DIExpression()), !dbg !911
  %4 = load ptr, ptr %other_map, align 8, !dbg !912
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !912
  %5 = load i32, ptr %ptradd, align 8, !dbg !912
  %i2nb = icmp eq i32 %5, 0, !dbg !912
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !912

if.then:                                          ; preds = %checkok
  ret void, !dbg !913

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_map, align 8, !dbg !914
  %checknull = icmp eq ptr %6, null, !dbg !914
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !914
  br i1 %7, label %panic3, label %checkok7, !dbg !914

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !914
  %8 = load i64, ptr %ptradd8, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !916, metadata !DIExpression()), !dbg !914
  store i64 0, ptr %.anon, align 8, !dbg !914
  br label %loop.cond, !dbg !914

loop.cond:                                        ; preds = %loop.exit, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !914
  %lt = icmp ult i64 %9, %8, !dbg !914
  br i1 %lt, label %loop.body, label %loop.exit30, !dbg !914

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !917, metadata !DIExpression()), !dbg !919
  %checknull9 = icmp eq ptr %6, null, !dbg !920
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !920
  br i1 %10, label %panic10, label %checkok14, !dbg !920

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !920
  %11 = load i64, ptr %ptradd15, align 8, !dbg !920
  %12 = load ptr, ptr %6, align 8, !dbg !920
  %13 = load i64, ptr %.anon, align 8, !dbg !920
  %ge = icmp uge i64 %13, %11, !dbg !920
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !920
  br i1 %14, label %panic16, label %checkok24, !dbg !920

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !920
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !920
  store ptr %15, ptr %e, align 8, !dbg !920
  br label %loop.cond25, !dbg !921

loop.cond25:                                      ; preds = %loop.body26, %checkok24
  %16 = load ptr, ptr %e, align 8, !dbg !923
  %i2b = icmp ne ptr %16, null, !dbg !923
  br i1 %i2b, label %loop.body26, label %loop.exit, !dbg !923

loop.body26:                                      ; preds = %loop.cond25
  %17 = load ptr, ptr %e, align 8, !dbg !925
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !925
  %18 = load ptr, ptr %e, align 8, !dbg !927
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !927
  %19 = load ptr, ptr %map, align 8, !dbg !927
  %20 = load [2 x i64], ptr %ptradd27, align 8, !dbg !927
  %21 = load ptr, ptr %ptradd28, align 8, !dbg !927
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %19, [2 x i64] %20, ptr %21), !dbg !928
  %22 = load ptr, ptr %e, align 8, !dbg !929
  %ptradd29 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !929
  %23 = load ptr, ptr %ptradd29, align 8, !dbg !929
  store ptr %23, ptr %e, align 8, !dbg !929
  br label %loop.cond25, !dbg !929

loop.exit:                                        ; preds = %loop.cond25
  %24 = load i64, ptr %.anon, align 8, !dbg !914
  %addnuw = add nuw i64 %24, 1, !dbg !914
  store i64 %addnuw, ptr %.anon, align 8, !dbg !914
  br label %loop.cond, !dbg !914

loop.exit30:                                      ; preds = %loop.cond
  ret void, !dbg !914

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 468), !dbg !909
  unreachable, !dbg !909

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %30 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 471), !dbg !914
  unreachable, !dbg !914

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 56 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 471), !dbg !920
  unreachable, !dbg !920

panic16:                                          ; preds = %checkok14
  store i64 %11, ptr %taddr17, align 8
  %37 = insertvalue %any undef, ptr %taddr17, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr18, align 8
  %39 = insertvalue %any undef, ptr %taddr18, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr19, align 8
  %41 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.49, i64 18 }, ptr %taddr21, align 8
  %43 = load [2 x i64], ptr %taddr21, align 8
  store %any %38, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd22, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 471, [2 x i64] %45), !dbg !920
  unreachable, !dbg !920
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !930 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !933
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !933
  br i1 %4, label %panic, label %checkok, !dbg !933

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !934, metadata !DIExpression()), !dbg !935
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !936, metadata !DIExpression()), !dbg !937
  store ptr %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %5 = load [2 x i64], ptr %c, align 8, !dbg !942
  %6 = call i32 @std.hash.fnv32a.encode([2 x i64] %5), !dbg !945
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #5, !dbg !946
  store i32 %7, ptr %hash, align 4, !dbg !946
  call void @llvm.dbg.declare(metadata ptr %i, metadata !947, metadata !DIExpression()), !dbg !948
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash3, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !949
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !949
  %10 = load i64, ptr %ptradd, align 8, !dbg !949
  %trunc = trunc i64 %10 to i32, !dbg !949
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash3, align 4, !dbg !950
  %12 = load i32, ptr %capacity, align 4, !dbg !953
  %sub = sub i32 %12, 1, !dbg !953
  %and = and i32 %11, %sub, !dbg !950
  store i32 %and, ptr %i, align 4, !dbg !950
  call void @llvm.dbg.declare(metadata ptr %e, metadata !954, metadata !DIExpression()), !dbg !956
  %13 = load ptr, ptr %map, align 8, !dbg !957
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !957
  %14 = load i64, ptr %ptradd4, align 8, !dbg !957
  %15 = load ptr, ptr %13, align 8, !dbg !957
  %16 = load i32, ptr %i, align 4, !dbg !958
  %zext = zext i32 %16 to i64, !dbg !958
  %ge = icmp uge i64 %zext, %14, !dbg !958
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !958
  br i1 %17, label %panic5, label %checkok13, !dbg !958

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !958
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !958
  store ptr %18, ptr %e, align 8, !dbg !958
  br label %loop.cond, !dbg !958

loop.cond:                                        ; preds = %if.exit, %checkok13
  %19 = load ptr, ptr %e, align 8, !dbg !959
  %neq = icmp ne ptr %19, null, !dbg !959
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !959

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !960
  %21 = load i32, ptr %20, align 8, !dbg !960
  %22 = load i32, ptr %hash, align 4, !dbg !962
  %eq = icmp eq i32 %21, %22, !dbg !960
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !960

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !963
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !963
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !964
  %25 = load %"char[]", ptr %b, align 8, !dbg !967
  %26 = extractvalue %"char[]" %24, 1, !dbg !964
  %27 = extractvalue %"char[]" %25, 1, !dbg !964
  %28 = extractvalue %"char[]" %24, 0, !dbg !964
  %29 = extractvalue %"char[]" %25, 0, !dbg !964
  %eq15 = icmp eq i64 %26, %27, !dbg !964
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !964

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd16, align 1
  %32 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !968
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !968
  %35 = load ptr, ptr %value, align 8, !dbg !970
  store ptr %35, ptr %ptradd19, align 8, !dbg !970
  ret void, !dbg !971

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !972
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !972
  %37 = load ptr, ptr %ptradd20, align 8, !dbg !972
  store ptr %37, ptr %e, align 8, !dbg !972
  br label %loop.cond, !dbg !972

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !973
  %39 = load ptr, ptr %map, align 8, !dbg !973
  %40 = load i32, ptr %hash, align 4, !dbg !973
  %41 = load [2 x i64], ptr %key, align 8, !dbg !973
  %42 = load ptr, ptr %value, align 8, !dbg !973
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %39, i32 %40, [2 x i64] %41, ptr %42, i32 %38), !dbg !974
  ret void, !dbg !974

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 481), !dbg !935
  unreachable, !dbg !935

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr6, align 8
  %47 = insertvalue %any undef, ptr %taddr6, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %49 = insertvalue %any undef, ptr %taddr7, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr8, align 8
  %51 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %52 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.51, i64 14 }, ptr %taddr10, align 8
  %53 = load [2 x i64], ptr %taddr10, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd11, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %55 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 485, [2 x i64] %55), !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !975 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !978
  %2 = icmp eq ptr %0, null, !dbg !978
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !978
  br i1 %3, label %panic, label %checkok, !dbg !978

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !979, metadata !DIExpression()), !dbg !980
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !981, metadata !DIExpression()), !dbg !982
  %4 = load ptr, ptr %map, align 8, !dbg !983
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !983
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !984
  %i2nb = icmp eq ptr %6, null, !dbg !984
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !984

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !987

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !988
  %7 = load i64, ptr %ptradd4, align 8, !dbg !988
  %8 = inttoptr i64 %7 to ptr, !dbg !988
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !978
  %9 = icmp eq ptr %8, %type, !dbg !978
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !978

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !978
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !978
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !978
  store ptr %11, ptr %.inlinecache, align 8, !dbg !978
  store ptr %8, ptr %.cachedtype, align 8, !dbg !978
  br label %12, !dbg !978

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !978
  br label %12, !dbg !978

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !978
  %13 = icmp eq ptr %fn_phi, null, !dbg !978
  br i1 %13, label %missing_function, label %match, !dbg !978

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !989
  unreachable, !dbg !989

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !989
  %19 = load ptr, ptr %ptr3, align 8, !dbg !989
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !989
  br label %expr_block.exit, !dbg !989

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !989

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 13 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 496), !dbg !980
  unreachable, !dbg !980
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !990 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !991
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !991
  br i1 %3, label %panic, label %checkok, !dbg !991

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !992, metadata !DIExpression()), !dbg !993
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !994, metadata !DIExpression()), !dbg !995
  %4 = load ptr, ptr %map, align 8, !dbg !996
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !996
  %5 = load i32, ptr %ptradd, align 8, !dbg !996
  %i2nb = icmp eq i32 %5, 0, !dbg !996
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !996

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !997

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %6 = load [2 x i64], ptr %c, align 8, !dbg !1000
  %7 = call i32 @std.hash.fnv32a.encode([2 x i64] %6), !dbg !1003
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #5, !dbg !1004
  store i32 %8, ptr %hash, align 4, !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1005, metadata !DIExpression()), !dbg !1006
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1007
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1007
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1007
  %trunc = trunc i64 %11 to i32, !dbg !1007
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1008
  %13 = load i32, ptr %capacity, align 4, !dbg !1011
  %sub = sub i32 %13, 1, !dbg !1011
  %and = and i32 %12, %sub, !dbg !1008
  store i32 %and, ptr %i, align 4, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1012, metadata !DIExpression()), !dbg !1013
  %14 = load ptr, ptr %map, align 8, !dbg !1014
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1014
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1014
  %16 = load ptr, ptr %14, align 8, !dbg !1014
  %17 = load i32, ptr %i, align 4, !dbg !1015
  %zext = zext i32 %17 to i64, !dbg !1015
  %ge = icmp uge i64 %zext, %15, !dbg !1015
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1015
  br i1 %18, label %panic6, label %checkok14, !dbg !1015

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1015
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1015
  store ptr %19, ptr %prev, align 8, !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1016, metadata !DIExpression()), !dbg !1017
  %20 = load ptr, ptr %prev, align 8, !dbg !1018
  store ptr %20, ptr %e, align 8, !dbg !1018
  br label %loop.cond, !dbg !1019

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !1020
  %i2b = icmp ne ptr %21, null, !dbg !1020
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1020

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1022, metadata !DIExpression()), !dbg !1024
  %22 = load ptr, ptr %e, align 8, !dbg !1025
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1025
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1025
  store ptr %23, ptr %next, align 8, !dbg !1025
  %24 = load ptr, ptr %e, align 8, !dbg !1026
  %25 = load i32, ptr %24, align 8, !dbg !1026
  %26 = load i32, ptr %hash, align 4, !dbg !1027
  %eq = icmp eq i32 %25, %26, !dbg !1026
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1026

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1028
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1028
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1029
  %29 = load %"char[]", ptr %b, align 8, !dbg !1032
  %30 = extractvalue %"char[]" %28, 1, !dbg !1029
  %31 = extractvalue %"char[]" %29, 1, !dbg !1029
  %32 = extractvalue %"char[]" %28, 0, !dbg !1029
  %33 = extractvalue %"char[]" %29, 0, !dbg !1029
  %eq17 = icmp eq i64 %30, %31, !dbg !1029
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1029

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd18, align 1
  %36 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit43

if.then21:                                        ; preds = %and.phi
  %38 = load ptr, ptr %map, align 8, !dbg !1033
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1033
  %39 = load i32, ptr %ptradd22, align 8, !dbg !1033
  %sub23 = sub i32 %39, 1, !dbg !1033
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !1033
  %40 = load ptr, ptr %prev, align 8, !dbg !1035
  %41 = load ptr, ptr %e, align 8, !dbg !1036
  %eq24 = icmp eq ptr %40, %41, !dbg !1035
  br i1 %eq24, label %if.then25, label %if.else, !dbg !1035

if.then25:                                        ; preds = %if.then21
  %42 = load ptr, ptr %map, align 8, !dbg !1037
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1037
  %43 = load i64, ptr %ptradd26, align 8, !dbg !1037
  %44 = load ptr, ptr %42, align 8, !dbg !1037
  %45 = load i32, ptr %i, align 4, !dbg !1039
  %zext27 = zext i32 %45 to i64, !dbg !1039
  %ge28 = icmp uge i64 %zext27, %43, !dbg !1039
  %46 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1039
  br i1 %46, label %panic29, label %checkok39, !dbg !1039

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext27, !dbg !1039
  %47 = load ptr, ptr %next, align 8, !dbg !1040
  store ptr %47, ptr %ptroffset40, align 8, !dbg !1040
  br label %if.exit42, !dbg !1040

if.else:                                          ; preds = %if.then21
  %48 = load ptr, ptr %prev, align 8, !dbg !1041
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1041
  %49 = load ptr, ptr %next, align 8, !dbg !1043
  store ptr %49, ptr %ptradd41, align 8, !dbg !1043
  br label %if.exit42, !dbg !1043

if.exit42:                                        ; preds = %if.else, %checkok39
  %50 = load ptr, ptr %map, align 8, !dbg !1044
  %51 = load ptr, ptr %e, align 8, !dbg !1044
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %50, ptr %51), !dbg !1045
  ret i8 1, !dbg !1046

if.exit43:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1047
  store ptr %52, ptr %prev, align 8, !dbg !1047
  %53 = load ptr, ptr %next, align 8, !dbg !1048
  store ptr %53, ptr %e, align 8, !dbg !1048
  br label %loop.cond, !dbg !1048

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1049

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 501), !dbg !993
  unreachable, !dbg !993

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr7, align 8
  %58 = insertvalue %any undef, ptr %taddr7, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %60 = insertvalue %any undef, ptr %taddr8, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %62 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %63 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr11, align 8
  %64 = load [2 x i64], ptr %taddr11, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd12, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %66 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 506, [2 x i64] %66), !dbg !1015
  unreachable, !dbg !1015

panic29:                                          ; preds = %if.then25
  store i64 %43, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext27, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.54, i64 20 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  store %any %68, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 516, [2 x i64] %75), !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !1050 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
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
  %result = alloca %"char[]", align 8
  %entry22 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator24 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %size26 = alloca i64, align 8
  %blockret27 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1053
  %5 = icmp eq ptr %0, null, !dbg !1053
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1053
  br i1 %6, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1056, metadata !DIExpression()), !dbg !1057
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1058, metadata !DIExpression()), !dbg !1059
  store ptr %3, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1064, metadata !DIExpression()), !dbg !1065
  %7 = load ptr, ptr %map, align 8, !dbg !1066
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1066
  %8 = load i64, ptr %ptradd, align 8, !dbg !1066
  %9 = load ptr, ptr %7, align 8, !dbg !1066
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1067
  %sext = sext i32 %10 to i64, !dbg !1067
  %lt = icmp slt i64 %sext, 0, !dbg !1067
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1067
  br i1 %11, label %panic3, label %checkok9, !dbg !1067

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1067
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1067
  br i1 %12, label %panic10, label %checkok20, !dbg !1067

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1067
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1067
  store ptr %13, ptr %e, align 8, !dbg !1067
  %14 = load ptr, ptr %map, align 8, !dbg !1068
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1068
  %15 = load [2 x i64], ptr %key, align 8, !dbg !1068
  %16 = load [2 x i64], ptr %ptradd21, align 8, !dbg !1068
  %17 = call [2 x i64] @std.core.String.copy([2 x i64] %15, [2 x i64] %16), !dbg !1069
  store [2 x i64] %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry22, metadata !1070, metadata !DIExpression()), !dbg !1071
  %18 = load ptr, ptr %map, align 8, !dbg !1072
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1072
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd23, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1073, metadata !DIExpression()), !dbg !1075
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator24, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size26, align 8
  %20 = load i64, ptr %size26, align 8, !dbg !1077
  %i2nb = icmp eq i64 %20, 0, !dbg !1077
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1077

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret27, align 8, !dbg !1082
  br label %expr_block.exit, !dbg !1082

if.exit:                                          ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !1083
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1083
  %22 = inttoptr i64 %21 to ptr, !dbg !1083
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1053
  %23 = icmp eq ptr %22, %type, !dbg !1053
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !1053

cache_miss:                                       ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1053
  %24 = load ptr, ptr %ptradd29, align 8, !dbg !1053
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !1053
  store ptr %25, ptr %.inlinecache, align 8, !dbg !1053
  store ptr %22, ptr %.cachedtype, align 8, !dbg !1053
  br label %26, !dbg !1053

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1053
  br label %26, !dbg !1053

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !1053
  %27 = icmp eq ptr %fn_phi, null, !dbg !1053
  br i1 %27, label %missing_function, label %match, !dbg !1053

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr30, align 8
  %28 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 68), !dbg !1085
  unreachable, !dbg !1085

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator25, align 8
  %33 = load i64, ptr %size26, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 0, i64 0), !dbg !1085
  %not_err = icmp eq i64 %34, 0, !dbg !1085
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1085
  br i1 %35, label %after_check, label %assign_optional, !dbg !1085

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1085
  br label %panic_block, !dbg !1085

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1085
  store ptr %36, ptr %blockret27, align 8, !dbg !1085
  br label %expr_block.exit, !dbg !1085

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1085

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1085
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1085
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr33, align 8
  %39 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %40 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr35, align 8
  %41 = load [2 x i64], ptr %taddr35, align 8
  store %any %38, ptr %varargslots36, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %43 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 57, [2 x i64] %43), !dbg !1079
  unreachable, !dbg !1079

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret27, align 8, !dbg !1079
  store ptr %44, ptr %val, align 8, !dbg !1079
  %45 = load ptr, ptr %val, align 8, !dbg !1086
  %checknull = icmp eq ptr %45, null, !dbg !1086
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1086
  br i1 %46, label %panic39, label %checkok43, !dbg !1086

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %47 = load i32, ptr %hash, align 4, !dbg !1087
  store i32 %47, ptr %.assign_list, align 8, !dbg !1087
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1087
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %key, i32 16, i1 false), !dbg !1088
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1088
  %48 = load ptr, ptr %value, align 8, !dbg !1089
  store ptr %48, ptr %ptradd45, align 8, !dbg !1089
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1089
  %49 = load ptr, ptr %map, align 8, !dbg !1090
  %ptradd47 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1090
  %50 = load i64, ptr %ptradd47, align 8, !dbg !1090
  %51 = load ptr, ptr %49, align 8, !dbg !1090
  %52 = load i32, ptr %bucket_index, align 4, !dbg !1091
  %sext48 = sext i32 %52 to i64, !dbg !1091
  %lt49 = icmp slt i64 %sext48, 0, !dbg !1091
  %53 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !1091
  br i1 %53, label %panic50, label %checkok58, !dbg !1091

checkok58:                                        ; preds = %checkok43
  %ge59 = icmp sge i64 %sext48, %50, !dbg !1091
  %54 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1091
  br i1 %54, label %panic60, label %checkok70, !dbg !1091

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %51, i64 %sext48, !dbg !1091
  %55 = load ptr, ptr %ptroffset71, align 8, !dbg !1091
  store ptr %55, ptr %ptradd46, align 8, !dbg !1091
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1091
  %56 = load ptr, ptr %val, align 8, !dbg !1092
  store ptr %56, ptr %entry22, align 8, !dbg !1092
  %57 = load ptr, ptr %map, align 8, !dbg !1093
  %ptradd72 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1093
  %58 = load i64, ptr %ptradd72, align 8, !dbg !1093
  %59 = load ptr, ptr %57, align 8, !dbg !1093
  %60 = load i32, ptr %bucket_index, align 4, !dbg !1094
  %sext73 = sext i32 %60 to i64, !dbg !1094
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1094
  %61 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1094
  br i1 %61, label %panic75, label %checkok83, !dbg !1094

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %sext73, %58, !dbg !1094
  %62 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1094
  br i1 %62, label %panic85, label %checkok95, !dbg !1094

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [8 x i8], ptr %59, i64 %sext73, !dbg !1094
  %63 = load ptr, ptr %entry22, align 8, !dbg !1095
  store ptr %63, ptr %ptroffset96, align 8, !dbg !1095
  %64 = load ptr, ptr %map, align 8, !dbg !1096
  %ptradd97 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !1096
  %65 = load i32, ptr %ptradd97, align 8, !dbg !1096
  %add = add i32 %65, 1, !dbg !1096
  store i32 %add, ptr %ptradd97, align 8, !dbg !1096
  ret void, !dbg !1096

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %66 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %67 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %68 = load [2 x i64], ptr %taddr2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 531), !dbg !1055
  unreachable, !dbg !1055

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %70 = insertvalue %any undef, ptr %taddr4, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %72 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %73 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr7, align 8
  %74 = load [2 x i64], ptr %taddr7, align 8
  store %any %71, ptr %varargslots, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 533, [2 x i64] %76), !dbg !1067
  unreachable, !dbg !1067

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %77 = insertvalue %any undef, ptr %taddr11, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %79 = insertvalue %any undef, ptr %taddr12, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %81 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr14, align 8
  %82 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr15, align 8
  %83 = load [2 x i64], ptr %taddr15, align 8
  store %any %78, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %80, ptr %ptradd17, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %85 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 533, [2 x i64] %85), !dbg !1067
  unreachable, !dbg !1067

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr40, align 8
  %86 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr41, align 8
  %87 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr42, align 8
  %88 = load [2 x i64], ptr %taddr42, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 160), !dbg !1086
  unreachable, !dbg !1086

panic50:                                          ; preds = %checkok43
  store i64 %sext48, ptr %taddr51, align 8
  %90 = insertvalue %any undef, ptr %taddr51, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr52, align 8
  %92 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr53, align 8
  %93 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr54, align 8
  %94 = load [2 x i64], ptr %taddr54, align 8
  store %any %91, ptr %varargslots55, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %96 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 537, [2 x i64] %96), !dbg !1091
  unreachable, !dbg !1091

panic60:                                          ; preds = %checkok58
  store i64 %50, ptr %taddr61, align 8
  %97 = insertvalue %any undef, ptr %taddr61, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext48, ptr %taddr62, align 8
  %99 = insertvalue %any undef, ptr %taddr62, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr63, align 8
  %101 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr64, align 8
  %102 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr65, align 8
  %103 = load [2 x i64], ptr %taddr65, align 8
  store %any %98, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %100, ptr %ptradd67, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %105 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 537, [2 x i64] %105), !dbg !1091
  unreachable, !dbg !1091

panic75:                                          ; preds = %checkok70
  store i64 %sext73, ptr %taddr76, align 8
  %106 = insertvalue %any undef, ptr %taddr76, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr77, align 8
  %108 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr78, align 8
  %109 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr79, align 8
  %110 = load [2 x i64], ptr %taddr79, align 8
  store %any %107, ptr %varargslots80, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %112 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 538, [2 x i64] %112), !dbg !1094
  unreachable, !dbg !1094

panic85:                                          ; preds = %checkok83
  store i64 %58, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %115 = insertvalue %any undef, ptr %taddr87, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr88, align 8
  %117 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr89, align 8
  %118 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr90, align 8
  %119 = load [2 x i64], ptr %taddr90, align 8
  store %any %114, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %116, ptr %ptradd92, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %121 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 538, [2 x i64] %121), !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1097 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1100
  %2 = icmp eq ptr %0, null, !dbg !1100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1100
  br i1 %3, label %panic, label %checkok, !dbg !1100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1101, metadata !DIExpression()), !dbg !1102
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1103, metadata !DIExpression()), !dbg !1104
  %4 = load ptr, ptr %self, align 8, !dbg !1105
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1106
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1106
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1107
  %i2nb = icmp eq ptr %7, null, !dbg !1107
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1107

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1110

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1111
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1111
  %9 = inttoptr i64 %8 to ptr, !dbg !1111
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1100
  %10 = icmp eq ptr %9, %type, !dbg !1100
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1100

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1100
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1100
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1100
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1100
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1100
  br label %13, !dbg !1100

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1100
  br label %13, !dbg !1100

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1100
  %14 = icmp eq ptr %fn_phi, null, !dbg !1100
  br i1 %14, label %missing_function, label %match, !dbg !1100

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 105), !dbg !1112
  unreachable, !dbg !1112

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator, align 8, !dbg !1112
  %20 = load ptr, ptr %ptr, align 8, !dbg !1112
  call void %fn_phi(ptr %19, ptr %20, i8 0), !dbg !1112
  br label %expr_block.exit, !dbg !1112

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %entry3, align 8, !dbg !1113
  %22 = load ptr, ptr %self, align 8, !dbg !1113
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal"(ptr %22, ptr %21) #5, !dbg !1114
  ret void, !dbg !1114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 10 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 542), !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr noalias sret(%Entry) align 8 %0, ptr %1, i64 %2) #0 !dbg !1115 {
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
  %3 = icmp eq ptr %1, null, !dbg !1119
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1119
  br i1 %4, label %panic, label %checkok, !dbg !1119

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i64 %2, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1122, metadata !DIExpression()), !dbg !1123
  %5 = load i64, ptr %idx, align 8, !dbg !1124
  %6 = load ptr, ptr %self, align 8, !dbg !1126
  %7 = load ptr, ptr %6, align 8, !dbg !1126
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1126
  %8 = load i32, ptr %ptradd, align 8, !dbg !1126
  %zext = zext i32 %8 to i64, !dbg !1126
  %lt = icmp ult i64 %5, %zext, !dbg !1124
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1124

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.58, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 564), !dbg !1124
  unreachable, !dbg !1124

assert_ok:                                        ; preds = %checkok
  %13 = load i64, ptr %idx, align 8, !dbg !1127
  %14 = load ptr, ptr %self, align 8, !dbg !1128
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 12, !dbg !1128
  %15 = load i32, ptr %ptradd6, align 4, !dbg !1128
  %sext = sext i32 %15 to i64, !dbg !1128
  %gt = icmp sgt i64 %sext, %13, !dbg !1127
  %check = icmp sge i64 %13, 0, !dbg !1127
  %siui-gt = and i1 %check, %gt, !dbg !1127
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !1127

if.then:                                          ; preds = %assert_ok
  %16 = load ptr, ptr %self, align 8, !dbg !1129
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1129
  store i32 0, ptr %ptradd7, align 8, !dbg !1131
  %17 = load ptr, ptr %self, align 8, !dbg !1132
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1132
  store ptr null, ptr %ptradd8, align 8, !dbg !1133
  %18 = load ptr, ptr %self, align 8, !dbg !1134
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !1134
  store i32 -1, ptr %ptradd9, align 4, !dbg !1135
  br label %if.exit, !dbg !1135

if.exit:                                          ; preds = %if.then, %assert_ok
  br label %loop.cond, !dbg !1136

loop.cond:                                        ; preds = %if.exit53, %if.exit22, %if.exit
  %19 = load ptr, ptr %self, align 8, !dbg !1137
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !1137
  %20 = load i32, ptr %ptradd10, align 4, !dbg !1137
  %sext11 = sext i32 %20 to i64, !dbg !1137
  %21 = load i64, ptr %idx, align 8, !dbg !1139
  %neq = icmp ne i64 %sext11, %21, !dbg !1137
  %check12 = icmp slt i64 %sext11, 0, !dbg !1137
  %siui-ne = or i1 %check12, %neq, !dbg !1137
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !1137

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1140
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1140
  %23 = load ptr, ptr %ptradd13, align 8, !dbg !1140
  %i2b = icmp ne ptr %23, null, !dbg !1140
  br i1 %i2b, label %if.then14, label %if.exit23, !dbg !1140

if.then14:                                        ; preds = %loop.body
  %24 = load ptr, ptr %self, align 8, !dbg !1142
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1142
  %25 = load ptr, ptr %self, align 8, !dbg !1144
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1144
  %26 = load ptr, ptr %ptradd16, align 8, !dbg !1144
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1144
  %27 = load ptr, ptr %ptradd17, align 8, !dbg !1144
  store ptr %27, ptr %ptradd15, align 8, !dbg !1144
  %28 = load ptr, ptr %self, align 8, !dbg !1145
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1145
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !1145
  %i2b19 = icmp ne ptr %29, null, !dbg !1145
  br i1 %i2b19, label %if.then20, label %if.exit22, !dbg !1145

if.then20:                                        ; preds = %if.then14
  %30 = load ptr, ptr %self, align 8, !dbg !1146
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 12, !dbg !1146
  %31 = load i32, ptr %ptradd21, align 4, !dbg !1146
  %add = add i32 %31, 1, !dbg !1146
  store i32 %add, ptr %ptradd21, align 4, !dbg !1146
  br label %if.exit22, !dbg !1146

if.exit22:                                        ; preds = %if.then20, %if.then14
  br label %loop.cond, !dbg !1147

if.exit23:                                        ; preds = %loop.body
  %32 = load ptr, ptr %self, align 8, !dbg !1148
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !1148
  %33 = load ptr, ptr %self, align 8, !dbg !1149
  %34 = load ptr, ptr %33, align 8, !dbg !1149
  %ptradd25 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1149
  %35 = load i64, ptr %ptradd25, align 8, !dbg !1149
  %36 = load ptr, ptr %34, align 8, !dbg !1149
  %37 = load ptr, ptr %self, align 8, !dbg !1150
  %ptradd26 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1150
  %38 = load i32, ptr %ptradd26, align 8, !dbg !1150
  %add27 = add i32 %38, 1, !dbg !1150
  store i32 %add27, ptr %ptradd26, align 8, !dbg !1150
  %sext28 = sext i32 %38 to i64, !dbg !1150
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1150
  %39 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1150
  br i1 %39, label %panic30, label %checkok36, !dbg !1150

checkok36:                                        ; preds = %if.exit23
  %ge = icmp sge i64 %sext28, %35, !dbg !1150
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1150
  br i1 %40, label %panic37, label %checkok47, !dbg !1150

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %36, i64 %sext28, !dbg !1150
  %41 = load ptr, ptr %ptroffset, align 8, !dbg !1150
  store ptr %41, ptr %ptradd24, align 8, !dbg !1150
  %42 = load ptr, ptr %self, align 8, !dbg !1151
  %ptradd48 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1151
  %43 = load ptr, ptr %ptradd48, align 8, !dbg !1151
  %i2b49 = icmp ne ptr %43, null, !dbg !1151
  br i1 %i2b49, label %if.then50, label %if.exit53, !dbg !1151

if.then50:                                        ; preds = %checkok47
  %44 = load ptr, ptr %self, align 8, !dbg !1152
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 12, !dbg !1152
  %45 = load i32, ptr %ptradd51, align 4, !dbg !1152
  %add52 = add i32 %45, 1, !dbg !1152
  store i32 %add52, ptr %ptradd51, align 4, !dbg !1152
  br label %if.exit53, !dbg !1152

if.exit53:                                        ; preds = %if.then50, %checkok47
  br label %loop.cond, !dbg !1152

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %self, align 8, !dbg !1153
  %ptradd54 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1153
  %47 = load ptr, ptr %ptradd54, align 8, !dbg !1153
  %checknull = icmp eq ptr %47, null, !dbg !1153
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1153
  br i1 %48, label %panic55, label %checkok59, !dbg !1153

checkok59:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %47, i32 40, i1 false), !dbg !1153
  ret void, !dbg !1153

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 566), !dbg !1121
  unreachable, !dbg !1121

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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 582, [2 x i64] %59), !dbg !1150
  unreachable, !dbg !1150

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
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 582, [2 x i64] %68), !dbg !1150
  unreachable, !dbg !1150

panic55:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.59, i64 59 }, ptr %taddr56, align 8
  %69 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr57, align 8
  %70 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr58, align 8
  %71 = load [2 x i64], ptr %taddr58, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 585), !dbg !1153
  unreachable, !dbg !1153
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get"(ptr %0, i64 %1) #0 !dbg !1154 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1158
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1158
  br i1 %3, label %panic, label %checkok, !dbg !1158

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i64 %1, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1161, metadata !DIExpression()), !dbg !1162
  %4 = load ptr, ptr %self, align 8, !dbg !1163
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1164
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !1164
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1164
  ret ptr %6, !dbg !1164

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 588), !dbg !1160
  unreachable, !dbg !1160
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get"(ptr %0, i64 %1) #0 !dbg !1165 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sretparam = alloca %Entry, align 8
  %2 = icmp eq ptr %0, null, !dbg !1169
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1169
  br i1 %3, label %panic, label %checkok, !dbg !1169

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i64 %1, ptr %idx, align 8
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !1172, metadata !DIExpression()), !dbg !1173
  %4 = load ptr, ptr %self, align 8, !dbg !1174
  %5 = load i64, ptr %idx, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get"(ptr sret(%Entry) align 8 %sretparam, ptr %4, i64 %5), !dbg !1175
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 8, !dbg !1175
  %6 = load [2 x i64], ptr %ptradd, align 8, !dbg !1175
  ret [2 x i64] %6, !dbg !1175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 593), !dbg !1171
  unreachable, !dbg !1171
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len"(ptr align 8 %0) #0 !dbg !1176 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1179, metadata !DIExpression()), !dbg !1180
  %1 = load ptr, ptr %0, align 8, !dbg !1181
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1181
  %2 = load i32, ptr %ptradd, align 8, !dbg !1181
  %zext = zext i32 %2 to i64, !dbg !1181
  ret i64 %zext, !dbg !1181
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len"(ptr align 8 %0) #0 !dbg !1182 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1185, metadata !DIExpression()), !dbg !1186
  %1 = load ptr, ptr %0, align 8, !dbg !1187
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1187
  %2 = load i32, ptr %ptradd, align 8, !dbg !1187
  %zext = zext i32 %2 to i64, !dbg !1187
  ret i64 %zext, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len"(ptr align 8 %0) #0 !dbg !1188 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1191, metadata !DIExpression()), !dbg !1192
  %1 = load ptr, ptr %0, align 8, !dbg !1193
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1193
  %2 = load i32, ptr %ptradd, align 8, !dbg !1193
  %zext = zext i32 %2 to i64, !dbg !1193
  ret i64 %zext, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value"(ptr %0, ptr %1) #0 !dbg !1194 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %v = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry9 = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1197
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1197
  br i1 %3, label %panic, label %checkok, !dbg !1197

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1198, metadata !DIExpression()), !dbg !1199
  store ptr %1, ptr %v, align 8
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1200, metadata !DIExpression()), !dbg !1201
  %4 = load ptr, ptr %map, align 8, !dbg !1202
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1202
  %5 = load i32, ptr %ptradd, align 8, !dbg !1202
  %i2nb = icmp eq i32 %5, 0, !dbg !1202
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1202

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1203

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %map, align 8, !dbg !1204
  %checknull = icmp eq ptr %6, null, !dbg !1204
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1204
  br i1 %7, label %panic3, label %checkok7, !dbg !1204

checkok7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1204
  %8 = load i64, ptr %ptradd8, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1206, metadata !DIExpression()), !dbg !1204
  store i64 0, ptr %.anon, align 8, !dbg !1204
  br label %loop.cond, !dbg !1204

loop.cond:                                        ; preds = %loop.exit, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !1204
  %lt = icmp ult i64 %9, %8, !dbg !1204
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !1204

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry9, metadata !1207, metadata !DIExpression()), !dbg !1209
  %checknull10 = icmp eq ptr %6, null, !dbg !1210
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1210
  br i1 %10, label %panic11, label %checkok15, !dbg !1210

checkok15:                                        ; preds = %loop.body
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1210
  %11 = load i64, ptr %ptradd16, align 8, !dbg !1210
  %12 = load ptr, ptr %6, align 8, !dbg !1210
  %13 = load i64, ptr %.anon, align 8, !dbg !1210
  %ge = icmp uge i64 %13, %11, !dbg !1210
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1210
  br i1 %14, label %panic17, label %checkok25, !dbg !1210

checkok25:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !1210
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1210
  store ptr %15, ptr %entry9, align 8, !dbg !1210
  br label %loop.cond26, !dbg !1211

loop.cond26:                                      ; preds = %if.exit30, %checkok25
  %16 = load ptr, ptr %entry9, align 8, !dbg !1213
  %i2b = icmp ne ptr %16, null, !dbg !1213
  br i1 %i2b, label %loop.body27, label %loop.exit, !dbg !1213

loop.body27:                                      ; preds = %loop.cond26
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %a, align 8
  %18 = load ptr, ptr %entry9, align 8, !dbg !1215
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1215
  %19 = load ptr, ptr %ptradd28, align 8
  store ptr %19, ptr %b, align 8
  %20 = load ptr, ptr %a, align 8, !dbg !1217
  %21 = load ptr, ptr %b, align 8, !dbg !1220
  %eq = icmp eq ptr %20, %21, !dbg !1217
  br i1 %eq, label %if.then29, label %if.exit30, !dbg !1217

if.then29:                                        ; preds = %loop.body27
  ret i8 1, !dbg !1221

if.exit30:                                        ; preds = %loop.body27
  %22 = load ptr, ptr %entry9, align 8, !dbg !1222
  %ptradd31 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1222
  %23 = load ptr, ptr %ptradd31, align 8, !dbg !1222
  store ptr %23, ptr %entry9, align 8, !dbg !1222
  br label %loop.cond26, !dbg !1222

loop.exit:                                        ; preds = %loop.cond26
  %24 = load i64, ptr %.anon, align 8, !dbg !1204
  %addnuw = add nuw i64 %24, 1, !dbg !1204
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1204
  br label %loop.cond, !dbg !1204

loop.exit32:                                      ; preds = %loop.cond
  ret i8 0, !dbg !1223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 389), !dbg !1199
  unreachable, !dbg !1199

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %30 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 392), !dbg !1204
  unreachable, !dbg !1204

panic11:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 392), !dbg !1210
  unreachable, !dbg !1210

panic17:                                          ; preds = %checkok15
  store i64 %11, ptr %taddr18, align 8
  %37 = insertvalue %any undef, ptr %taddr18, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr19, align 8
  %39 = insertvalue %any undef, ptr %taddr19, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr22, align 8
  %43 = load [2 x i64], ptr %taddr22, align 8
  store %any %38, ptr %varargslots, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd23, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %45 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 392, [2 x i64] %45), !dbg !1210
  unreachable, !dbg !1210
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.is_empty"(ptr %0) #0 !dbg !1224 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1228, metadata !DIExpression()), !dbg !1229
  %1 = load ptr, ptr %map, align 8, !dbg !1230
  %i2nb = icmp eq ptr %1, null, !dbg !1230
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1230

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1231
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1231
  %3 = load i32, ptr %ptradd, align 8, !dbg !1231
  %i2nb1 = icmp eq i32 %3, 0, !dbg !1231
  br label %or.phi, !dbg !1231

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1231
  %4 = zext i1 %val to i8, !dbg !1231
  ret i8 %4, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.len"(ptr %0) #0 !dbg !1232 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1235, metadata !DIExpression()), !dbg !1236
  %1 = load ptr, ptr %map, align 8, !dbg !1237
  %i2b = icmp ne ptr %1, null, !dbg !1237
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1237

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1238
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1238
  %3 = load i32, ptr %ptradd, align 8, !dbg !1238
  %zext = zext i32 %3 to i64, !dbg !1238
  br label %cond.phi, !dbg !1238

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1239

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !1239
  ret i64 %val, !dbg !1239
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1240 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1243, metadata !DIExpression()), !dbg !1244
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1247, metadata !DIExpression()), !dbg !1256
  %3 = load ptr, ptr %self, align 8, !dbg !1257
  store ptr %3, ptr %map, align 8, !dbg !1257
  %4 = load ptr, ptr %map, align 8, !dbg !1258
  %i2nb = icmp eq ptr %4, null, !dbg !1258
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1258

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1259
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1259
  %6 = load i32, ptr %ptradd, align 8, !dbg !1259
  %i2nb1 = icmp eq i32 %6, 0, !dbg !1259
  br label %or.phi, !dbg !1259

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1259
  br i1 %val, label %if.then, label %if.exit, !dbg !1259

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1260

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !1263
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !1266
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !1267
  store i32 %9, ptr %hash, align 4, !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1268, metadata !DIExpression()), !dbg !1270
  %10 = load ptr, ptr %map, align 8, !dbg !1271
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1271
  %11 = load i64, ptr %ptradd2, align 8, !dbg !1271
  %12 = load ptr, ptr %10, align 8, !dbg !1271
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash3, align 4
  %14 = load ptr, ptr %map, align 8, !dbg !1272
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1272
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1272
  %trunc = trunc i64 %15 to i32, !dbg !1272
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash3, align 4, !dbg !1273
  %17 = load i32, ptr %capacity, align 4, !dbg !1276
  %sub = sub i32 %17, 1, !dbg !1276
  %and = and i32 %16, %sub, !dbg !1273
  %zext = zext i32 %and to i64, !dbg !1273
  %ge = icmp uge i64 %zext, %11, !dbg !1273
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1273
  br i1 %18, label %panic, label %checkok, !dbg !1273

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1275
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1275
  store ptr %19, ptr %e, align 8, !dbg !1275
  br label %loop.cond, !dbg !1275

loop.cond:                                        ; preds = %if.exit19, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !1277
  %neq = icmp ne ptr %20, null, !dbg !1277
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1277

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1278
  %22 = load i32, ptr %21, align 8, !dbg !1278
  %23 = load i32, ptr %hash, align 4, !dbg !1280
  %eq = icmp eq i32 %22, %23, !dbg !1278
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1278

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1281
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1282
  %26 = load %"char[]", ptr %b, align 8, !dbg !1285
  %27 = extractvalue %"char[]" %25, 1, !dbg !1282
  %28 = extractvalue %"char[]" %26, 1, !dbg !1282
  %29 = extractvalue %"char[]" %25, 0, !dbg !1282
  %30 = extractvalue %"char[]" %26, 0, !dbg !1282
  %eq12 = icmp eq i64 %27, %28, !dbg !1282
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1282

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd13, align 1
  %33 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val16 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val16, label %if.then17, label %if.exit19

if.then17:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1286
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1286
  store ptr %ptradd18, ptr %0, align 8, !dbg !1286
  ret i64 0, !dbg !1286

if.exit19:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1287
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1287
  %37 = load ptr, ptr %ptradd20, align 8, !dbg !1287
  store ptr %37, ptr %e, align 8, !dbg !1287
  br label %loop.cond, !dbg !1287

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1288

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %40 = insertvalue %any undef, ptr %taddr5, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr6, align 8
  %42 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr7, align 8
  %43 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.23, i64 7 }, ptr %taddr8, align 8
  %44 = load [2 x i64], ptr %taddr8, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd9, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %46 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 166, [2 x i64] %46), !dbg !1275
  unreachable, !dbg !1275
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_entry"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1289 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1292, metadata !DIExpression()), !dbg !1293
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata ptr %map_impl, metadata !1296, metadata !DIExpression()), !dbg !1297
  %3 = load ptr, ptr %map, align 8, !dbg !1298
  store ptr %3, ptr %map_impl, align 8, !dbg !1298
  %4 = load ptr, ptr %map_impl, align 8, !dbg !1299
  %i2nb = icmp eq ptr %4, null, !dbg !1299
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1299

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !1300
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %7 = load [2 x i64], ptr %c, align 8, !dbg !1304
  %8 = call i32 @std.hash.fnv32a.encode([2 x i64] %7), !dbg !1307
  %9 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %8) #5, !dbg !1308
  store i32 %9, ptr %hash, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1309, metadata !DIExpression()), !dbg !1311
  %10 = load ptr, ptr %map_impl, align 8, !dbg !1312
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1312
  %11 = load i64, ptr %ptradd2, align 8, !dbg !1312
  %12 = load ptr, ptr %10, align 8, !dbg !1312
  %13 = load i32, ptr %hash, align 4
  store i32 %13, ptr %hash3, align 4
  %14 = load ptr, ptr %map_impl, align 8, !dbg !1313
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1313
  %15 = load i64, ptr %ptradd4, align 8, !dbg !1313
  %trunc = trunc i64 %15 to i32, !dbg !1313
  store i32 %trunc, ptr %capacity, align 4
  %16 = load i32, ptr %hash3, align 4, !dbg !1314
  %17 = load i32, ptr %capacity, align 4, !dbg !1317
  %sub = sub i32 %17, 1, !dbg !1317
  %and = and i32 %16, %sub, !dbg !1314
  %zext = zext i32 %and to i64, !dbg !1314
  %ge = icmp uge i64 %zext, %11, !dbg !1314
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1314
  br i1 %18, label %panic, label %checkok, !dbg !1314

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %zext, !dbg !1316
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1316
  store ptr %19, ptr %e, align 8, !dbg !1316
  br label %loop.cond, !dbg !1316

loop.cond:                                        ; preds = %if.exit18, %checkok
  %20 = load ptr, ptr %e, align 8, !dbg !1318
  %neq = icmp ne ptr %20, null, !dbg !1318
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1318

loop.body:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %e, align 8, !dbg !1319
  %22 = load i32, ptr %21, align 8, !dbg !1319
  %23 = load i32, ptr %hash, align 4, !dbg !1321
  %eq = icmp eq i32 %22, %23, !dbg !1319
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1319

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %24 = load ptr, ptr %e, align 8, !dbg !1322
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd11, i32 16, i1 false)
  %25 = load %"char[]", ptr %a, align 8, !dbg !1323
  %26 = load %"char[]", ptr %b, align 8, !dbg !1326
  %27 = extractvalue %"char[]" %25, 1, !dbg !1323
  %28 = extractvalue %"char[]" %26, 1, !dbg !1323
  %29 = extractvalue %"char[]" %25, 0, !dbg !1323
  %30 = extractvalue %"char[]" %26, 0, !dbg !1323
  %eq12 = icmp eq i64 %27, %28, !dbg !1323
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1323

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %31 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %31, %27
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 %31
  %ptradd14 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %ptradd13, align 1
  %33 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val16 = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val16, label %if.then17, label %if.exit18

if.then17:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !1327
  store ptr %35, ptr %0, align 8, !dbg !1327
  ret i64 0, !dbg !1327

if.exit18:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1328
  %ptradd19 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1328
  %37 = load ptr, ptr %ptradd19, align 8, !dbg !1328
  store ptr %37, ptr %e, align 8, !dbg !1328
  br label %loop.cond, !dbg !1328

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1329

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %40 = insertvalue %any undef, ptr %taddr5, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr6, align 8
  %42 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr7, align 8
  %43 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr8, align 8
  %44 = load [2 x i64], ptr %taddr8, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd9, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %46 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 178, [2 x i64] %46), !dbg !1316
  unreachable, !dbg !1316
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1330 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1333, metadata !DIExpression()), !dbg !1334
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1335, metadata !DIExpression()), !dbg !1336
  %3 = load ptr, ptr %map, align 8
  %4 = load [2 x i64], ptr %key, align 8
  %5 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %3, [2 x i64] %4) #5, !dbg !1337
  %not_err = icmp eq i64 %5, 0, !dbg !1337
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1337
  br i1 %6, label %after_check, label %assign_optional, !dbg !1337

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1337
  br label %err_retblock, !dbg !1337

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !1337
  %checknull = icmp eq ptr %7, null, !dbg !1337
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1337
  br i1 %8, label %panic, label %checkok, !dbg !1337

checkok:                                          ; preds = %after_check
  %9 = load ptr, ptr %7, align 8, !dbg !1337
  store ptr %9, ptr %0, align 8, !dbg !1337
  ret i64 0, !dbg !1337

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1337
  ret i64 %10, !dbg !1337

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.26, i64 57 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 211), !dbg !1337
  unreachable, !dbg !1337
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_key"(ptr %0, [2 x i64] %1) #0 !dbg !1338 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1341, metadata !DIExpression()), !dbg !1342
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1343, metadata !DIExpression()), !dbg !1344
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load [2 x i64], ptr %key, align 8
  %4 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.get_ref"(ptr %retparam, ptr %2, [2 x i64] %3), !dbg !1345
  %not_err = icmp eq i64 %4, 0, !dbg !1345
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1345
  br i1 %5, label %after_check, label %assign_optional, !dbg !1345

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !1345
  br label %end_block, !dbg !1345

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1345
  br label %end_block, !dbg !1345

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1345
  %i2b = icmp ne i64 %6, 0, !dbg !1345
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1345

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1348
  br label %expr_block.exit, !dbg !1348

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1349
  br label %expr_block.exit, !dbg !1349

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1349
  ret i8 %7, !dbg !1349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1350 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
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
  %c = alloca %"char[]", align 8
  %index = alloca i32, align 4
  %hash20 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1354
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1354
  br i1 %4, label %panic, label %checkok, !dbg !1354

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1355, metadata !DIExpression()), !dbg !1356
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1357, metadata !DIExpression()), !dbg !1358
  store ptr %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1359, metadata !DIExpression()), !dbg !1360
  %5 = load ptr, ptr %self, align 8, !dbg !1361
  %checknull = icmp eq ptr %5, null, !dbg !1361
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1361
  br i1 %6, label %panic3, label %checkok7, !dbg !1361

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1361
  %i2nb = icmp eq ptr %7, null, !dbg !1361
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1361

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1362
  %checknull8 = icmp eq ptr %8, null, !dbg !1362
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1362
  br i1 %9, label %panic9, label %checkok13, !dbg !1362

checkok13:                                        ; preds = %if.then
  %10 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1363
  %11 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, [2 x i64] %10), !dbg !1367
  store ptr %11, ptr %8, align 8, !dbg !1367
  br label %if.exit, !dbg !1367

if.exit:                                          ; preds = %checkok13, %checkok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1368, metadata !DIExpression()), !dbg !1369
  %12 = load ptr, ptr %self, align 8, !dbg !1370
  %checknull14 = icmp eq ptr %12, null, !dbg !1370
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1370
  br i1 %13, label %panic15, label %checkok19, !dbg !1370

checkok19:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !1370
  store ptr %14, ptr %map, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %15 = load [2 x i64], ptr %c, align 8, !dbg !1373
  %16 = call i32 @std.hash.fnv32a.encode([2 x i64] %15), !dbg !1376
  %17 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %16) #5, !dbg !1377
  store i32 %17, ptr %hash, align 4, !dbg !1377
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1378, metadata !DIExpression()), !dbg !1379
  %18 = load i32, ptr %hash, align 4
  store i32 %18, ptr %hash20, align 4
  %19 = load ptr, ptr %map, align 8, !dbg !1380
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1380
  %20 = load i64, ptr %ptradd, align 8, !dbg !1380
  %trunc = trunc i64 %20 to i32, !dbg !1380
  store i32 %trunc, ptr %capacity, align 4
  %21 = load i32, ptr %hash20, align 4, !dbg !1381
  %22 = load i32, ptr %capacity, align 4, !dbg !1384
  %sub = sub i32 %22, 1, !dbg !1384
  %and = and i32 %21, %sub, !dbg !1381
  store i32 %and, ptr %index, align 4, !dbg !1381
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1385, metadata !DIExpression()), !dbg !1387
  %23 = load ptr, ptr %map, align 8, !dbg !1388
  %ptradd21 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1388
  %24 = load i64, ptr %ptradd21, align 8, !dbg !1388
  %25 = load ptr, ptr %23, align 8, !dbg !1388
  %26 = load i32, ptr %index, align 4, !dbg !1389
  %zext = zext i32 %26 to i64, !dbg !1389
  %ge = icmp uge i64 %zext, %24, !dbg !1389
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1389
  br i1 %27, label %panic22, label %checkok30, !dbg !1389

checkok30:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1389
  %28 = load ptr, ptr %ptroffset, align 8, !dbg !1389
  store ptr %28, ptr %e, align 8, !dbg !1389
  br label %loop.cond, !dbg !1389

loop.cond:                                        ; preds = %if.exit38, %checkok30
  %29 = load ptr, ptr %e, align 8, !dbg !1390
  %neq = icmp ne ptr %29, null, !dbg !1390
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1390

loop.body:                                        ; preds = %loop.cond
  %30 = load ptr, ptr %e, align 8, !dbg !1391
  %31 = load i32, ptr %30, align 8, !dbg !1391
  %32 = load i32, ptr %hash, align 4, !dbg !1393
  %eq = icmp eq i32 %31, %32, !dbg !1391
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1391

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %33 = load ptr, ptr %e, align 8, !dbg !1394
  %ptradd31 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd31, i32 16, i1 false)
  %34 = load %"char[]", ptr %a, align 8, !dbg !1395
  %35 = load %"char[]", ptr %b, align 8, !dbg !1398
  %36 = extractvalue %"char[]" %34, 1, !dbg !1395
  %37 = extractvalue %"char[]" %35, 1, !dbg !1395
  %38 = extractvalue %"char[]" %34, 0, !dbg !1395
  %39 = extractvalue %"char[]" %35, 0, !dbg !1395
  %eq32 = icmp eq i64 %36, %37, !dbg !1395
  br i1 %eq32, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1395

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %40 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %40, %36
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 %40
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %ptradd33, align 1
  %42 = load i8, ptr %ptradd34, align 1
  %eq35 = icmp eq i8 %41, %42
  %43 = add i64 %40, 1
  store i64 %43, ptr %cmp.idx, align 8
  br i1 %eq35, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then36, label %if.exit38

if.then36:                                        ; preds = %and.phi
  %44 = load ptr, ptr %e, align 8, !dbg !1399
  %ptradd37 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !1399
  %45 = load ptr, ptr %value, align 8, !dbg !1401
  store ptr %45, ptr %ptradd37, align 8, !dbg !1401
  ret i8 1, !dbg !1402

if.exit38:                                        ; preds = %and.phi
  %46 = load ptr, ptr %e, align 8, !dbg !1403
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !1403
  %47 = load ptr, ptr %ptradd39, align 8, !dbg !1403
  store ptr %47, ptr %e, align 8, !dbg !1403
  br label %loop.cond, !dbg !1403

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %map, align 8, !dbg !1404
  %49 = load i32, ptr %hash, align 4, !dbg !1404
  %50 = load [2 x i64], ptr %key, align 8, !dbg !1404
  %51 = load ptr, ptr %value, align 8, !dbg !1404
  %52 = load i32, ptr %index, align 4, !dbg !1404
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %48, i32 %49, [2 x i64] %50, ptr %51, i32 %52), !dbg !1405
  ret i8 0, !dbg !1406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %53 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %54 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr2, align 8
  %55 = load [2 x i64], ptr %taddr2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 225), !dbg !1356
  unreachable, !dbg !1356

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %taddr4, align 8
  %57 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr5, align 8
  %58 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr6, align 8
  %59 = load [2 x i64], ptr %taddr6, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 228), !dbg !1361
  unreachable, !dbg !1361

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %taddr10, align 8
  %61 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr11, align 8
  %62 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr12, align 8
  %63 = load [2 x i64], ptr %taddr12, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 228), !dbg !1362
  unreachable, !dbg !1362

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %taddr16, align 8
  %65 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr17, align 8
  %66 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr18, align 8
  %67 = load [2 x i64], ptr %taddr18, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 229), !dbg !1370
  unreachable, !dbg !1370

panic22:                                          ; preds = %checkok19
  store i64 %24, ptr %taddr23, align 8
  %69 = insertvalue %any undef, ptr %taddr23, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr24, align 8
  %71 = insertvalue %any undef, ptr %taddr24, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr25, align 8
  %73 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr26, align 8
  %74 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.28, i64 3 }, ptr %taddr27, align 8
  %75 = load [2 x i64], ptr %taddr27, align 8
  store %any %70, ptr %varargslots, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd28, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr29, align 8
  %77 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 232, [2 x i64] %77), !dbg !1389
  unreachable, !dbg !1389
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_map$String$p$std.collections.object.Object$.Map.remove"(ptr %0, [2 x i64] %1) #0 !dbg !1407 {
entry:
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1410, metadata !DIExpression()), !dbg !1411
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1412, metadata !DIExpression()), !dbg !1413
  %2 = load ptr, ptr %map, align 8, !dbg !1414
  %i2nb = icmp eq ptr %2, null, !dbg !1414
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1414

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1415
  %4 = load [2 x i64], ptr %key, align 8, !dbg !1416
  %5 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %3, [2 x i64] %4), !dbg !1417
  %6 = trunc i8 %5 to i1, !dbg !1417
  %not = xor i1 %6, true, !dbg !1417
  br label %or.phi, !dbg !1417

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not, %or.rhs ], !dbg !1417
  br i1 %val, label %if.then, label %if.exit, !dbg !1417

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1418

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1418
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %0) #0 !dbg !1419 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1424, metadata !DIExpression()), !dbg !1425
  %1 = load ptr, ptr %self, align 8, !dbg !1426
  store ptr %1, ptr %map, align 8, !dbg !1426
  %2 = load ptr, ptr %map, align 8, !dbg !1427
  %i2nb = icmp eq ptr %2, null, !dbg !1427
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1427

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1428
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1428
  %4 = load i32, ptr %ptradd, align 8, !dbg !1428
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1428
  br label %or.phi, !dbg !1428

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1428
  br i1 %val, label %if.then, label %if.exit, !dbg !1428

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1429

if.exit:                                          ; preds = %or.phi
  %5 = load ptr, ptr %map, align 8, !dbg !1430
  %checknull = icmp eq ptr %5, null, !dbg !1430
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1430
  br i1 %6, label %panic, label %checkok, !dbg !1430

checkok:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1430
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1432, metadata !DIExpression()), !dbg !1430
  store i64 0, ptr %.anon, align 8, !dbg !1430
  br label %loop.cond, !dbg !1430

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !1430
  %lt = icmp ult i64 %8, %7, !dbg !1430
  br i1 %lt, label %loop.body, label %loop.exit41, !dbg !1430

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !1433, metadata !DIExpression()), !dbg !1435
  %checknull5 = icmp eq ptr %5, null, !dbg !1436
  %9 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1436
  br i1 %9, label %panic6, label %checkok10, !dbg !1436

checkok10:                                        ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1436
  %10 = load i64, ptr %ptradd11, align 8, !dbg !1436
  %11 = load ptr, ptr %5, align 8, !dbg !1436
  %12 = load i64, ptr %.anon, align 8, !dbg !1436
  %ge = icmp uge i64 %12, %10, !dbg !1436
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1436
  br i1 %13, label %panic12, label %checkok20, !dbg !1436

checkok20:                                        ; preds = %checkok10
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1436
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata ptr %entry21, metadata !1437, metadata !DIExpression()), !dbg !1439
  %14 = load ptr, ptr %entry_ref, align 8, !dbg !1440
  %checknull22 = icmp eq ptr %14, null, !dbg !1440
  %15 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1440
  br i1 %15, label %panic23, label %checkok27, !dbg !1440

checkok27:                                        ; preds = %checkok20
  %16 = load ptr, ptr %14, align 8, !dbg !1440
  store ptr %16, ptr %entry21, align 8, !dbg !1440
  %17 = load ptr, ptr %entry21, align 8, !dbg !1441
  %i2nb28 = icmp eq ptr %17, null, !dbg !1441
  br i1 %i2nb28, label %if.then29, label %if.exit30, !dbg !1441

if.then29:                                        ; preds = %checkok27
  br label %loop.inc, !dbg !1442

if.exit30:                                        ; preds = %checkok27
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1443, metadata !DIExpression()), !dbg !1444
  %18 = load ptr, ptr %entry21, align 8, !dbg !1445
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1445
  %19 = load ptr, ptr %ptradd31, align 8, !dbg !1445
  store ptr %19, ptr %next, align 8, !dbg !1445
  br label %loop.cond32, !dbg !1446

loop.cond32:                                      ; preds = %loop.body33, %if.exit30
  %20 = load ptr, ptr %next, align 8, !dbg !1447
  %i2b = icmp ne ptr %20, null, !dbg !1447
  br i1 %i2b, label %loop.body33, label %loop.exit, !dbg !1447

loop.body33:                                      ; preds = %loop.cond32
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !1449, metadata !DIExpression()), !dbg !1451
  %21 = load ptr, ptr %next, align 8, !dbg !1452
  store ptr %21, ptr %to_delete, align 8, !dbg !1452
  %22 = load ptr, ptr %next, align 8, !dbg !1453
  %ptradd34 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1453
  %23 = load ptr, ptr %ptradd34, align 8, !dbg !1453
  store ptr %23, ptr %next, align 8, !dbg !1453
  %24 = load ptr, ptr %map, align 8, !dbg !1454
  %25 = load ptr, ptr %to_delete, align 8, !dbg !1454
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %24, ptr %25), !dbg !1455
  br label %loop.cond32, !dbg !1455

loop.exit:                                        ; preds = %loop.cond32
  %26 = load ptr, ptr %map, align 8, !dbg !1456
  %27 = load ptr, ptr %entry21, align 8, !dbg !1456
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %26, ptr %27), !dbg !1457
  %28 = load ptr, ptr %entry_ref, align 8, !dbg !1458
  %checknull35 = icmp eq ptr %28, null, !dbg !1458
  %29 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1458
  br i1 %29, label %panic36, label %checkok40, !dbg !1458

checkok40:                                        ; preds = %loop.exit
  store ptr null, ptr %28, align 8, !dbg !1459
  br label %loop.inc, !dbg !1459

loop.inc:                                         ; preds = %checkok40, %if.then29
  %30 = load i64, ptr %.anon, align 8, !dbg !1430
  %addnuw = add nuw i64 %30, 1, !dbg !1430
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1430
  br label %loop.cond, !dbg !1430

loop.exit41:                                      ; preds = %loop.cond
  %31 = load ptr, ptr %map, align 8, !dbg !1460
  %ptradd42 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1460
  store i32 0, ptr %ptradd42, align 8, !dbg !1461
  ret void, !dbg !1461

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 253), !dbg !1430
  unreachable, !dbg !1430

panic6:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr7, align 8
  %36 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr8, align 8
  %37 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr9, align 8
  %38 = load [2 x i64], ptr %taddr9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 253), !dbg !1436
  unreachable, !dbg !1436

panic12:                                          ; preds = %checkok10
  store i64 %10, ptr %taddr13, align 8
  %40 = insertvalue %any undef, ptr %taddr13, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr15, align 8
  %44 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 253, [2 x i64] %48), !dbg !1436
  unreachable, !dbg !1436

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr24, align 8
  %49 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 255), !dbg !1440
  unreachable, !dbg !1440

panic36:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.32, i64 50 }, ptr %taddr37, align 8
  %53 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr38, align 8
  %54 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr39, align 8
  %55 = load [2 x i64], ptr %taddr39, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 265), !dbg !1458
  unreachable, !dbg !1458
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_map$String$p$std.collections.object.Object$.Map.free"(ptr %0) #0 !dbg !1462 {
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1463, metadata !DIExpression()), !dbg !1464
  %1 = load ptr, ptr %self, align 8, !dbg !1465
  %i2nb = icmp eq ptr %1, null, !dbg !1465
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1465

if.then:                                          ; preds = %entry
  ret void, !dbg !1466

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1467, metadata !DIExpression()), !dbg !1468
  %2 = load ptr, ptr %self, align 8, !dbg !1469
  store ptr %2, ptr %map, align 8, !dbg !1469
  %3 = load ptr, ptr %self, align 8, !dbg !1470
  call void @"std_collections_map$String$p$std.collections.object.Object$.Map.clear"(ptr %3), !dbg !1470
  %4 = load ptr, ptr %map, align 8, !dbg !1471
  %5 = load ptr, ptr %4, align 8, !dbg !1471
  %6 = load ptr, ptr %map, align 8, !dbg !1471
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %6, ptr %5) #5, !dbg !1472
  %7 = load ptr, ptr %map, align 8, !dbg !1473
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1474
  %8 = load ptr, ptr %map, align 8, !dbg !1475
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1476
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1477
  %i2nb1 = icmp eq ptr %10, null, !dbg !1477
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1477

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1480

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1481
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1481
  %12 = inttoptr i64 %11 to ptr, !dbg !1481
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
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 105), !dbg !1482
  unreachable, !dbg !1482

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator, align 8, !dbg !1482
  %23 = load ptr, ptr %ptr, align 8, !dbg !1482
  call void %fn_phi(ptr %22, ptr %23, i8 0), !dbg !1482
  br label %expr_block.exit, !dbg !1482

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1482
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list"(ptr %0) #0 !dbg !1483 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1486, metadata !DIExpression()), !dbg !1487
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1488
  %i2nb = icmp eq ptr %1, null, !dbg !1488
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1488

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1491
  br label %if.exit, !dbg !1491

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1493
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1490
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1490
  %5 = load ptr, ptr %map, align 8, !dbg !1490
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr %5, [2 x i64] %6) #5, !dbg !1494
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list"(ptr %0, [2 x i64] %1) #0 !dbg !1495 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"char[][]", align 8
  %list = alloca %"char[][]", align 8
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1498, metadata !DIExpression()), !dbg !1499
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1502, metadata !DIExpression()), !dbg !1503
  %2 = load ptr, ptr %self, align 8, !dbg !1504
  store ptr %2, ptr %map, align 8, !dbg !1504
  %3 = load ptr, ptr %map, align 8, !dbg !1505
  %i2nb = icmp eq ptr %3, null, !dbg !1505
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1505

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1506
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1506
  %5 = load i32, ptr %ptradd, align 8, !dbg !1506
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1506
  br label %or.phi, !dbg !1506

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1506
  br i1 %val, label %if.then, label %if.exit, !dbg !1506

if.then:                                          ; preds = %or.phi
  store %"char[][]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1509
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1509
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1509
  %zext = zext i32 %8 to i64, !dbg !1509
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1510
  %mul = mul i64 16, %10, !dbg !1515
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1516
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1516
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1516

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1519
  br label %expr_block.exit, !dbg !1519

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1520
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1520
  %13 = inttoptr i64 %12 to ptr, !dbg !1520
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
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1522
  unreachable, !dbg !1522

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1522
  %not_err = icmp eq i64 %25, 0, !dbg !1522
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1522
  br i1 %26, label %after_check, label %assign_optional, !dbg !1522

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1522
  br label %panic_block, !dbg !1522

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1522
  store ptr %27, ptr %blockret, align 8, !dbg !1522
  br label %expr_block.exit, !dbg !1522

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1522
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1523
  %add = add i64 0, %30, !dbg !1523
  %size16 = sub i64 %add, 0, !dbg !1523
  %31 = insertvalue %"char[][]" undef, ptr %29, 0, !dbg !1523
  %32 = insertvalue %"char[][]" %31, i64 %size16, 1, !dbg !1523
  br label %noerr_block, !dbg !1523

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1523
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1523
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1512
  unreachable, !dbg !1512

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %32, ptr %list, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1524, metadata !DIExpression()), !dbg !1525
  store i64 0, ptr %index, align 8, !dbg !1526
  %40 = load ptr, ptr %map, align 8, !dbg !1527
  %checknull = icmp eq ptr %40, null, !dbg !1527
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1527
  br i1 %41, label %panic, label %checkok, !dbg !1527

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1527
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1529, metadata !DIExpression()), !dbg !1527
  store i64 0, ptr %.anon, align 8, !dbg !1527
  br label %loop.cond, !dbg !1527

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1527
  %lt = icmp ult i64 %43, %42, !dbg !1527
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1527

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1530, metadata !DIExpression()), !dbg !1532
  %checknull26 = icmp eq ptr %40, null, !dbg !1533
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1533
  br i1 %44, label %panic27, label %checkok31, !dbg !1533

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1533
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1533
  %46 = load ptr, ptr %40, align 8, !dbg !1533
  %47 = load i64, ptr %.anon, align 8, !dbg !1533
  %ge = icmp uge i64 %47, %45, !dbg !1533
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1533
  br i1 %48, label %panic33, label %checkok43, !dbg !1533

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1533
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1533
  store ptr %49, ptr %entry25, align 8, !dbg !1533
  br label %loop.cond44, !dbg !1534

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1536
  %i2b = icmp ne ptr %50, null, !dbg !1536
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1536

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1538
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1538
  %52 = load ptr, ptr %list, align 8, !dbg !1538
  %53 = load i64, ptr %index, align 8, !dbg !1540
  %add47 = add i64 %53, 1, !dbg !1540
  store i64 %add47, ptr %index, align 8, !dbg !1540
  %ge48 = icmp uge i64 %53, %51, !dbg !1540
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1540
  br i1 %54, label %panic49, label %checkok59, !dbg !1540

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [16 x i8], ptr %52, i64 %53, !dbg !1540
  %55 = load ptr, ptr %entry25, align 8, !dbg !1541
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset60, ptr align 8 %ptradd61, i32 16, i1 false), !dbg !1541
  %56 = load ptr, ptr %entry25, align 8, !dbg !1542
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !1542
  %57 = load ptr, ptr %ptradd62, align 8, !dbg !1542
  store ptr %57, ptr %entry25, align 8, !dbg !1542
  br label %loop.cond44, !dbg !1542

loop.exit:                                        ; preds = %loop.cond44
  %58 = load i64, ptr %.anon, align 8, !dbg !1527
  %addnuw = add nuw i64 %58, 1, !dbg !1527
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1527
  br label %loop.cond, !dbg !1527

loop.exit63:                                      ; preds = %loop.cond
  %59 = load [2 x i64], ptr %list, align 8, !dbg !1543
  ret [2 x i64] %59, !dbg !1543

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %60 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr22, align 8
  %61 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 292), !dbg !1527
  unreachable, !dbg !1527

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %64 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr30, align 8
  %66 = load [2 x i64], ptr %taddr30, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 292), !dbg !1533
  unreachable, !dbg !1533

panic33:                                          ; preds = %checkok31
  store i64 %45, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr35, align 8
  %70 = insertvalue %any undef, ptr %taddr35, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr37, align 8
  %73 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %any %69, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %71, ptr %ptradd40, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 292, [2 x i64] %76), !dbg !1533
  unreachable, !dbg !1533

panic49:                                          ; preds = %loop.body45
  store i64 %51, ptr %taddr50, align 8
  %77 = insertvalue %any undef, ptr %taddr50, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr51, align 8
  %79 = insertvalue %any undef, ptr %taddr51, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr52, align 8
  %81 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr53, align 8
  %82 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %taddr54, align 8
  %83 = load [2 x i64], ptr %taddr54, align 8
  store %any %78, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %80, ptr %ptradd56, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %85 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 296, [2 x i64] %85), !dbg !1540
  unreachable, !dbg !1540
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list"(ptr %0) #0 !dbg !1544 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Object*[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1547, metadata !DIExpression()), !dbg !1548
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1549
  %i2nb = icmp eq ptr %1, null, !dbg !1549
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1549

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1552
  br label %if.exit, !dbg !1552

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1554
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1551
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1551
  %5 = load ptr, ptr %map, align 8, !dbg !1551
  store %any %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr %5, [2 x i64] %6) #5, !dbg !1555
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list"(ptr %0, [2 x i64] %1) #0 !dbg !1556 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"Object*[]", align 8
  %list = alloca %"Object*[]", align 8
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
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1559, metadata !DIExpression()), !dbg !1560
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1563, metadata !DIExpression()), !dbg !1564
  %2 = load ptr, ptr %self, align 8, !dbg !1565
  store ptr %2, ptr %map, align 8, !dbg !1565
  %3 = load ptr, ptr %map, align 8, !dbg !1566
  %i2nb = icmp eq ptr %3, null, !dbg !1566
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1566

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1567
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1567
  %5 = load i32, ptr %ptradd, align 8, !dbg !1567
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1567
  br label %or.phi, !dbg !1567

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1567
  br i1 %val, label %if.then, label %if.exit, !dbg !1567

if.then:                                          ; preds = %or.phi
  store %"Object*[]" zeroinitializer, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %6

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %map, align 8, !dbg !1570
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1570
  %8 = load i32, ptr %ptradd3, align 8, !dbg !1570
  %zext = zext i32 %8 to i64, !dbg !1570
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements5, align 8, !dbg !1571
  %mul = mul i64 8, %10, !dbg !1576
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !1577
  %i2nb7 = icmp eq i64 %11, 0, !dbg !1577
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !1577

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1580
  br label %expr_block.exit, !dbg !1580

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1581
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1581
  %13 = inttoptr i64 %12 to ptr, !dbg !1581
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
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 68), !dbg !1583
  unreachable, !dbg !1583

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator6, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !1583
  %not_err = icmp eq i64 %25, 0, !dbg !1583
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1583
  br i1 %26, label %after_check, label %assign_optional, !dbg !1583

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !1583
  br label %panic_block, !dbg !1583

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !1583
  store ptr %27, ptr %blockret, align 8, !dbg !1583
  br label %expr_block.exit, !dbg !1583

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %28 = load ptr, ptr %blockret, align 8, !dbg !1583
  store ptr %28, ptr %taddr15, align 8
  %29 = load ptr, ptr %taddr15, align 8
  %30 = load i64, ptr %elements5, align 8, !dbg !1584
  %add = add i64 0, %30, !dbg !1584
  %size16 = sub i64 %add, 0, !dbg !1584
  %31 = insertvalue %"Object*[]" undef, ptr %29, 0, !dbg !1584
  %32 = insertvalue %"Object*[]" %31, i64 %size16, 1, !dbg !1584
  br label %noerr_block, !dbg !1584

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !1584
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1584
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr19, align 8
  %37 = load [2 x i64], ptr %taddr19, align 8
  store %any %34, ptr %varargslots, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 269, [2 x i64] %39), !dbg !1573
  unreachable, !dbg !1573

noerr_block:                                      ; preds = %expr_block.exit
  store %"Object*[]" %32, ptr %list, align 8, !dbg !1573
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1585, metadata !DIExpression()), !dbg !1586
  store i64 0, ptr %index, align 8, !dbg !1587
  %40 = load ptr, ptr %map, align 8, !dbg !1588
  %checknull = icmp eq ptr %40, null, !dbg !1588
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1588
  br i1 %41, label %panic, label %checkok, !dbg !1588

checkok:                                          ; preds = %noerr_block
  %ptradd24 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1588
  %42 = load i64, ptr %ptradd24, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1590, metadata !DIExpression()), !dbg !1588
  store i64 0, ptr %.anon, align 8, !dbg !1588
  br label %loop.cond, !dbg !1588

loop.cond:                                        ; preds = %loop.exit, %checkok
  %43 = load i64, ptr %.anon, align 8, !dbg !1588
  %lt = icmp ult i64 %43, %42, !dbg !1588
  br i1 %lt, label %loop.body, label %loop.exit63, !dbg !1588

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1591, metadata !DIExpression()), !dbg !1593
  %checknull26 = icmp eq ptr %40, null, !dbg !1594
  %44 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1594
  br i1 %44, label %panic27, label %checkok31, !dbg !1594

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1594
  %45 = load i64, ptr %ptradd32, align 8, !dbg !1594
  %46 = load ptr, ptr %40, align 8, !dbg !1594
  %47 = load i64, ptr %.anon, align 8, !dbg !1594
  %ge = icmp uge i64 %47, %45, !dbg !1594
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1594
  br i1 %48, label %panic33, label %checkok43, !dbg !1594

checkok43:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !1594
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !1594
  store ptr %49, ptr %entry25, align 8, !dbg !1594
  br label %loop.cond44, !dbg !1595

loop.cond44:                                      ; preds = %checkok59, %checkok43
  %50 = load ptr, ptr %entry25, align 8, !dbg !1597
  %i2b = icmp ne ptr %50, null, !dbg !1597
  br i1 %i2b, label %loop.body45, label %loop.exit, !dbg !1597

loop.body45:                                      ; preds = %loop.cond44
  %ptradd46 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1599
  %51 = load i64, ptr %ptradd46, align 8, !dbg !1599
  %52 = load ptr, ptr %list, align 8, !dbg !1599
  %53 = load i64, ptr %index, align 8, !dbg !1601
  %add47 = add i64 %53, 1, !dbg !1601
  store i64 %add47, ptr %index, align 8, !dbg !1601
  %ge48 = icmp uge i64 %53, %51, !dbg !1601
  %54 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !1601
  br i1 %54, label %panic49, label %checkok59, !dbg !1601

checkok59:                                        ; preds = %loop.body45
  %ptroffset60 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !1601
  %55 = load ptr, ptr %entry25, align 8, !dbg !1602
  %ptradd61 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !1602
  %56 = load ptr, ptr %ptradd61, align 8, !dbg !1602
  store ptr %56, ptr %ptroffset60, align 8, !dbg !1602
  %57 = load ptr, ptr %entry25, align 8, !dbg !1603
  %ptradd62 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !1603
  %58 = load ptr, ptr %ptradd62, align 8, !dbg !1603
  store ptr %58, ptr %entry25, align 8, !dbg !1603
  br label %loop.cond44, !dbg !1603

loop.exit:                                        ; preds = %loop.cond44
  %59 = load i64, ptr %.anon, align 8, !dbg !1588
  %addnuw = add nuw i64 %59, 1, !dbg !1588
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1588
  br label %loop.cond, !dbg !1588

loop.exit63:                                      ; preds = %loop.cond
  %60 = load [2 x i64], ptr %list, align 8, !dbg !1604
  ret [2 x i64] %60, !dbg !1604

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 335), !dbg !1588
  unreachable, !dbg !1588

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr28, align 8
  %65 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr29, align 8
  %66 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr30, align 8
  %67 = load [2 x i64], ptr %taddr30, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 335), !dbg !1594
  unreachable, !dbg !1594

panic33:                                          ; preds = %checkok31
  store i64 %45, ptr %taddr34, align 8
  %69 = insertvalue %any undef, ptr %taddr34, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr35, align 8
  %71 = insertvalue %any undef, ptr %taddr35, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr36, align 8
  %73 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr37, align 8
  %74 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %any %70, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %72, ptr %ptradd40, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %77 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 335, [2 x i64] %77), !dbg !1594
  unreachable, !dbg !1594

panic49:                                          ; preds = %loop.body45
  store i64 %51, ptr %taddr50, align 8
  %78 = insertvalue %any undef, ptr %taddr50, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr51, align 8
  %80 = insertvalue %any undef, ptr %taddr51, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr52, align 8
  %82 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr53, align 8
  %83 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.75, i64 15 }, ptr %taddr54, align 8
  %84 = load [2 x i64], ptr %taddr54, align 8
  store %any %79, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %81, ptr %ptradd56, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %86 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 339, [2 x i64] %86), !dbg !1601
  unreachable, !dbg !1601
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !1605 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %bucket_index = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size7 = alloca i64, align 8
  %blockret8 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1608
  %5 = icmp eq ptr %0, null, !dbg !1608
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1608
  br i1 %6, label %panic, label %checkok, !dbg !1608

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1611, metadata !DIExpression()), !dbg !1612
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1613, metadata !DIExpression()), !dbg !1614
  store ptr %3, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1617, metadata !DIExpression()), !dbg !1618
  %7 = load ptr, ptr %map, align 8, !dbg !1619
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1619
  %8 = load [2 x i64], ptr %key, align 8, !dbg !1619
  %9 = load [2 x i64], ptr %ptradd, align 8, !dbg !1619
  %10 = call [2 x i64] @std.core.String.copy([2 x i64] %8, [2 x i64] %9), !dbg !1620
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1621, metadata !DIExpression()), !dbg !1622
  %11 = load ptr, ptr %map, align 8, !dbg !1623
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1623
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1624, metadata !DIExpression()), !dbg !1626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %12 = load i64, ptr %size, align 8
  store i64 %12, ptr %size7, align 8
  %13 = load i64, ptr %size7, align 8, !dbg !1628
  %i2nb = icmp eq i64 %13, 0, !dbg !1628
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1628

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret8, align 8, !dbg !1633
  br label %expr_block.exit, !dbg !1633

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !1634
  %14 = load i64, ptr %ptradd9, align 8, !dbg !1634
  %15 = inttoptr i64 %14 to ptr, !dbg !1634
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1608
  %16 = icmp eq ptr %15, %type, !dbg !1608
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1608

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1608
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !1608
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !1608
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1608
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1608
  br label %19, !dbg !1608

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1608
  br label %19, !dbg !1608

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1608
  %20 = icmp eq ptr %fn_phi, null, !dbg !1608
  br i1 %20, label %missing_function, label %match, !dbg !1608

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 68), !dbg !1636
  unreachable, !dbg !1636

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator6, align 8
  %26 = load i64, ptr %size7, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !1636
  %not_err = icmp eq i64 %27, 0, !dbg !1636
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1636
  br i1 %28, label %after_check, label %assign_optional, !dbg !1636

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1636
  br label %panic_block, !dbg !1636

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1636
  store ptr %29, ptr %blockret8, align 8, !dbg !1636
  br label %expr_block.exit, !dbg !1636

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1636

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1636
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1636
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %any %31, ptr %varargslots, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 57, [2 x i64] %36), !dbg !1630
  unreachable, !dbg !1630

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load ptr, ptr %blockret8, align 8, !dbg !1630
  store ptr %37, ptr %val, align 8, !dbg !1630
  %38 = load ptr, ptr %val, align 8, !dbg !1637
  %checknull = icmp eq ptr %38, null, !dbg !1637
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1637
  br i1 %39, label %panic18, label %checkok22, !dbg !1637

checkok22:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %hash, align 4, !dbg !1638
  store i32 %40, ptr %.assign_list, align 8, !dbg !1638
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %key, i32 16, i1 false), !dbg !1639
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1639
  %41 = load ptr, ptr %value, align 8, !dbg !1640
  store ptr %41, ptr %ptradd24, align 8, !dbg !1640
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1640
  %42 = load ptr, ptr %map, align 8, !dbg !1641
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1641
  %43 = load i64, ptr %ptradd26, align 8, !dbg !1641
  %44 = load ptr, ptr %42, align 8, !dbg !1641
  %45 = load i32, ptr %bucket_index, align 4, !dbg !1642
  %zext = zext i32 %45 to i64, !dbg !1642
  %ge = icmp uge i64 %zext, %43, !dbg !1642
  %46 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1642
  br i1 %46, label %panic27, label %checkok37, !dbg !1642

checkok37:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %44, i64 %zext, !dbg !1642
  %47 = load ptr, ptr %ptroffset, align 8, !dbg !1642
  store ptr %47, ptr %ptradd25, align 8, !dbg !1642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1642
  %48 = load ptr, ptr %val, align 8, !dbg !1643
  store ptr %48, ptr %entry3, align 8, !dbg !1643
  %49 = load ptr, ptr %map, align 8, !dbg !1644
  %ptradd38 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1644
  %50 = load i64, ptr %ptradd38, align 8, !dbg !1644
  %51 = load ptr, ptr %49, align 8, !dbg !1644
  %52 = load i32, ptr %bucket_index, align 4, !dbg !1645
  %zext39 = zext i32 %52 to i64, !dbg !1645
  %ge40 = icmp uge i64 %zext39, %50, !dbg !1645
  %53 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !1645
  br i1 %53, label %panic41, label %checkok51, !dbg !1645

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %51, i64 %zext39, !dbg !1645
  %54 = load ptr, ptr %entry3, align 8, !dbg !1646
  store ptr %54, ptr %ptroffset52, align 8, !dbg !1646
  %55 = load ptr, ptr %map, align 8, !dbg !1647
  %ptradd53 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !1647
  %56 = load i32, ptr %ptradd53, align 8, !dbg !1647
  %add = add i32 %56, 1, !dbg !1647
  store i32 %add, ptr %ptradd53, align 8, !dbg !1647
  %57 = load ptr, ptr %map, align 8, !dbg !1648
  %ptradd54 = getelementptr inbounds i8, ptr %57, i64 36, !dbg !1648
  %58 = load i32, ptr %ptradd54, align 4, !dbg !1648
  %ge55 = icmp uge i32 %56, %58, !dbg !1647
  br i1 %ge55, label %if.then56, label %if.exit58, !dbg !1647

if.then56:                                        ; preds = %checkok51
  %59 = load ptr, ptr %map, align 8, !dbg !1649
  %ptradd57 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !1649
  %60 = load i64, ptr %ptradd57, align 8, !dbg !1649
  %mul = mul i64 %60, 2, !dbg !1649
  %trunc = trunc i64 %mul to i32, !dbg !1649
  %61 = load ptr, ptr %map, align 8, !dbg !1649
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %61, i32 %trunc), !dbg !1651
  br label %if.exit58, !dbg !1651

if.exit58:                                        ; preds = %if.then56, %checkok51
  ret void, !dbg !1651

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 363), !dbg !1610
  unreachable, !dbg !1610

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr19, align 8
  %66 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr20, align 8
  %67 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr21, align 8
  %68 = load [2 x i64], ptr %taddr21, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 160), !dbg !1637
  unreachable, !dbg !1637

panic27:                                          ; preds = %checkok22
  store i64 %43, ptr %taddr28, align 8
  %70 = insertvalue %any undef, ptr %taddr28, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr29, align 8
  %72 = insertvalue %any undef, ptr %taddr29, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr30, align 8
  %74 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr31, align 8
  %75 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr32, align 8
  %76 = load [2 x i64], ptr %taddr32, align 8
  store %any %71, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %73, ptr %ptradd34, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %78 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 368, [2 x i64] %78), !dbg !1642
  unreachable, !dbg !1642

panic41:                                          ; preds = %checkok37
  store i64 %50, ptr %taddr42, align 8
  %79 = insertvalue %any undef, ptr %taddr42, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %81 = insertvalue %any undef, ptr %taddr43, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr44, align 8
  %83 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr45, align 8
  %84 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.76, i64 10 }, ptr %taddr46, align 8
  %85 = load [2 x i64], ptr %taddr46, align 8
  store %any %80, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %82, ptr %ptradd48, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %87 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 369, [2 x i64] %87), !dbg !1645
  unreachable, !dbg !1645
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1652 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1655
  %2 = icmp eq ptr %0, null, !dbg !1655
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1655
  br i1 %3, label %panic, label %checkok, !dbg !1655

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !1660, metadata !DIExpression()), !dbg !1661
  %4 = load ptr, ptr %map, align 8, !dbg !1662
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1662
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !1663, metadata !DIExpression()), !dbg !1664
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1665
  %5 = load i64, ptr %ptradd, align 8, !dbg !1665
  %trunc = trunc i64 %5 to i32, !dbg !1665
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1665
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1666
  %eq = icmp eq i32 %6, -2147483648, !dbg !1666
  br i1 %eq, label %if.then, label %if.exit, !dbg !1666

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1667
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1667
  store i32 -1, ptr %ptradd3, align 4, !dbg !1669
  ret void, !dbg !1670

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1671, metadata !DIExpression()), !dbg !1672
  %8 = load ptr, ptr %map, align 8, !dbg !1673
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd4, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1674
  %zext = zext i32 %9 to i64, !dbg !1674
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1675
  %mul = mul i64 8, %11, !dbg !1680
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1681
  %i2nb = icmp eq i64 %12, 0, !dbg !1681
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !1681

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1684
  br label %expr_block.exit, !dbg !1684

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1685
  %13 = load i64, ptr %ptradd10, align 8, !dbg !1685
  %14 = inttoptr i64 %13 to ptr, !dbg !1685
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1655
  %15 = icmp eq ptr %14, %type, !dbg !1655
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1655

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1655
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !1655
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1655
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1655
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1655
  br label %18, !dbg !1655

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1655
  br label %18, !dbg !1655

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1655
  %19 = icmp eq ptr %fn_phi, null, !dbg !1655
  br i1 %19, label %missing_function, label %match, !dbg !1655

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 80), !dbg !1687
  unreachable, !dbg !1687

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator7, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !1687
  %not_err = icmp eq i64 %26, 0, !dbg !1687
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1687
  br i1 %27, label %after_check, label %assign_optional, !dbg !1687

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1687
  br label %panic_block, !dbg !1687

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !1687
  store ptr %28, ptr %blockret, align 8, !dbg !1687
  br label %expr_block.exit, !dbg !1687

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %29 = load ptr, ptr %blockret, align 8, !dbg !1687
  store ptr %29, ptr %taddr15, align 8
  %30 = load ptr, ptr %taddr15, align 8
  %31 = load i64, ptr %elements6, align 8, !dbg !1688
  %add = add i64 0, %31, !dbg !1688
  %size16 = sub i64 %add, 0, !dbg !1688
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !1688
  %33 = insertvalue %"Entry*[]" %32, i64 %size16, 1, !dbg !1688
  br label %noerr_block, !dbg !1688

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !1688
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1688
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %37 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244, [2 x i64] %40), !dbg !1677
  unreachable, !dbg !1677

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !1677
  %41 = load ptr, ptr %map, align 8, !dbg !1689
  %42 = load [2 x i64], ptr %new_table, align 8, !dbg !1689
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %41, [2 x i64] %42), !dbg !1690
  %43 = load ptr, ptr %map, align 8, !dbg !1691
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %new_table, i32 16, i1 false), !dbg !1692
  %44 = load ptr, ptr %old_table, align 8, !dbg !1693
  %45 = load ptr, ptr %map, align 8, !dbg !1693
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %45, ptr %44) #5, !dbg !1694
  %46 = load ptr, ptr %map, align 8, !dbg !1695
  %ptradd21 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !1695
  %47 = load i32, ptr %new_capacity, align 4, !dbg !1696
  %uifp = uitofp i32 %47 to float, !dbg !1696
  %48 = load ptr, ptr %map, align 8, !dbg !1697
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !1697
  %49 = load float, ptr %ptradd22, align 8, !dbg !1697
  %fmul = fmul float %uifp, %49, !dbg !1698
  %fpui = fptoui float %fmul to i32, !dbg !1698
  store i32 %fpui, ptr %ptradd21, align 4, !dbg !1698
  ret void, !dbg !1698

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 376), !dbg !1657
  unreachable, !dbg !1657
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer"(ptr %0, [2 x i64] %1) #0 !dbg !1699 {
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
  %2 = icmp eq ptr %0, null, !dbg !1702
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1702
  br i1 %3, label %panic, label %checkok, !dbg !1702

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1703, metadata !DIExpression()), !dbg !1704
  store [2 x i64] %1, ptr %new_table, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1707, metadata !DIExpression()), !dbg !1708
  %4 = load ptr, ptr %map, align 8, !dbg !1709
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1709
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1710, metadata !DIExpression()), !dbg !1711
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1712
  %5 = load i64, ptr %ptradd, align 8, !dbg !1712
  %trunc = trunc i64 %5 to i32, !dbg !1712
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1712
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1713
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i64 0, ptr %.anon, align 8, !dbg !1716
  br label %loop.cond, !dbg !1716

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1716
  %lt = icmp ult i64 %7, %6, !dbg !1716
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !1716

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1717, metadata !DIExpression()), !dbg !1719
  %8 = load i64, ptr %.anon, align 8, !dbg !1719
  %trunc4 = trunc i64 %8 to i32, !dbg !1719
  store i32 %trunc4, ptr %j, align 4, !dbg !1719
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1720, metadata !DIExpression()), !dbg !1721
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1722
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1722
  %10 = load ptr, ptr %src, align 8, !dbg !1722
  %11 = load i64, ptr %.anon, align 8, !dbg !1719
  %ge = icmp uge i64 %11, %9, !dbg !1719
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1719
  br i1 %12, label %panic6, label %checkok14, !dbg !1719

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1719
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1719
  store ptr %13, ptr %e, align 8, !dbg !1719
  %14 = load ptr, ptr %e, align 8, !dbg !1723
  %i2nb = icmp eq ptr %14, null, !dbg !1723
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1723

if.then:                                          ; preds = %checkok14
  br label %loop.inc, !dbg !1725

if.exit:                                          ; preds = %checkok14
  br label %loop.body16, !dbg !1726

loop.cond15:                                      ; preds = %checkok46
  %15 = load ptr, ptr %e, align 8, !dbg !1727
  %i2b = icmp ne ptr %15, null, !dbg !1727
  br i1 %i2b, label %loop.body16, label %loop.exit, !dbg !1727

loop.body16:                                      ; preds = %loop.cond15, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1729, metadata !DIExpression()), !dbg !1731
  %16 = load ptr, ptr %e, align 8, !dbg !1732
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1732
  %17 = load ptr, ptr %ptradd17, align 8, !dbg !1732
  store ptr %17, ptr %next, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1733, metadata !DIExpression()), !dbg !1734
  %18 = load ptr, ptr %e, align 8, !dbg !1735
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %hash, align 4
  %20 = load i32, ptr %new_capacity, align 4
  store i32 %20, ptr %capacity, align 4
  %21 = load i32, ptr %hash, align 4, !dbg !1736
  %22 = load i32, ptr %capacity, align 4, !dbg !1739
  %sub = sub i32 %22, 1, !dbg !1739
  %and = and i32 %21, %sub, !dbg !1736
  store i32 %and, ptr %i, align 4, !dbg !1736
  %23 = load ptr, ptr %e, align 8, !dbg !1740
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1740
  %ptradd19 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1741
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1741
  %25 = load ptr, ptr %new_table, align 8, !dbg !1741
  %26 = load i32, ptr %i, align 4, !dbg !1742
  %zext = zext i32 %26 to i64, !dbg !1742
  %ge20 = icmp uge i64 %zext, %24, !dbg !1742
  %27 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1742
  br i1 %27, label %panic21, label %checkok31, !dbg !1742

checkok31:                                        ; preds = %loop.body16
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %25, i64 %zext, !dbg !1742
  %28 = load ptr, ptr %ptroffset32, align 8, !dbg !1742
  store ptr %28, ptr %ptradd18, align 8, !dbg !1742
  %ptradd33 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1743
  %29 = load i64, ptr %ptradd33, align 8, !dbg !1743
  %30 = load ptr, ptr %new_table, align 8, !dbg !1743
  %31 = load i32, ptr %i, align 4, !dbg !1744
  %zext34 = zext i32 %31 to i64, !dbg !1744
  %ge35 = icmp uge i64 %zext34, %29, !dbg !1744
  %32 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1744
  br i1 %32, label %panic36, label %checkok46, !dbg !1744

checkok46:                                        ; preds = %checkok31
  %ptroffset47 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext34, !dbg !1744
  %33 = load ptr, ptr %e, align 8, !dbg !1745
  store ptr %33, ptr %ptroffset47, align 8, !dbg !1745
  %34 = load ptr, ptr %next, align 8, !dbg !1746
  store ptr %34, ptr %e, align 8, !dbg !1746
  br label %loop.cond15, !dbg !1746

loop.exit:                                        ; preds = %loop.cond15
  br label %loop.inc, !dbg !1746

loop.inc:                                         ; preds = %loop.exit, %if.then
  %35 = load i64, ptr %.anon, align 8, !dbg !1716
  %addnuw = add nuw i64 %35, 1, !dbg !1716
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1716
  br label %loop.cond, !dbg !1716

loop.exit48:                                      ; preds = %loop.cond
  ret void, !dbg !1716

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 403), !dbg !1704
  unreachable, !dbg !1704

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %40 = insertvalue %any undef, ptr %taddr7, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %42 = insertvalue %any undef, ptr %taddr8, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %44 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr10, align 8
  %45 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %taddr11, align 8
  %46 = load [2 x i64], ptr %taddr11, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd12, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 407, [2 x i64] %48), !dbg !1719
  unreachable, !dbg !1719

panic21:                                          ; preds = %loop.body16
  store i64 %24, ptr %taddr22, align 8
  %49 = insertvalue %any undef, ptr %taddr22, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %51 = insertvalue %any undef, ptr %taddr23, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr24, align 8
  %53 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr25, align 8
  %54 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %taddr26, align 8
  %55 = load [2 x i64], ptr %taddr26, align 8
  store %any %50, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %52, ptr %ptradd28, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %57 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 414, [2 x i64] %57), !dbg !1742
  unreachable, !dbg !1742

panic36:                                          ; preds = %checkok31
  store i64 %29, ptr %taddr37, align 8
  %58 = insertvalue %any undef, ptr %taddr37, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext34, ptr %taddr38, align 8
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr39, align 8
  %62 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr40, align 8
  %63 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.78, i64 9 }, ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  store %any %59, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %61, ptr %ptradd43, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %66 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 415, [2 x i64] %66), !dbg !1744
  unreachable, !dbg !1744
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1747 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1750
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1750
  br i1 %4, label %panic, label %checkok, !dbg !1750

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1751, metadata !DIExpression()), !dbg !1752
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1753, metadata !DIExpression()), !dbg !1754
  store ptr %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1755, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %5 = load [2 x i64], ptr %c, align 8, !dbg !1759
  %6 = call i32 @std.hash.fnv32a.encode([2 x i64] %5), !dbg !1762
  %7 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %6) #5, !dbg !1763
  store i32 %7, ptr %hash, align 4, !dbg !1763
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1764, metadata !DIExpression()), !dbg !1765
  %8 = load i32, ptr %hash, align 4
  store i32 %8, ptr %hash3, align 4
  %9 = load ptr, ptr %map, align 8, !dbg !1766
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1766
  %10 = load i64, ptr %ptradd, align 8, !dbg !1766
  %trunc = trunc i64 %10 to i32, !dbg !1766
  store i32 %trunc, ptr %capacity, align 4
  %11 = load i32, ptr %hash3, align 4, !dbg !1767
  %12 = load i32, ptr %capacity, align 4, !dbg !1770
  %sub = sub i32 %12, 1, !dbg !1770
  %and = and i32 %11, %sub, !dbg !1767
  store i32 %and, ptr %i, align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1771, metadata !DIExpression()), !dbg !1773
  %13 = load ptr, ptr %map, align 8, !dbg !1774
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1774
  %14 = load i64, ptr %ptradd4, align 8, !dbg !1774
  %15 = load ptr, ptr %13, align 8, !dbg !1774
  %16 = load i32, ptr %i, align 4, !dbg !1775
  %zext = zext i32 %16 to i64, !dbg !1775
  %ge = icmp uge i64 %zext, %14, !dbg !1775
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1775
  br i1 %17, label %panic5, label %checkok13, !dbg !1775

checkok13:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %zext, !dbg !1775
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1775
  store ptr %18, ptr %e, align 8, !dbg !1775
  br label %loop.cond, !dbg !1775

loop.cond:                                        ; preds = %if.exit, %checkok13
  %19 = load ptr, ptr %e, align 8, !dbg !1776
  %neq = icmp ne ptr %19, null, !dbg !1776
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1776

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %e, align 8, !dbg !1777
  %21 = load i32, ptr %20, align 8, !dbg !1777
  %22 = load i32, ptr %hash, align 4, !dbg !1779
  %eq = icmp eq i32 %21, %22, !dbg !1777
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1777

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %23 = load ptr, ptr %e, align 8, !dbg !1780
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1780
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd14, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !1781
  %25 = load %"char[]", ptr %b, align 8, !dbg !1784
  %26 = extractvalue %"char[]" %24, 1, !dbg !1781
  %27 = extractvalue %"char[]" %25, 1, !dbg !1781
  %28 = extractvalue %"char[]" %24, 0, !dbg !1781
  %29 = extractvalue %"char[]" %25, 0, !dbg !1781
  %eq15 = icmp eq i64 %26, %27, !dbg !1781
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1781

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd16, align 1
  %32 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !1785
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !1785
  %35 = load ptr, ptr %value, align 8, !dbg !1787
  store ptr %35, ptr %ptradd19, align 8, !dbg !1787
  ret void, !dbg !1788

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1789
  %ptradd20 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1789
  %37 = load ptr, ptr %ptradd20, align 8, !dbg !1789
  store ptr %37, ptr %e, align 8, !dbg !1789
  br label %loop.cond, !dbg !1789

loop.exit:                                        ; preds = %loop.cond
  %38 = load i32, ptr %i, align 4, !dbg !1790
  %39 = load ptr, ptr %map, align 8, !dbg !1790
  %40 = load i32, ptr %hash, align 4, !dbg !1790
  %41 = load [2 x i64], ptr %key, align 8, !dbg !1790
  %42 = load ptr, ptr %value, align 8, !dbg !1790
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %39, i32 %40, [2 x i64] %41, ptr %42, i32 %38), !dbg !1791
  ret void, !dbg !1791

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 15 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 433), !dbg !1752
  unreachable, !dbg !1752

panic5:                                           ; preds = %checkok
  store i64 %14, ptr %taddr6, align 8
  %47 = insertvalue %any undef, ptr %taddr6, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %49 = insertvalue %any undef, ptr %taddr7, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr8, align 8
  %51 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr9, align 8
  %52 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.79, i64 15 }, ptr %taddr10, align 8
  %53 = load [2 x i64], ptr %taddr10, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd11, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %55 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 437, [2 x i64] %55), !dbg !1775
  unreachable, !dbg !1775
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1792 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1795
  %2 = icmp eq ptr %0, null, !dbg !1795
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1795
  br i1 %3, label %panic, label %checkok, !dbg !1795

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1796, metadata !DIExpression()), !dbg !1797
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %4 = load ptr, ptr %map, align 8, !dbg !1800
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr3, align 8
  %6 = load ptr, ptr %ptr3, align 8, !dbg !1801
  %i2nb = icmp eq ptr %6, null, !dbg !1801
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1801

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1804

if.exit:                                          ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1805
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1805
  %8 = inttoptr i64 %7 to ptr, !dbg !1805
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1795
  %9 = icmp eq ptr %8, %type, !dbg !1795
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1795

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1795
  %10 = load ptr, ptr %ptradd5, align 8, !dbg !1795
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1795
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1795
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1795
  br label %12, !dbg !1795

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1795
  br label %12, !dbg !1795

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1795
  %13 = icmp eq ptr %fn_phi, null, !dbg !1795
  br i1 %13, label %missing_function, label %match, !dbg !1795

missing_function:                                 ; preds = %12
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.80, i64 14 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 105), !dbg !1806
  unreachable, !dbg !1806

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !1806
  %19 = load ptr, ptr %ptr3, align 8, !dbg !1806
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !1806
  br label %expr_block.exit, !dbg !1806

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 14 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 448), !dbg !1797
  unreachable, !dbg !1797
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key"(ptr %0, [2 x i64] %1) #0 !dbg !1807 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %c = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1810
  br i1 %3, label %panic, label %checkok, !dbg !1810

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1811, metadata !DIExpression()), !dbg !1812
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1813, metadata !DIExpression()), !dbg !1814
  %4 = load ptr, ptr %map, align 8, !dbg !1815
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1815
  %5 = load i32, ptr %ptradd, align 8, !dbg !1815
  %i2nb = icmp eq i32 %5, 0, !dbg !1815
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1815

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1816

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %c, ptr align 8 %key, i32 16, i1 false)
  %6 = load [2 x i64], ptr %c, align 8, !dbg !1819
  %7 = call i32 @std.hash.fnv32a.encode([2 x i64] %6), !dbg !1822
  %8 = call i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %7) #5, !dbg !1823
  store i32 %8, ptr %hash, align 4, !dbg !1823
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1824, metadata !DIExpression()), !dbg !1825
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash3, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !1826
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1826
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1826
  %trunc = trunc i64 %11 to i32, !dbg !1826
  store i32 %trunc, ptr %capacity, align 4
  %12 = load i32, ptr %hash3, align 4, !dbg !1827
  %13 = load i32, ptr %capacity, align 4, !dbg !1830
  %sub = sub i32 %13, 1, !dbg !1830
  %and = and i32 %12, %sub, !dbg !1827
  store i32 %and, ptr %i, align 4, !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1831, metadata !DIExpression()), !dbg !1832
  %14 = load ptr, ptr %map, align 8, !dbg !1833
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1833
  %15 = load i64, ptr %ptradd5, align 8, !dbg !1833
  %16 = load ptr, ptr %14, align 8, !dbg !1833
  %17 = load i32, ptr %i, align 4, !dbg !1834
  %zext = zext i32 %17 to i64, !dbg !1834
  %ge = icmp uge i64 %zext, %15, !dbg !1834
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1834
  br i1 %18, label %panic6, label %checkok14, !dbg !1834

checkok14:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1834
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1834
  store ptr %19, ptr %prev, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1835, metadata !DIExpression()), !dbg !1836
  %20 = load ptr, ptr %prev, align 8, !dbg !1837
  store ptr %20, ptr %e, align 8, !dbg !1837
  br label %loop.cond, !dbg !1838

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %21 = load ptr, ptr %e, align 8, !dbg !1839
  %i2b = icmp ne ptr %21, null, !dbg !1839
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1839

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1841, metadata !DIExpression()), !dbg !1843
  %22 = load ptr, ptr %e, align 8, !dbg !1844
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1844
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1844
  store ptr %23, ptr %next, align 8, !dbg !1844
  %24 = load ptr, ptr %e, align 8, !dbg !1845
  %25 = load i32, ptr %24, align 8, !dbg !1845
  %26 = load i32, ptr %hash, align 4, !dbg !1846
  %eq = icmp eq i32 %25, %26, !dbg !1845
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1845

and.rhs:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %key, i32 16, i1 false)
  %27 = load ptr, ptr %e, align 8, !dbg !1847
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptradd16, i32 16, i1 false)
  %28 = load %"char[]", ptr %a, align 8, !dbg !1848
  %29 = load %"char[]", ptr %b, align 8, !dbg !1851
  %30 = extractvalue %"char[]" %28, 1, !dbg !1848
  %31 = extractvalue %"char[]" %29, 1, !dbg !1848
  %32 = extractvalue %"char[]" %28, 0, !dbg !1848
  %33 = extractvalue %"char[]" %29, 0, !dbg !1848
  %eq17 = icmp eq i64 %30, %31, !dbg !1848
  br i1 %eq17, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1848

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %34, %30
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %32, i64 %34
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd18, align 1
  %36 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %if.then21, label %if.exit43

if.then21:                                        ; preds = %and.phi
  %38 = load ptr, ptr %map, align 8, !dbg !1852
  %ptradd22 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1852
  %39 = load i32, ptr %ptradd22, align 8, !dbg !1852
  %sub23 = sub i32 %39, 1, !dbg !1852
  store i32 %sub23, ptr %ptradd22, align 8, !dbg !1852
  %40 = load ptr, ptr %prev, align 8, !dbg !1854
  %41 = load ptr, ptr %e, align 8, !dbg !1855
  %eq24 = icmp eq ptr %40, %41, !dbg !1854
  br i1 %eq24, label %if.then25, label %if.else, !dbg !1854

if.then25:                                        ; preds = %if.then21
  %42 = load ptr, ptr %map, align 8, !dbg !1856
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1856
  %43 = load i64, ptr %ptradd26, align 8, !dbg !1856
  %44 = load ptr, ptr %42, align 8, !dbg !1856
  %45 = load i32, ptr %i, align 4, !dbg !1858
  %zext27 = zext i32 %45 to i64, !dbg !1858
  %ge28 = icmp uge i64 %zext27, %43, !dbg !1858
  %46 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1858
  br i1 %46, label %panic29, label %checkok39, !dbg !1858

checkok39:                                        ; preds = %if.then25
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %44, i64 %zext27, !dbg !1858
  %47 = load ptr, ptr %next, align 8, !dbg !1859
  store ptr %47, ptr %ptroffset40, align 8, !dbg !1859
  br label %if.exit42, !dbg !1859

if.else:                                          ; preds = %if.then21
  %48 = load ptr, ptr %prev, align 8, !dbg !1860
  %ptradd41 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !1860
  %49 = load ptr, ptr %next, align 8, !dbg !1862
  store ptr %49, ptr %ptradd41, align 8, !dbg !1862
  br label %if.exit42, !dbg !1862

if.exit42:                                        ; preds = %if.else, %checkok39
  %50 = load ptr, ptr %map, align 8, !dbg !1863
  %51 = load ptr, ptr %e, align 8, !dbg !1863
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %50, ptr %51), !dbg !1864
  ret i8 1, !dbg !1865

if.exit43:                                        ; preds = %and.phi
  %52 = load ptr, ptr %e, align 8, !dbg !1866
  store ptr %52, ptr %prev, align 8, !dbg !1866
  %53 = load ptr, ptr %next, align 8, !dbg !1867
  store ptr %53, ptr %e, align 8, !dbg !1867
  br label %loop.cond, !dbg !1867

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1868

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 453), !dbg !1812
  unreachable, !dbg !1812

panic6:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr7, align 8
  %58 = insertvalue %any undef, ptr %taddr7, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %60 = insertvalue %any undef, ptr %taddr8, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr9, align 8
  %62 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr10, align 8
  %63 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %taddr11, align 8
  %64 = load [2 x i64], ptr %taddr11, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd12, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %66 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 458, [2 x i64] %66), !dbg !1834
  unreachable, !dbg !1834

panic29:                                          ; preds = %if.then25
  store i64 %43, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext27, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.81, i64 21 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  store %any %68, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 468, [2 x i64] %75), !dbg !1858
  unreachable, !dbg !1858
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry"(ptr %0, i32 %1, [2 x i64] %2, ptr %3, i32 %4) #0 !dbg !1869 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
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
  %result = alloca %"char[]", align 8
  %entry22 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator24 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %size26 = alloca i64, align 8
  %blockret27 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1872
  %5 = icmp eq ptr %0, null, !dbg !1872
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1872
  br i1 %6, label %panic, label %checkok, !dbg !1872

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1875, metadata !DIExpression()), !dbg !1876
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1877, metadata !DIExpression()), !dbg !1878
  store ptr %3, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1883, metadata !DIExpression()), !dbg !1884
  %7 = load ptr, ptr %map, align 8, !dbg !1885
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1885
  %8 = load i64, ptr %ptradd, align 8, !dbg !1885
  %9 = load ptr, ptr %7, align 8, !dbg !1885
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1886
  %sext = sext i32 %10 to i64, !dbg !1886
  %lt = icmp slt i64 %sext, 0, !dbg !1886
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1886
  br i1 %11, label %panic3, label %checkok9, !dbg !1886

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1886
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1886
  br i1 %12, label %panic10, label %checkok20, !dbg !1886

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1886
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1886
  store ptr %13, ptr %e, align 8, !dbg !1886
  %14 = load ptr, ptr %map, align 8, !dbg !1887
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1887
  %15 = load [2 x i64], ptr %key, align 8, !dbg !1887
  %16 = load [2 x i64], ptr %ptradd21, align 8, !dbg !1887
  %17 = call [2 x i64] @std.core.String.copy([2 x i64] %15, [2 x i64] %16), !dbg !1888
  store [2 x i64] %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %entry22, metadata !1889, metadata !DIExpression()), !dbg !1890
  %18 = load ptr, ptr %map, align 8, !dbg !1891
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1891
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd23, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1892, metadata !DIExpression()), !dbg !1894
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator, i32 16, i1 false)
  store i64 40, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator24, i32 16, i1 false)
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %size26, align 8
  %20 = load i64, ptr %size26, align 8, !dbg !1896
  %i2nb = icmp eq i64 %20, 0, !dbg !1896
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1896

if.then:                                          ; preds = %checkok20
  store ptr null, ptr %blockret27, align 8, !dbg !1901
  br label %expr_block.exit, !dbg !1901

if.exit:                                          ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !1902
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1902
  %22 = inttoptr i64 %21 to ptr, !dbg !1902
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1872
  %23 = icmp eq ptr %22, %type, !dbg !1872
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !1872

cache_miss:                                       ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1872
  %24 = load ptr, ptr %ptradd29, align 8, !dbg !1872
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire"), !dbg !1872
  store ptr %25, ptr %.inlinecache, align 8, !dbg !1872
  store ptr %22, ptr %.cachedtype, align 8, !dbg !1872
  br label %26, !dbg !1872

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1872
  br label %26, !dbg !1872

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !1872
  %27 = icmp eq ptr %fn_phi, null, !dbg !1872
  br i1 %27, label %missing_function, label %match, !dbg !1872

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.6, i64 44 }, ptr %taddr30, align 8
  %28 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 68), !dbg !1904
  unreachable, !dbg !1904

match:                                            ; preds = %26
  %32 = load ptr, ptr %allocator25, align 8
  %33 = load i64, ptr %size26, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %32, i64 %33, i32 0, i64 0), !dbg !1904
  %not_err = icmp eq i64 %34, 0, !dbg !1904
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1904
  br i1 %35, label %after_check, label %assign_optional, !dbg !1904

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !1904
  br label %panic_block, !dbg !1904

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !1904
  store ptr %36, ptr %blockret27, align 8, !dbg !1904
  br label %expr_block.exit, !dbg !1904

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1904

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1904
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1904
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr33, align 8
  %39 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %40 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr35, align 8
  %41 = load [2 x i64], ptr %taddr35, align 8
  store %any %38, ptr %varargslots36, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %43 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 57, [2 x i64] %43), !dbg !1898
  unreachable, !dbg !1898

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret27, align 8, !dbg !1898
  store ptr %44, ptr %val, align 8, !dbg !1898
  %45 = load ptr, ptr %val, align 8, !dbg !1905
  %checknull = icmp eq ptr %45, null, !dbg !1905
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1905
  br i1 %46, label %panic39, label %checkok43, !dbg !1905

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 40, i1 false)
  %47 = load i32, ptr %hash, align 4, !dbg !1906
  store i32 %47, ptr %.assign_list, align 8, !dbg !1906
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1906
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd44, ptr align 8 %key, i32 16, i1 false), !dbg !1907
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !1907
  %48 = load ptr, ptr %value, align 8, !dbg !1908
  store ptr %48, ptr %ptradd45, align 8, !dbg !1908
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1908
  %49 = load ptr, ptr %map, align 8, !dbg !1909
  %ptradd47 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1909
  %50 = load i64, ptr %ptradd47, align 8, !dbg !1909
  %51 = load ptr, ptr %49, align 8, !dbg !1909
  %52 = load i32, ptr %bucket_index, align 4, !dbg !1910
  %sext48 = sext i32 %52 to i64, !dbg !1910
  %lt49 = icmp slt i64 %sext48, 0, !dbg !1910
  %53 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !1910
  br i1 %53, label %panic50, label %checkok58, !dbg !1910

checkok58:                                        ; preds = %checkok43
  %ge59 = icmp sge i64 %sext48, %50, !dbg !1910
  %54 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1910
  br i1 %54, label %panic60, label %checkok70, !dbg !1910

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %51, i64 %sext48, !dbg !1910
  %55 = load ptr, ptr %ptroffset71, align 8, !dbg !1910
  store ptr %55, ptr %ptradd46, align 8, !dbg !1910
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 40, i1 false), !dbg !1910
  %56 = load ptr, ptr %val, align 8, !dbg !1911
  store ptr %56, ptr %entry22, align 8, !dbg !1911
  %57 = load ptr, ptr %map, align 8, !dbg !1912
  %ptradd72 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !1912
  %58 = load i64, ptr %ptradd72, align 8, !dbg !1912
  %59 = load ptr, ptr %57, align 8, !dbg !1912
  %60 = load i32, ptr %bucket_index, align 4, !dbg !1913
  %sext73 = sext i32 %60 to i64, !dbg !1913
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1913
  %61 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1913
  br i1 %61, label %panic75, label %checkok83, !dbg !1913

checkok83:                                        ; preds = %checkok70
  %ge84 = icmp sge i64 %sext73, %58, !dbg !1913
  %62 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1913
  br i1 %62, label %panic85, label %checkok95, !dbg !1913

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [8 x i8], ptr %59, i64 %sext73, !dbg !1913
  %63 = load ptr, ptr %entry22, align 8, !dbg !1914
  store ptr %63, ptr %ptroffset96, align 8, !dbg !1914
  %64 = load ptr, ptr %map, align 8, !dbg !1915
  %ptradd97 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !1915
  %65 = load i32, ptr %ptradd97, align 8, !dbg !1915
  %add = add i32 %65, 1, !dbg !1915
  store i32 %add, ptr %ptradd97, align 8, !dbg !1915
  ret void, !dbg !1915

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr, align 8
  %66 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %67 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr2, align 8
  %68 = load [2 x i64], ptr %taddr2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 483), !dbg !1874
  unreachable, !dbg !1874

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %70 = insertvalue %any undef, ptr %taddr4, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr5, align 8
  %72 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr6, align 8
  %73 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr7, align 8
  %74 = load [2 x i64], ptr %taddr7, align 8
  store %any %71, ptr %varargslots, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 485, [2 x i64] %76), !dbg !1886
  unreachable, !dbg !1886

panic10:                                          ; preds = %checkok9
  store i64 %8, ptr %taddr11, align 8
  %77 = insertvalue %any undef, ptr %taddr11, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %79 = insertvalue %any undef, ptr %taddr12, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr13, align 8
  %81 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr14, align 8
  %82 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr15, align 8
  %83 = load [2 x i64], ptr %taddr15, align 8
  store %any %78, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %80, ptr %ptradd17, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %85 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 485, [2 x i64] %85), !dbg !1886
  unreachable, !dbg !1886

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.46, i64 44 }, ptr %taddr40, align 8
  %86 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr41, align 8
  %87 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr42, align 8
  %88 = load [2 x i64], ptr %taddr42, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 160), !dbg !1905
  unreachable, !dbg !1905

panic50:                                          ; preds = %checkok43
  store i64 %sext48, ptr %taddr51, align 8
  %90 = insertvalue %any undef, ptr %taddr51, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr52, align 8
  %92 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr53, align 8
  %93 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr54, align 8
  %94 = load [2 x i64], ptr %taddr54, align 8
  store %any %91, ptr %varargslots55, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %96 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 489, [2 x i64] %96), !dbg !1910
  unreachable, !dbg !1910

panic60:                                          ; preds = %checkok58
  store i64 %50, ptr %taddr61, align 8
  %97 = insertvalue %any undef, ptr %taddr61, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext48, ptr %taddr62, align 8
  %99 = insertvalue %any undef, ptr %taddr62, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr63, align 8
  %101 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr64, align 8
  %102 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr65, align 8
  %103 = load [2 x i64], ptr %taddr65, align 8
  store %any %98, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %100, ptr %ptradd67, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %105 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 489, [2 x i64] %105), !dbg !1910
  unreachable, !dbg !1910

panic75:                                          ; preds = %checkok70
  store i64 %sext73, ptr %taddr76, align 8
  %106 = insertvalue %any undef, ptr %taddr76, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.56, i64 38 }, ptr %taddr77, align 8
  %108 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr78, align 8
  %109 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr79, align 8
  %110 = load [2 x i64], ptr %taddr79, align 8
  store %any %107, ptr %varargslots80, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %112 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 490, [2 x i64] %112), !dbg !1913
  unreachable, !dbg !1913

panic85:                                          ; preds = %checkok83
  store i64 %58, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %115 = insertvalue %any undef, ptr %taddr87, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr88, align 8
  %117 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr89, align 8
  %118 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.82, i64 13 }, ptr %taddr90, align 8
  %119 = load [2 x i64], ptr %taddr90, align 8
  store %any %114, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %116, ptr %ptradd92, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %121 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 490, [2 x i64] %121), !dbg !1913
  unreachable, !dbg !1913
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1916 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1919
  %2 = icmp eq ptr %0, null, !dbg !1919
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1919
  br i1 %3, label %panic, label %checkok, !dbg !1919

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1920, metadata !DIExpression()), !dbg !1921
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1922, metadata !DIExpression()), !dbg !1923
  %4 = load ptr, ptr %self, align 8, !dbg !1924
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1924
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %entry3, align 8, !dbg !1925
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1925
  %6 = load ptr, ptr %ptradd4, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !1926
  %i2nb = icmp eq ptr %7, null, !dbg !1926
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1926

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1929

if.exit:                                          ; preds = %checkok
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1930
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1930
  %9 = inttoptr i64 %8 to ptr, !dbg !1930
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1919
  %10 = icmp eq ptr %9, %type, !dbg !1919
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1919

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1919
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !1919
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1919
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1919
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1919
  br label %13, !dbg !1919

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1919
  br label %13, !dbg !1919

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1919
  %14 = icmp eq ptr %fn_phi, null, !dbg !1919
  br i1 %14, label %missing_function, label %match, !dbg !1919

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 105), !dbg !1931
  unreachable, !dbg !1931

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator, align 8, !dbg !1931
  %20 = load ptr, ptr %ptr, align 8, !dbg !1931
  call void %fn_phi(ptr %19, ptr %20, i8 0), !dbg !1931
  br label %expr_block.exit, !dbg !1931

expr_block.exit:                                  ; preds = %match, %if.then
  %21 = load ptr, ptr %entry3, align 8, !dbg !1932
  %22 = load ptr, ptr %self, align 8, !dbg !1932
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal"(ptr %22, ptr %21) #5, !dbg !1933
  ret void, !dbg !1933

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 11 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 494), !dbg !1921
  unreachable, !dbg !1921
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.has_value"(ptr %0, ptr %1) #0 !dbg !1934 {
entry:
  %self = alloca ptr, align 8
  %v = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry5 = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1937, metadata !DIExpression()), !dbg !1938
  store ptr %1, ptr %v, align 8
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1941, metadata !DIExpression()), !dbg !1942
  %2 = load ptr, ptr %self, align 8, !dbg !1943
  store ptr %2, ptr %map, align 8, !dbg !1943
  %3 = load ptr, ptr %map, align 8, !dbg !1944
  %i2nb = icmp eq ptr %3, null, !dbg !1944
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1944

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr %map, align 8, !dbg !1945
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1945
  %5 = load i32, ptr %ptradd, align 8, !dbg !1945
  %i2nb1 = icmp eq i32 %5, 0, !dbg !1945
  br label %or.phi, !dbg !1945

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb1, %or.rhs ], !dbg !1945
  br i1 %val, label %if.then, label %if.exit, !dbg !1945

if.then:                                          ; preds = %or.phi
  ret i8 0, !dbg !1946

if.exit:                                          ; preds = %or.phi
  %6 = load ptr, ptr %map, align 8, !dbg !1947
  %checknull = icmp eq ptr %6, null, !dbg !1947
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1947
  br i1 %7, label %panic, label %checkok, !dbg !1947

checkok:                                          ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1947
  %8 = load i64, ptr %ptradd4, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1949, metadata !DIExpression()), !dbg !1947
  store i64 0, ptr %.anon, align 8, !dbg !1947
  br label %loop.cond, !dbg !1947

loop.cond:                                        ; preds = %loop.exit, %checkok
  %9 = load i64, ptr %.anon, align 8, !dbg !1947
  %lt = icmp ult i64 %9, %8, !dbg !1947
  br i1 %lt, label %loop.body, label %loop.exit28, !dbg !1947

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry5, metadata !1950, metadata !DIExpression()), !dbg !1952
  %checknull6 = icmp eq ptr %6, null, !dbg !1953
  %10 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1953
  br i1 %10, label %panic7, label %checkok11, !dbg !1953

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1953
  %11 = load i64, ptr %ptradd12, align 8, !dbg !1953
  %12 = load ptr, ptr %6, align 8, !dbg !1953
  %13 = load i64, ptr %.anon, align 8, !dbg !1953
  %ge = icmp uge i64 %13, %11, !dbg !1953
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1953
  br i1 %14, label %panic13, label %checkok21, !dbg !1953

checkok21:                                        ; preds = %checkok11
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !1953
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1953
  store ptr %15, ptr %entry5, align 8, !dbg !1953
  br label %loop.cond22, !dbg !1954

loop.cond22:                                      ; preds = %if.exit26, %checkok21
  %16 = load ptr, ptr %entry5, align 8, !dbg !1956
  %i2b = icmp ne ptr %16, null, !dbg !1956
  br i1 %i2b, label %loop.body23, label %loop.exit, !dbg !1956

loop.body23:                                      ; preds = %loop.cond22
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %a, align 8
  %18 = load ptr, ptr %entry5, align 8, !dbg !1958
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1958
  %19 = load ptr, ptr %ptradd24, align 8
  store ptr %19, ptr %b, align 8
  %20 = load ptr, ptr %a, align 8, !dbg !1960
  %21 = load ptr, ptr %b, align 8, !dbg !1963
  %eq = icmp eq ptr %20, %21, !dbg !1960
  br i1 %eq, label %if.then25, label %if.exit26, !dbg !1960

if.then25:                                        ; preds = %loop.body23
  ret i8 1, !dbg !1964

if.exit26:                                        ; preds = %loop.body23
  %22 = load ptr, ptr %entry5, align 8, !dbg !1965
  %ptradd27 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1965
  %23 = load ptr, ptr %ptradd27, align 8, !dbg !1965
  store ptr %23, ptr %entry5, align 8, !dbg !1965
  br label %loop.cond22, !dbg !1965

loop.exit:                                        ; preds = %loop.cond22
  %24 = load i64, ptr %.anon, align 8, !dbg !1947
  %addnuw = add nuw i64 %24, 1, !dbg !1947
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1947
  br label %loop.cond, !dbg !1947

loop.exit28:                                      ; preds = %loop.cond
  ret i8 0, !dbg !1966

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 350), !dbg !1947
  unreachable, !dbg !1947

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 50 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 350), !dbg !1953
  unreachable, !dbg !1953

panic13:                                          ; preds = %checkok11
  store i64 %11, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr15, align 8
  %35 = insertvalue %any undef, ptr %taddr15, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr16, align 8
  %37 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr17, align 8
  %38 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %any %34, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd19, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 350, [2 x i64] %41), !dbg !1953
  unreachable, !dbg !1953
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %0, float %1, [2 x i64] %2) #0 !dbg !1967 {
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
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1970, metadata !DIExpression()), !dbg !1971
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1972, metadata !DIExpression()), !dbg !1973
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1974, metadata !DIExpression()), !dbg !1975
  %3 = load i32, ptr %capacity, align 4, !dbg !1976
  %lt = icmp ult i32 0, %3, !dbg !1976
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1976

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 25), !dbg !1976
  unreachable, !dbg !1976

assert_ok:                                        ; preds = %entry
  %8 = load float, ptr %load_factor, align 4, !dbg !1978
  %fpfpext = fpext float %8 to double, !dbg !1978
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1978
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1978

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 26), !dbg !1978
  unreachable, !dbg !1978

assert_ok7:                                       ; preds = %assert_ok
  %13 = load i32, ptr %capacity, align 4, !dbg !1979
  %lt8 = icmp ult i32 %13, -2147483648, !dbg !1979
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1979

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 27), !dbg !1979
  unreachable, !dbg !1979

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator15, i32 16, i1 false)
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %size17, align 8
  %19 = load i64, ptr %size17, align 8, !dbg !1982
  %i2nb = icmp eq i64 %19, 0, !dbg !1982
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1982

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !1989
  br label %expr_block.exit, !dbg !1989

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !1990
  %20 = load i64, ptr %ptradd, align 8, !dbg !1990
  %21 = inttoptr i64 %20 to ptr, !dbg !1990
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
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 68), !dbg !1992
  unreachable, !dbg !1992

match:                                            ; preds = %25
  %31 = load ptr, ptr %allocator16, align 8
  %32 = load i64, ptr %size17, align 8
  %33 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %32, i32 0, i64 0), !dbg !1992
  %not_err = icmp eq i64 %33, 0, !dbg !1992
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1992
  br i1 %34, label %after_check, label %assign_optional, !dbg !1992

assign_optional:                                  ; preds = %match
  store i64 %33, ptr %error_var, align 8, !dbg !1992
  br label %panic_block, !dbg !1992

after_check:                                      ; preds = %match
  %35 = load ptr, ptr %retparam, align 8, !dbg !1992
  store ptr %35, ptr %blockret, align 8, !dbg !1992
  br label %expr_block.exit, !dbg !1992

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1992

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !1992
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1992
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr22, align 8
  %38 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr23, align 8
  %39 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.66, i64 3 }, ptr %taddr24, align 8
  %40 = load [2 x i64], ptr %taddr24, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 57, [2 x i64] %42), !dbg !1984
  unreachable, !dbg !1984

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %blockret, align 8, !dbg !1984
  store ptr %43, ptr %map, align 8, !dbg !1984
  %44 = load ptr, ptr %map, align 8, !dbg !1993
  %45 = load i32, ptr %capacity, align 4, !dbg !1993
  %46 = load float, ptr %load_factor, align 4, !dbg !1993
  %47 = load [2 x i64], ptr %allocator, align 8, !dbg !1993
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %44, i32 %45, float %46, [2 x i64] %47), !dbg !1994
  %48 = load ptr, ptr %map, align 8, !dbg !1995
  ret ptr %48, !dbg !1995
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %0, float %1) #0 !dbg !1996 {
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
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1999, metadata !DIExpression()), !dbg !2000
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2001, metadata !DIExpression()), !dbg !2002
  %2 = load i32, ptr %capacity, align 4, !dbg !2003
  %lt = icmp ult i32 0, %2, !dbg !2003
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2003

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 37), !dbg !2003
  unreachable, !dbg !2003

assert_ok:                                        ; preds = %entry
  %7 = load float, ptr %load_factor, align 4, !dbg !2005
  %fpfpext = fpext float %7 to double, !dbg !2005
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2005
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !2005

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 38), !dbg !2005
  unreachable, !dbg !2005

assert_ok7:                                       ; preds = %assert_ok
  %12 = load i32, ptr %capacity, align 4, !dbg !2006
  %lt8 = icmp ult i32 %12, -2147483648, !dbg !2006
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !2006

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr11, align 8
  %14 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.67, i64 4 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 39), !dbg !2006
  unreachable, !dbg !2006

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2007, metadata !DIExpression()), !dbg !2008
  %17 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #5, !dbg !2009
  store ptr %17, ptr %map, align 8, !dbg !2009
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2013
  %i2nb = icmp eq ptr %18, null, !dbg !2013
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2013

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2016
  br label %if.exit, !dbg !2016

if.exit:                                          ; preds = %if.then, %assert_ok13
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2018
  %20 = insertvalue %any undef, ptr %19, 0, !dbg !2015
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2015
  %22 = load ptr, ptr %map, align 8, !dbg !2015
  %23 = load i32, ptr %capacity, align 4, !dbg !2015
  %24 = load float, ptr %load_factor, align 4, !dbg !2015
  store %any %21, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %22, i32 %23, float %24, [2 x i64] %25), !dbg !2019
  %26 = load ptr, ptr %map, align 8, !dbg !2020
  ret ptr %26, !dbg !2020
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !2021 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !2024, metadata !DIExpression()), !dbg !2025
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2028, metadata !DIExpression()), !dbg !2029
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2030, metadata !DIExpression()), !dbg !2031
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2032, metadata !DIExpression()), !dbg !2033
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2034
  %5 = load i64, ptr %ptradd, align 8, !dbg !2034
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2036
  %6 = load i64, ptr %ptradd1, align 8, !dbg !2036
  %eq = icmp eq i64 %5, %6, !dbg !2034
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2034

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 68), !dbg !2034
  unreachable, !dbg !2034

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !2037
  %lt = icmp ult i32 0, %11, !dbg !2037
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !2037

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 69), !dbg !2037
  unreachable, !dbg !2037

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !2038
  %fpfpext = fpext float %16 to double, !dbg !2038
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2038
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !2038

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 70), !dbg !2038
  unreachable, !dbg !2038

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !2039
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !2039
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !2039

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 71), !dbg !2039
  unreachable, !dbg !2039

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2040
  %26 = load i64, ptr %ptradd20, align 8, !dbg !2040
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2041
  %27 = load i64, ptr %ptradd21, align 8, !dbg !2041
  %eq22 = icmp eq i64 %26, %27, !dbg !2040
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !2040

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 75), !dbg !2040
  unreachable, !dbg !2040

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2042, metadata !DIExpression()), !dbg !2043
  %32 = load i32, ptr %capacity, align 4, !dbg !2044
  %33 = load float, ptr %load_factor, align 4, !dbg !2044
  %34 = load [2 x i64], ptr %allocator, align 8, !dbg !2044
  %35 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %32, float %33, [2 x i64] %34), !dbg !2045
  store ptr %35, ptr %map, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2046, metadata !DIExpression()), !dbg !2048
  store i64 0, ptr %i, align 8, !dbg !2049
  br label %loop.cond, !dbg !2049

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %36 = load i64, ptr %i, align 8, !dbg !2050
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2051
  %37 = load i64, ptr %ptradd28, align 8, !dbg !2051
  %lt29 = icmp ult i64 %36, %37, !dbg !2050
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !2050

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2052
  %38 = load i64, ptr %ptradd30, align 8, !dbg !2052
  %39 = load ptr, ptr %keys, align 8, !dbg !2052
  %40 = load i64, ptr %i, align 8, !dbg !2054
  %ge = icmp uge i64 %40, %38, !dbg !2054
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2054
  br i1 %41, label %panic, label %checkok, !dbg !2054

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !2054
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2055
  %42 = load i64, ptr %ptradd38, align 8, !dbg !2055
  %43 = load ptr, ptr %values, align 8, !dbg !2055
  %44 = load i64, ptr %i, align 8, !dbg !2056
  %ge39 = icmp uge i64 %44, %42, !dbg !2056
  %45 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !2056
  br i1 %45, label %panic40, label %checkok50, !dbg !2056

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !2056
  %46 = load [2 x i64], ptr %ptroffset, align 8, !dbg !2056
  %47 = load ptr, ptr %ptroffset51, align 8, !dbg !2056
  %48 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, [2 x i64] %46, ptr %47), !dbg !2057
  %49 = load i64, ptr %i, align 8, !dbg !2058
  %add = add i64 %49, 1, !dbg !2058
  store i64 %add, ptr %i, align 8, !dbg !2058
  br label %loop.cond, !dbg !2058

loop.exit:                                        ; preds = %loop.cond
  %50 = load ptr, ptr %map, align 8, !dbg !2059
  ret ptr %50, !dbg !2059

panic:                                            ; preds = %loop.body
  store i64 %38, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr33, align 8
  %55 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr34, align 8
  %56 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr35, align 8
  %57 = load [2 x i64], ptr %taddr35, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd36, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %59 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 79, [2 x i64] %59), !dbg !2054
  unreachable, !dbg !2054

panic40:                                          ; preds = %checkok
  store i64 %42, ptr %taddr41, align 8
  %60 = insertvalue %any undef, ptr %taddr41, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr42, align 8
  %62 = insertvalue %any undef, ptr %taddr42, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %64 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr44, align 8
  %65 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.10, i64 29 }, ptr %taddr45, align 8
  %66 = load [2 x i64], ptr %taddr45, align 8
  store %any %61, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %63, ptr %ptradd47, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %68 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 79, [2 x i64] %68), !dbg !2056
  unreachable, !dbg !2056
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values"([2 x i64] %0, [2 x i64] %1, i32 %2, float %3, [2 x i64] %4) #0 !dbg !2060 {
entry:
  %keys = alloca %"char[][]", align 8
  %values = alloca %"Object*[]", align 8
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
  store [2 x i64] %0, ptr %keys, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !2061, metadata !DIExpression()), !dbg !2062
  store [2 x i64] %1, ptr %values, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2065, metadata !DIExpression()), !dbg !2066
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2067, metadata !DIExpression()), !dbg !2068
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2069, metadata !DIExpression()), !dbg !2070
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2071
  %5 = load i64, ptr %ptradd, align 8, !dbg !2071
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2073
  %6 = load i64, ptr %ptradd1, align 8, !dbg !2073
  %eq = icmp eq i64 %5, %6, !dbg !2071
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2071

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 98 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 103), !dbg !2071
  unreachable, !dbg !2071

assert_ok:                                        ; preds = %entry
  %11 = load i32, ptr %capacity, align 4, !dbg !2074
  %lt = icmp ult i32 0, %11, !dbg !2074
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !2074

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 104), !dbg !2074
  unreachable, !dbg !2074

assert_ok8:                                       ; preds = %assert_ok
  %16 = load float, ptr %load_factor, align 4, !dbg !2075
  %fpfpext = fpext float %16 to double, !dbg !2075
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !2075
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !2075

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 105), !dbg !2075
  unreachable, !dbg !2075

assert_ok13:                                      ; preds = %assert_ok8
  %21 = load i32, ptr %capacity, align 4, !dbg !2076
  %lt14 = icmp ult i32 %21, -2147483648, !dbg !2076
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !2076

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.4, i64 82 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 106), !dbg !2076
  unreachable, !dbg !2076

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2077
  %26 = load i64, ptr %ptradd20, align 8, !dbg !2077
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2078
  %27 = load i64, ptr %ptradd21, align 8, !dbg !2078
  %eq22 = icmp eq i64 %26, %27, !dbg !2077
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !2077

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 16 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 110), !dbg !2077
  unreachable, !dbg !2077

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2079, metadata !DIExpression()), !dbg !2080
  %32 = load i32, ptr %capacity, align 4, !dbg !2081
  %33 = load float, ptr %load_factor, align 4, !dbg !2081
  %34 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.temp"(i32 %32, float %33), !dbg !2082
  store ptr %34, ptr %map, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2083, metadata !DIExpression()), !dbg !2085
  store i64 0, ptr %i, align 8, !dbg !2086
  br label %loop.cond, !dbg !2086

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %35 = load i64, ptr %i, align 8, !dbg !2087
  %ptradd28 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2088
  %36 = load i64, ptr %ptradd28, align 8, !dbg !2088
  %lt29 = icmp ult i64 %35, %36, !dbg !2087
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !2087

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !2089
  %37 = load i64, ptr %ptradd30, align 8, !dbg !2089
  %38 = load ptr, ptr %keys, align 8, !dbg !2089
  %39 = load i64, ptr %i, align 8, !dbg !2091
  %ge = icmp uge i64 %39, %37, !dbg !2091
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2091
  br i1 %40, label %panic, label %checkok, !dbg !2091

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !2091
  %ptradd38 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !2092
  %41 = load i64, ptr %ptradd38, align 8, !dbg !2092
  %42 = load ptr, ptr %values, align 8, !dbg !2092
  %43 = load i64, ptr %i, align 8, !dbg !2093
  %ge39 = icmp uge i64 %43, %41, !dbg !2093
  %44 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !2093
  br i1 %44, label %panic40, label %checkok50, !dbg !2093

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !2093
  %45 = load [2 x i64], ptr %ptroffset, align 8, !dbg !2093
  %46 = load ptr, ptr %ptroffset51, align 8, !dbg !2093
  %47 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.Map.set"(ptr %map, [2 x i64] %45, ptr %46), !dbg !2094
  %48 = load i64, ptr %i, align 8, !dbg !2095
  %add = add i64 %48, 1, !dbg !2095
  store i64 %add, ptr %i, align 8, !dbg !2095
  br label %loop.cond, !dbg !2095

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %map, align 8, !dbg !2096
  ret ptr %49, !dbg !2096

panic:                                            ; preds = %loop.body
  store i64 %37, ptr %taddr31, align 8
  %50 = insertvalue %any undef, ptr %taddr31, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr32, align 8
  %52 = insertvalue %any undef, ptr %taddr32, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr33, align 8
  %54 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr34, align 8
  %55 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr35, align 8
  %56 = load [2 x i64], ptr %taddr35, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd36, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 114, [2 x i64] %58), !dbg !2091
  unreachable, !dbg !2091

panic40:                                          ; preds = %checkok
  store i64 %41, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr42, align 8
  %61 = insertvalue %any undef, ptr %taddr42, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr43, align 8
  %63 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr44, align 8
  %64 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.14, i64 30 }, ptr %taddr45, align 8
  %65 = load [2 x i64], ptr %taddr45, align 8
  store %any %60, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %62, ptr %ptradd47, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %67 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 114, [2 x i64] %67), !dbg !2093
  unreachable, !dbg !2093
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %0, [2 x i64] %1) #0 !dbg !2097 {
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
  %2 = icmp eq ptr %0, null, !dbg !2100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2100
  br i1 %3, label %panic, label %checkok, !dbg !2100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2101, metadata !DIExpression()), !dbg !2102
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata ptr %other_map_impl, metadata !2105, metadata !DIExpression()), !dbg !2106
  %4 = load ptr, ptr %other_map, align 8, !dbg !2107
  store ptr %4, ptr %other_map_impl, align 8, !dbg !2107
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !2108
  %i2nb = icmp eq ptr %5, null, !dbg !2108
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !2108

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %allocator, align 8, !dbg !2109
  %i2b = icmp ne ptr %6, null, !dbg !2109
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !2109

if.then3:                                         ; preds = %if.then
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !2111
  %8 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 16, float 7.500000e-01, [2 x i64] %7), !dbg !2112
  ret ptr %8, !dbg !2112

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !2113

if.exit4:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %map, metadata !2114, metadata !DIExpression()), !dbg !2115
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !2116
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2116
  %10 = load i64, ptr %ptradd, align 8, !dbg !2116
  %trunc = trunc i64 %10 to i32, !dbg !2116
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !2117
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !2117
  %12 = load %any, ptr %allocator, align 8, !dbg !2118
  %13 = extractvalue %any %12, 0, !dbg !2118
  %i2b6 = icmp ne ptr %13, null, !dbg !2118
  br i1 %i2b6, label %cond.lhs, label %cond.rhs, !dbg !2118

cond.lhs:                                         ; preds = %if.exit4
  br label %cond.phi, !dbg !2118

cond.rhs:                                         ; preds = %if.exit4
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !2119
  br label %cond.phi, !dbg !2119

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any [ %12, %cond.lhs ], [ %14, %cond.rhs ], !dbg !2119
  %15 = load float, ptr %ptradd5, align 8, !dbg !2119
  store %any %val, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new"(i32 %trunc, float %15, [2 x i64] %16), !dbg !2122
  store ptr %17, ptr %map, align 8, !dbg !2122
  %18 = load ptr, ptr %other_map_impl, align 8, !dbg !2123
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !2123
  %19 = load i32, ptr %ptradd8, align 8, !dbg !2123
  %i2nb9 = icmp eq i32 %19, 0, !dbg !2123
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !2123

if.then10:                                        ; preds = %cond.phi
  %20 = load ptr, ptr %map, align 8, !dbg !2124
  ret ptr %20, !dbg !2124

if.exit11:                                        ; preds = %cond.phi
  %21 = load ptr, ptr %other_map_impl, align 8, !dbg !2125
  %checknull = icmp eq ptr %21, null, !dbg !2125
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2125
  br i1 %22, label %panic12, label %checkok16, !dbg !2125

checkok16:                                        ; preds = %if.exit11
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2125
  %23 = load i64, ptr %ptradd17, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2127, metadata !DIExpression()), !dbg !2125
  store i64 0, ptr %.anon, align 8, !dbg !2125
  br label %loop.cond, !dbg !2125

loop.cond:                                        ; preds = %loop.exit, %checkok16
  %24 = load i64, ptr %.anon, align 8, !dbg !2125
  %lt = icmp ult i64 %24, %23, !dbg !2125
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !2125

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !2128, metadata !DIExpression()), !dbg !2130
  %checknull18 = icmp eq ptr %21, null, !dbg !2131
  %25 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !2131
  br i1 %25, label %panic19, label %checkok23, !dbg !2131

checkok23:                                        ; preds = %loop.body
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2131
  %26 = load i64, ptr %ptradd24, align 8, !dbg !2131
  %27 = load ptr, ptr %21, align 8, !dbg !2131
  %28 = load i64, ptr %.anon, align 8, !dbg !2131
  %ge = icmp uge i64 %28, %26, !dbg !2131
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2131
  br i1 %29, label %panic25, label %checkok33, !dbg !2131

checkok33:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !2131
  %30 = load ptr, ptr %ptroffset, align 8, !dbg !2131
  store ptr %30, ptr %e, align 8, !dbg !2131
  br label %loop.cond34, !dbg !2132

loop.cond34:                                      ; preds = %loop.body36, %checkok33
  %31 = load ptr, ptr %e, align 8, !dbg !2134
  %i2b35 = icmp ne ptr %31, null, !dbg !2134
  br i1 %i2b35, label %loop.body36, label %loop.exit, !dbg !2134

loop.body36:                                      ; preds = %loop.cond34
  %32 = load ptr, ptr %e, align 8, !dbg !2136
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !2136
  %33 = load ptr, ptr %e, align 8, !dbg !2138
  %ptradd38 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !2138
  %34 = load ptr, ptr %map, align 8, !dbg !2138
  %35 = load [2 x i64], ptr %ptradd37, align 8, !dbg !2138
  %36 = load ptr, ptr %ptradd38, align 8, !dbg !2138
  call void @"std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create"(ptr %34, [2 x i64] %35, ptr %36), !dbg !2139
  %37 = load ptr, ptr %e, align 8, !dbg !2140
  %ptradd39 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !2140
  %38 = load ptr, ptr %ptradd39, align 8, !dbg !2140
  store ptr %38, ptr %e, align 8, !dbg !2140
  br label %loop.cond34, !dbg !2140

loop.exit:                                        ; preds = %loop.cond34
  %39 = load i64, ptr %.anon, align 8, !dbg !2125
  %addnuw = add nuw i64 %39, 1, !dbg !2125
  store i64 %addnuw, ptr %.anon, align 8, !dbg !2125
  br label %loop.cond, !dbg !2125

loop.exit40:                                      ; preds = %loop.cond
  %40 = load ptr, ptr %map, align 8, !dbg !2141
  ret ptr %40, !dbg !2141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 122), !dbg !2102
  unreachable, !dbg !2102

panic12:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.69, i64 61 }, ptr %taddr13, align 8
  %45 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr14, align 8
  %46 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %taddr15, align 8
  %47 = load [2 x i64], ptr %taddr15, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 132), !dbg !2125
  unreachable, !dbg !2125

panic19:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.69, i64 61 }, ptr %taddr20, align 8
  %49 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr21, align 8
  %50 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %taddr22, align 8
  %51 = load [2 x i64], ptr %taddr22, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 132), !dbg !2131
  unreachable, !dbg !2131

panic25:                                          ; preds = %checkok23
  store i64 %26, ptr %taddr26, align 8
  %53 = insertvalue %any undef, ptr %taddr26, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr27, align 8
  %55 = insertvalue %any undef, ptr %taddr27, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr28, align 8
  %57 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr29, align 8
  %58 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.68, i64 12 }, ptr %taddr30, align 8
  %59 = load [2 x i64], ptr %taddr30, align 8
  store %any %54, ptr %varargslots, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd31, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr32, align 8
  %61 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 132, [2 x i64] %61), !dbg !2131
  unreachable, !dbg !2131
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_map$String$p$std.collections.object.Object$.temp_from_map"(ptr %0) #0 !dbg !2142 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %taddr3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !2145
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2145
  br i1 %2, label %panic, label %checkok, !dbg !2145

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !2146, metadata !DIExpression()), !dbg !2147
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2148
  %i2nb = icmp eq ptr %3, null, !dbg !2148
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2148

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2151
  br label %if.exit, !dbg !2151

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2153
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !2150
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2150
  %7 = load ptr, ptr %other_map, align 8, !dbg !2150
  store %any %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.new_from_map"(ptr %7, [2 x i64] %8), !dbg !2154
  ret ptr %9, !dbg !2154

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 67 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 13 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 146), !dbg !2147
  unreachable, !dbg !2147
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @"std_collections_map$String$p$std.collections.object.Object$.rehash"(i32 %0) #0 !dbg !2155 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !2158, metadata !DIExpression()), !dbg !2159
  %1 = load i32, ptr %hash, align 4, !dbg !2160
  %2 = load i32, ptr %hash, align 4, !dbg !2161
  %lshr = lshr i32 %2, 20, !dbg !2161
  %3 = freeze i32 %lshr, !dbg !2161
  %4 = load i32, ptr %hash, align 4, !dbg !2162
  %lshr1 = lshr i32 %4, 12, !dbg !2162
  %5 = freeze i32 %lshr1, !dbg !2162
  %xor = xor i32 %3, %5, !dbg !2161
  %xor2 = xor i32 %1, %xor, !dbg !2160
  store i32 %xor2, ptr %hash, align 4, !dbg !2160
  %6 = load i32, ptr %hash, align 4, !dbg !2163
  %7 = load i32, ptr %hash, align 4, !dbg !2164
  %lshr3 = lshr i32 %7, 7, !dbg !2164
  %8 = freeze i32 %lshr3, !dbg !2164
  %9 = load i32, ptr %hash, align 4, !dbg !2165
  %lshr4 = lshr i32 %9, 4, !dbg !2165
  %10 = freeze i32 %lshr4, !dbg !2165
  %xor5 = xor i32 %8, %10, !dbg !2164
  %xor6 = xor i32 %6, %xor5, !dbg !2163
  ret i32 %xor6, !dbg !2163
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_map$String$p$std.collections.object.Object$._init"(ptr %0, i32 %1, float %2, [2 x i64] %3) #0 !dbg !2166 {
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
  call void @llvm.dbg.declare(metadata ptr %impl, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !2171, metadata !DIExpression()), !dbg !2172
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !2173, metadata !DIExpression()), !dbg !2174
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2175, metadata !DIExpression()), !dbg !2176
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !2177, metadata !DIExpression()), !dbg !2179
  store i32 1, ptr %y, align 4, !dbg !2181
  br label %loop.cond, !dbg !2182

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !2183
  %6 = load i32, ptr %x, align 4, !dbg !2185
  %lt = icmp ult i32 %5, %6, !dbg !2183
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2183

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !2186
  %8 = load i32, ptr %y, align 4, !dbg !2187
  %add = add i32 %7, %8, !dbg !2186
  store i32 %add, ptr %y, align 4, !dbg !2186
  br label %loop.cond, !dbg !2186

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !2188
  store i32 %9, ptr %capacity, align 4, !dbg !2188
  %10 = load ptr, ptr %impl, align 8, !dbg !2189
  %checknull = icmp eq ptr %10, null, !dbg !2189
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2189
  br i1 %11, label %panic, label %checkok, !dbg !2189

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !2190
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !2190
  %12 = load float, ptr %load_factor, align 4, !dbg !2191
  store float %12, ptr %ptradd3, align 8, !dbg !2191
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !2191
  %13 = load i32, ptr %capacity, align 4, !dbg !2192
  %uifp = uitofp i32 %13 to float, !dbg !2192
  %14 = load float, ptr %load_factor, align 4, !dbg !2193
  %fmul = fmul float %uifp, %14, !dbg !2194
  %fpui = fptoui float %fmul to i32, !dbg !2194
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !2194
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !2195
  %zext = zext i32 %15 to i64, !dbg !2195
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator6, i32 16, i1 false)
  %17 = load i64, ptr %elements7, align 8, !dbg !2196
  %mul = mul i64 8, %17, !dbg !2201
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !2202
  %i2nb = icmp eq i64 %18, 0, !dbg !2202
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2202

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !2205
  br label %expr_block.exit, !dbg !2205

if.exit:                                          ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !2206
  %19 = load i64, ptr %ptradd9, align 8, !dbg !2206
  %20 = inttoptr i64 %19 to ptr, !dbg !2206
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
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 80), !dbg !2208
  unreachable, !dbg !2208

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator8, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %30, i64 %31, i32 1, i64 0), !dbg !2208
  %not_err = icmp eq i64 %32, 0, !dbg !2208
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2208
  br i1 %33, label %after_check, label %assign_optional, !dbg !2208

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !2208
  br label %panic_block, !dbg !2208

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !2208
  store ptr %34, ptr %blockret, align 8, !dbg !2208
  br label %expr_block.exit, !dbg !2208

expr_block.exit:                                  ; preds = %after_check, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !2208
  store ptr %35, ptr %taddr14, align 8
  %36 = load ptr, ptr %taddr14, align 8
  %37 = load i64, ptr %elements7, align 8, !dbg !2209
  %add15 = add i64 0, %37, !dbg !2209
  %size16 = sub i64 %add15, 0, !dbg !2209
  %38 = insertvalue %"Entry*[]" undef, ptr %36, 0, !dbg !2209
  %39 = insertvalue %"Entry*[]" %38, i64 %size16, 1, !dbg !2209
  br label %noerr_block, !dbg !2209

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !2209
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2209
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr17, align 8
  %42 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %43 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %taddr19, align 8
  %44 = load [2 x i64], ptr %taddr19, align 8
  store %any %41, ptr %varargslots, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %46 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 244, [2 x i64] %46), !dbg !2198
  unreachable, !dbg !2198

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %39, ptr %.assign_list, align 8, !dbg !2198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !2198
  ret void, !dbg !2198

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.71, i64 45 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.65, i64 6 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 5 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 425), !dbg !2189
  unreachable, !dbg !2189
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
declare extern_weak i32 @std.hash.fnv32a.encode([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

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
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$String$p$std.collections.object.Object$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$String$p$std.collections.object.Object$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$String$p$std.collections.object.Object$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"wchar_size", i32 4}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 1, !"uwtable", i32 1}
!19 = !{i32 2, !"frame-pointer", i32 1}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !57}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!28 = !{!29, !86, !87, !88, !89}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !85}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 502, size: 320, align: 64, elements: !36, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!36 = !{!37, !38, !49, !84}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 504, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 505, baseType: !39, size: 128, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 465, baseType: !40, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !48)
!48 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 506, baseType: !50, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 465, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !21, file: !21, line: 11, size: 640, align: 128, elements: !53, identifier: "std.collections.object.Object")
!53 = !{!54, !56, !62}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !21, line: 13, baseType: !55, size: 64, align: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !52, file: !21, line: 14, baseType: !57, size: 128, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !61}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !55, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !52, file: !21, line: 15, baseType: !63, size: 384, align: 128, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_union_type, scope: !52, file: !21, line: 15, size: 384, align: 128, elements: !64)
!64 = !{!65, !67, !69, !70, !71, !72, !82}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !63, file: !21, line: 17, baseType: !66, size: 128, align: 128)
!66 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !63, file: !21, line: 18, baseType: !68, size: 64, align: 64)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !63, file: !21, line: 19, baseType: !11, size: 8, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !63, file: !21, line: 20, baseType: !40, size: 128, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !63, file: !21, line: 21, baseType: !60, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !63, file: !21, line: 22, baseType: !73, size: 320, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !21, file: !21, line: 466, baseType: !74, align: 8)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !21, file: !21, line: 14, size: 320, align: 64, elements: !75, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!75 = !{!76, !77, !78, !79}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !74, file: !21, line: 16, baseType: !47, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !74, file: !21, line: 17, baseType: !47, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !74, file: !21, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !74, file: !21, line: 19, baseType: !80, size: 64, align: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !21, file: !21, line: 466, baseType: !51, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !63, file: !21, line: 23, baseType: !83, size: 384, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !21, file: !21, line: 465, baseType: !27, align: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 507, baseType: !34, size: 64, align: 64, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !47, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !57, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!90 = !{}
!91 = !DILocation(line: 27, column: 1, scope: !23)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!93 = !DILocation(line: 26, column: 30, scope: !23)
!94 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!95 = !DILocation(line: 26, column: 42, scope: !23)
!96 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!97 = !DILocation(line: 26, column: 85, scope: !23)
!98 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !57)
!99 = !DILocation(line: 26, column: 130, scope: !23)
!100 = !DILocation(line: 21, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!102 = !DILocation(line: 22, column: 11, scope: !101)
!103 = !DILocation(line: 23, column: 12, scope: !101)
!104 = !DILocation(line: 23, column: 11, scope: !101)
!105 = !DILocation(line: 24, column: 11, scope: !101)
!106 = !DILocation(line: 28, column: 19, scope: !23)
!107 = !DILocation(line: 392, column: 27, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !109, file: !109, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!109 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!110 = !DILocation(line: 28, column: 32, scope: !23)
!111 = !DILocation(line: 28, column: 61, scope: !23)
!112 = !DILocation(line: 28, column: 9, scope: !23)
!113 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init", scope: !21, file: !21, line: 38, type: !114, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!114 = !DISubroutineType(types: !115)
!115 = !{!26, !26, !57, !3, !8}
!116 = !DILocation(line: 39, column: 1, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !21, line: 38, type: !26)
!118 = !DILocation(line: 38, column: 26, scope: !113)
!119 = !DILocalVariable(name: "allocator", arg: 2, scope: !113, file: !21, line: 38, type: !57)
!120 = !DILocation(line: 38, column: 43, scope: !113)
!121 = !DILocalVariable(name: "capacity", arg: 3, scope: !113, file: !21, line: 38, type: !3)
!122 = !DILocation(line: 38, column: 59, scope: !113)
!123 = !DILocalVariable(name: "load_factor", arg: 4, scope: !113, file: !21, line: 38, type: !8)
!124 = !DILocation(line: 38, column: 102, scope: !113)
!125 = !DILocation(line: 33, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !113, file: !21, line: 39, column: 1)
!127 = !DILocation(line: 34, column: 11, scope: !126)
!128 = !DILocation(line: 35, column: 12, scope: !126)
!129 = !DILocation(line: 35, column: 11, scope: !126)
!130 = !DILocation(line: 36, column: 11, scope: !126)
!131 = !DILocalVariable(name: "y", scope: !132, file: !21, line: 1026, type: !3, align: 4)
!132 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !133, file: !133, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!133 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!134 = !DILocation(line: 1026, column: 13, scope: !132, inlinedAt: !135)
!135 = !DILocation(line: 40, column: 13, scope: !113)
!136 = !DILocation(line: 1026, column: 17, scope: !132, inlinedAt: !135)
!137 = !DILocation(line: 1027, column: 2, scope: !132, inlinedAt: !135)
!138 = !DILocation(line: 1027, column: 9, scope: !139, inlinedAt: !135)
!139 = distinct !DILexicalBlock(scope: !132, file: !133, line: 1027, column: 2)
!140 = !DILocation(line: 1027, column: 13, scope: !139, inlinedAt: !135)
!141 = !DILocation(line: 1027, column: 16, scope: !139, inlinedAt: !135)
!142 = !DILocation(line: 1027, column: 21, scope: !139, inlinedAt: !135)
!143 = !DILocation(line: 1028, column: 9, scope: !132, inlinedAt: !135)
!144 = !DILocation(line: 41, column: 2, scope: !113)
!145 = !DILocation(line: 41, column: 19, scope: !113)
!146 = !DILocation(line: 42, column: 2, scope: !113)
!147 = !DILocation(line: 42, column: 21, scope: !113)
!148 = !DILocation(line: 43, column: 2, scope: !113)
!149 = !DILocation(line: 43, column: 26, scope: !113)
!150 = !DILocation(line: 43, column: 37, scope: !113)
!151 = !DILocation(line: 43, column: 20, scope: !113)
!152 = !DILocation(line: 44, column: 2, scope: !113)
!153 = !DILocation(line: 44, column: 55, scope: !113)
!154 = !DILocation(line: 252, column: 55, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!156 = !DILocation(line: 244, column: 9, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!158 = !DILocation(line: 44, column: 15, scope: !113)
!159 = !DILocation(line: 252, column: 40, scope: !155, inlinedAt: !156)
!160 = !DILocation(line: 79, column: 6, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!162 = !DILocation(line: 252, column: 18, scope: !155, inlinedAt: !156)
!163 = !DILocation(line: 79, column: 20, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 28, column: 71, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!166 = !DILocation(line: 80, column: 9, scope: !161, inlinedAt: !162)
!167 = !DILocation(line: 252, column: 67, scope: !155, inlinedAt: !156)
!168 = !DILocation(line: 45, column: 9, scope: !113)
!169 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !170, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!170 = !DISubroutineType(types: !171)
!171 = !{!26, !26, !3, !8}
!172 = !DILocation(line: 55, column: 1, scope: !169)
!173 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !21, line: 54, type: !26)
!174 = !DILocation(line: 54, column: 31, scope: !169)
!175 = !DILocalVariable(name: "capacity", arg: 2, scope: !169, file: !21, line: 54, type: !3)
!176 = !DILocation(line: 54, column: 43, scope: !169)
!177 = !DILocalVariable(name: "load_factor", arg: 3, scope: !169, file: !21, line: 54, type: !8)
!178 = !DILocation(line: 54, column: 86, scope: !169)
!179 = !DILocation(line: 49, column: 11, scope: !180)
!180 = distinct !DILexicalBlock(scope: !169, file: !21, line: 55, column: 1)
!181 = !DILocation(line: 50, column: 11, scope: !180)
!182 = !DILocation(line: 51, column: 12, scope: !180)
!183 = !DILocation(line: 51, column: 11, scope: !180)
!184 = !DILocation(line: 52, column: 11, scope: !180)
!185 = !DILocation(line: 396, column: 6, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!187 = !DILocation(line: 56, column: 19, scope: !169)
!188 = !DILocation(line: 398, column: 3, scope: !189, inlinedAt: !187)
!189 = distinct !DILexicalBlock(scope: !186, file: !109, line: 397, column: 2)
!190 = !DILocation(line: 400, column: 9, scope: !186, inlinedAt: !187)
!191 = !DILocation(line: 56, column: 48, scope: !169)
!192 = !DILocation(line: 56, column: 9, scope: !169)
!193 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !194, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!194 = !DISubroutineType(types: !195)
!195 = !{!26, !26, !196, !201, !3, !8, !57}
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !197, identifier: "String[]")
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !196, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, baseType: !47, size: 64, align: 64, offset: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object*[]", size: 128, align: 64, elements: !202, identifier: "Object*[]")
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !201, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !201, baseType: !47, size: 64, align: 64, offset: 64)
!206 = !DILocation(line: 87, column: 1, scope: !193)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !193, file: !21, line: 86, type: !26)
!208 = !DILocation(line: 86, column: 51, scope: !193)
!209 = !DILocalVariable(name: "keys", arg: 2, scope: !193, file: !21, line: 86, type: !210)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !211, identifier: "Key[]")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, baseType: !47, size: 64, align: 64, offset: 64)
!215 = !DILocation(line: 86, column: 64, scope: !193)
!216 = !DILocalVariable(name: "values", arg: 3, scope: !193, file: !21, line: 86, type: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !218, identifier: "Value[]")
!218 = !{!219, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !217, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !217, baseType: !47, size: 64, align: 64, offset: 64)
!222 = !DILocation(line: 86, column: 78, scope: !193)
!223 = !DILocalVariable(name: "capacity", arg: 4, scope: !193, file: !21, line: 86, type: !3)
!224 = !DILocation(line: 86, column: 91, scope: !193)
!225 = !DILocalVariable(name: "load_factor", arg: 5, scope: !193, file: !21, line: 86, type: !8)
!226 = !DILocation(line: 86, column: 134, scope: !193)
!227 = !DILocalVariable(name: "allocator", arg: 6, scope: !193, file: !21, line: 86, type: !57)
!228 = !DILocation(line: 86, column: 179, scope: !193)
!229 = !DILocation(line: 80, column: 11, scope: !230)
!230 = distinct !DILexicalBlock(scope: !193, file: !21, line: 87, column: 1)
!231 = !DILocation(line: 80, column: 23, scope: !230)
!232 = !DILocation(line: 81, column: 11, scope: !230)
!233 = !DILocation(line: 82, column: 11, scope: !230)
!234 = !DILocation(line: 83, column: 12, scope: !230)
!235 = !DILocation(line: 83, column: 11, scope: !230)
!236 = !DILocation(line: 84, column: 11, scope: !230)
!237 = !DILocation(line: 88, column: 9, scope: !193)
!238 = !DILocation(line: 88, column: 21, scope: !193)
!239 = !DILocation(line: 89, column: 39, scope: !193)
!240 = !DILocation(line: 89, column: 2, scope: !193)
!241 = !DILocalVariable(name: "i", scope: !242, file: !21, line: 90, type: !47, align: 8)
!242 = distinct !DILexicalBlock(scope: !193, file: !21, line: 90, column: 2)
!243 = !DILocation(line: 90, column: 11, scope: !242)
!244 = !DILocation(line: 90, column: 15, scope: !242)
!245 = !DILocation(line: 90, column: 18, scope: !242)
!246 = !DILocation(line: 90, column: 22, scope: !242)
!247 = !DILocation(line: 92, column: 12, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !21, line: 91, column: 2)
!249 = !DILocation(line: 92, column: 17, scope: !248)
!250 = !DILocation(line: 92, column: 21, scope: !248)
!251 = !DILocation(line: 92, column: 28, scope: !248)
!252 = !DILocation(line: 92, column: 3, scope: !248)
!253 = !DILocation(line: 90, column: 32, scope: !242)
!254 = !DILocation(line: 94, column: 9, scope: !193)
!255 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !194, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!256 = !DILocation(line: 124, column: 1, scope: !255)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !21, line: 123, type: !26)
!258 = !DILocation(line: 123, column: 52, scope: !255)
!259 = !DILocalVariable(name: "keys", arg: 2, scope: !255, file: !21, line: 123, type: !210)
!260 = !DILocation(line: 123, column: 65, scope: !255)
!261 = !DILocalVariable(name: "values", arg: 3, scope: !255, file: !21, line: 123, type: !217)
!262 = !DILocation(line: 123, column: 79, scope: !255)
!263 = !DILocalVariable(name: "capacity", arg: 4, scope: !255, file: !21, line: 123, type: !3)
!264 = !DILocation(line: 123, column: 92, scope: !255)
!265 = !DILocalVariable(name: "load_factor", arg: 5, scope: !255, file: !21, line: 123, type: !8)
!266 = !DILocation(line: 123, column: 135, scope: !255)
!267 = !DILocalVariable(name: "allocator", arg: 6, scope: !255, file: !21, line: 123, type: !57)
!268 = !DILocation(line: 123, column: 180, scope: !255)
!269 = !DILocation(line: 117, column: 11, scope: !270)
!270 = distinct !DILexicalBlock(scope: !255, file: !21, line: 124, column: 1)
!271 = !DILocation(line: 117, column: 23, scope: !270)
!272 = !DILocation(line: 118, column: 11, scope: !270)
!273 = !DILocation(line: 119, column: 11, scope: !270)
!274 = !DILocation(line: 120, column: 12, scope: !270)
!275 = !DILocation(line: 120, column: 11, scope: !270)
!276 = !DILocation(line: 121, column: 11, scope: !270)
!277 = !DILocation(line: 125, column: 9, scope: !255)
!278 = !DILocation(line: 125, column: 21, scope: !255)
!279 = !DILocation(line: 126, column: 27, scope: !255)
!280 = !DILocation(line: 126, column: 2, scope: !255)
!281 = !DILocalVariable(name: "i", scope: !282, file: !21, line: 127, type: !47, align: 8)
!282 = distinct !DILexicalBlock(scope: !255, file: !21, line: 127, column: 2)
!283 = !DILocation(line: 127, column: 11, scope: !282)
!284 = !DILocation(line: 127, column: 15, scope: !282)
!285 = !DILocation(line: 127, column: 18, scope: !282)
!286 = !DILocation(line: 127, column: 22, scope: !282)
!287 = !DILocation(line: 129, column: 12, scope: !288)
!288 = distinct !DILexicalBlock(scope: !282, file: !21, line: 128, column: 2)
!289 = !DILocation(line: 129, column: 17, scope: !288)
!290 = !DILocation(line: 129, column: 21, scope: !288)
!291 = !DILocation(line: 129, column: 28, scope: !288)
!292 = !DILocation(line: 129, column: 3, scope: !288)
!293 = !DILocation(line: 127, column: 32, scope: !282)
!294 = !DILocation(line: 131, column: 9, scope: !255)
!295 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !296, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!296 = !DISubroutineType(types: !297)
!297 = !{!11, !26}
!298 = !DILocation(line: 141, column: 1, scope: !295)
!299 = !DILocalVariable(name: "map", arg: 1, scope: !295, file: !21, line: 140, type: !26)
!300 = !DILocation(line: 140, column: 32, scope: !295)
!301 = !DILocation(line: 142, column: 15, scope: !295)
!302 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !303, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!303 = !DISubroutineType(types: !304)
!304 = !{!26, !26, !26}
!305 = !DILocation(line: 149, column: 1, scope: !302)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !21, line: 148, type: !26)
!307 = !DILocation(line: 148, column: 39, scope: !302)
!308 = !DILocalVariable(name: "other_map", arg: 2, scope: !302, file: !21, line: 148, type: !26)
!309 = !DILocation(line: 148, column: 55, scope: !302)
!310 = !DILocation(line: 392, column: 27, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !109, file: !109, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!312 = !DILocation(line: 150, column: 39, scope: !302)
!313 = !DILocation(line: 150, column: 9, scope: !302)
!314 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !315, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!315 = !DISubroutineType(types: !316)
!316 = !{!26, !26, !26, !57}
!317 = !DILocation(line: 158, column: 1, scope: !314)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !21, line: 157, type: !26)
!319 = !DILocation(line: 157, column: 35, scope: !314)
!320 = !DILocalVariable(name: "other_map", arg: 2, scope: !314, file: !21, line: 157, type: !26)
!321 = !DILocation(line: 157, column: 51, scope: !314)
!322 = !DILocalVariable(name: "allocator", arg: 3, scope: !314, file: !21, line: 157, type: !57)
!323 = !DILocation(line: 157, column: 72, scope: !314)
!324 = !DILocation(line: 159, column: 16, scope: !314)
!325 = !DILocation(line: 159, column: 37, scope: !314)
!326 = !DILocation(line: 159, column: 60, scope: !314)
!327 = !DILocation(line: 159, column: 2, scope: !314)
!328 = !DILocation(line: 160, column: 26, scope: !314)
!329 = !DILocation(line: 160, column: 2, scope: !314)
!330 = !DILocation(line: 161, column: 9, scope: !314)
!331 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !303, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!332 = !DILocation(line: 168, column: 1, scope: !331)
!333 = !DILocalVariable(name: "map", arg: 1, scope: !331, file: !21, line: 167, type: !26)
!334 = !DILocation(line: 167, column: 40, scope: !331)
!335 = !DILocalVariable(name: "other_map", arg: 2, scope: !331, file: !21, line: 167, type: !26)
!336 = !DILocation(line: 167, column: 55, scope: !331)
!337 = !DILocation(line: 396, column: 6, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!339 = !DILocation(line: 169, column: 38, scope: !331)
!340 = !DILocation(line: 398, column: 3, scope: !341, inlinedAt: !339)
!341 = distinct !DILexicalBlock(scope: !338, file: !109, line: 397, column: 2)
!342 = !DILocation(line: 400, column: 9, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 169, column: 9, scope: !331)
!344 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !296, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!345 = !DILocation(line: 173, column: 1, scope: !344)
!346 = !DILocalVariable(name: "map", arg: 1, scope: !344, file: !21, line: 172, type: !26)
!347 = !DILocation(line: 172, column: 26, scope: !344)
!348 = !DILocation(line: 174, column: 10, scope: !344)
!349 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.len", scope: !21, file: !21, line: 177, type: !350, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!350 = !DISubroutineType(types: !351)
!351 = !{!47, !26}
!352 = !DILocation(line: 178, column: 1, scope: !349)
!353 = !DILocalVariable(name: "map", arg: 1, scope: !349, file: !21, line: 177, type: !26)
!354 = !DILocation(line: 177, column: 20, scope: !349)
!355 = !DILocation(line: 179, column: 9, scope: !349)
!356 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !357, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !361, !26, !40}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !360)
!360 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DILocation(line: 183, column: 1, scope: !356)
!363 = !DILocalVariable(name: "map", arg: 1, scope: !356, file: !21, line: 182, type: !26)
!364 = !DILocation(line: 182, column: 28, scope: !356)
!365 = !DILocalVariable(name: "key", arg: 2, scope: !356, file: !21, line: 182, type: !39)
!366 = !DILocation(line: 182, column: 38, scope: !356)
!367 = !DILocation(line: 184, column: 7, scope: !356)
!368 = !DILocation(line: 184, column: 25, scope: !356)
!369 = !DILocalVariable(name: "hash", scope: !356, file: !21, line: 185, type: !3, align: 4)
!370 = !DILocation(line: 185, column: 7, scope: !356)
!371 = !DILocation(line: 413, column: 58, scope: !372, inlinedAt: !374)
!372 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!373 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!374 = !DILocation(line: 185, column: 21, scope: !356)
!375 = !DILocation(line: 413, column: 38, scope: !372, inlinedAt: !374)
!376 = !DILocation(line: 185, column: 14, scope: !356)
!377 = !DILocalVariable(name: "e", scope: !378, file: !21, line: 186, type: !34, align: 8)
!378 = distinct !DILexicalBlock(scope: !356, file: !21, line: 186, column: 2)
!379 = !DILocation(line: 186, column: 14, scope: !378)
!380 = !DILocation(line: 186, column: 18, scope: !378)
!381 = !DILocation(line: 186, column: 44, scope: !378)
!382 = !DILocation(line: 400, column: 9, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!384 = !DILocation(line: 186, column: 28, scope: !378)
!385 = !DILocation(line: 400, column: 17, scope: !383, inlinedAt: !384)
!386 = !DILocation(line: 186, column: 61, scope: !378)
!387 = !DILocation(line: 188, column: 7, scope: !388)
!388 = distinct !DILexicalBlock(scope: !378, file: !21, line: 187, column: 2)
!389 = !DILocation(line: 188, column: 17, scope: !388)
!390 = !DILocation(line: 188, column: 37, scope: !388)
!391 = !DILocation(line: 93, column: 10, scope: !392, inlinedAt: !394)
!392 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!393 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!394 = !DILocation(line: 188, column: 25, scope: !388)
!395 = !DILocation(line: 93, column: 15, scope: !392, inlinedAt: !394)
!396 = !DILocation(line: 188, column: 53, scope: !388)
!397 = !DILocation(line: 186, column: 76, scope: !378)
!398 = !DILocation(line: 190, column: 9, scope: !356)
!399 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !400, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!400 = !DISubroutineType(types: !401)
!401 = !{!359, !33, !26, !40}
!402 = !DILocation(line: 194, column: 1, scope: !399)
!403 = !DILocalVariable(name: "map", arg: 1, scope: !399, file: !21, line: 193, type: !26)
!404 = !DILocation(line: 193, column: 30, scope: !399)
!405 = !DILocalVariable(name: "key", arg: 2, scope: !399, file: !21, line: 193, type: !39)
!406 = !DILocation(line: 193, column: 40, scope: !399)
!407 = !DILocation(line: 195, column: 7, scope: !399)
!408 = !DILocation(line: 195, column: 25, scope: !399)
!409 = !DILocalVariable(name: "hash", scope: !399, file: !21, line: 196, type: !3, align: 4)
!410 = !DILocation(line: 196, column: 7, scope: !399)
!411 = !DILocation(line: 413, column: 58, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!413 = !DILocation(line: 196, column: 21, scope: !399)
!414 = !DILocation(line: 413, column: 38, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 196, column: 14, scope: !399)
!416 = !DILocalVariable(name: "e", scope: !417, file: !21, line: 197, type: !34, align: 8)
!417 = distinct !DILexicalBlock(scope: !399, file: !21, line: 197, column: 2)
!418 = !DILocation(line: 197, column: 14, scope: !417)
!419 = !DILocation(line: 197, column: 18, scope: !417)
!420 = !DILocation(line: 197, column: 44, scope: !417)
!421 = !DILocation(line: 400, column: 9, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!423 = !DILocation(line: 197, column: 28, scope: !417)
!424 = !DILocation(line: 400, column: 17, scope: !422, inlinedAt: !423)
!425 = !DILocation(line: 197, column: 61, scope: !417)
!426 = !DILocation(line: 199, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !417, file: !21, line: 198, column: 2)
!428 = !DILocation(line: 199, column: 17, scope: !427)
!429 = !DILocation(line: 199, column: 37, scope: !427)
!430 = !DILocation(line: 93, column: 10, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!432 = !DILocation(line: 199, column: 25, scope: !427)
!433 = !DILocation(line: 93, column: 15, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 199, column: 52, scope: !427)
!435 = !DILocation(line: 197, column: 76, scope: !417)
!436 = !DILocation(line: 201, column: 9, scope: !399)
!437 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.get", scope: !21, file: !21, line: 227, type: !438, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!438 = !DISubroutineType(types: !439)
!439 = !{!359, !220, !26, !40}
!440 = !DILocation(line: 228, column: 1, scope: !437)
!441 = !DILocalVariable(name: "map", arg: 1, scope: !437, file: !21, line: 227, type: !26)
!442 = !DILocation(line: 227, column: 23, scope: !437)
!443 = !DILocalVariable(name: "key", arg: 2, scope: !437, file: !21, line: 227, type: !39)
!444 = !DILocation(line: 227, column: 33, scope: !437)
!445 = !DILocation(line: 229, column: 10, scope: !437)
!446 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !447, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!447 = !DISubroutineType(types: !448)
!448 = !{!11, !26, !40}
!449 = !DILocation(line: 233, column: 1, scope: !446)
!450 = !DILocalVariable(name: "map", arg: 1, scope: !446, file: !21, line: 232, type: !26)
!451 = !DILocation(line: 232, column: 25, scope: !446)
!452 = !DILocalVariable(name: "key", arg: 2, scope: !446, file: !21, line: 232, type: !39)
!453 = !DILocation(line: 232, column: 35, scope: !446)
!454 = !DILocation(line: 366, column: 12, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !373, file: !373, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!456 = !DILocation(line: 234, column: 9, scope: !446)
!457 = !DILocation(line: 366, column: 26, scope: !455, inlinedAt: !456)
!458 = !DILocation(line: 367, column: 9, scope: !455, inlinedAt: !456)
!459 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.set", scope: !21, file: !21, line: 237, type: !460, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!460 = !DISubroutineType(types: !461)
!461 = !{!11, !26, !40, !51}
!462 = !DILocation(line: 238, column: 1, scope: !459)
!463 = !DILocalVariable(name: "map", arg: 1, scope: !459, file: !21, line: 237, type: !26)
!464 = !DILocation(line: 237, column: 21, scope: !459)
!465 = !DILocalVariable(name: "key", arg: 2, scope: !459, file: !21, line: 237, type: !39)
!466 = !DILocation(line: 237, column: 31, scope: !459)
!467 = !DILocalVariable(name: "value", arg: 3, scope: !459, file: !21, line: 237, type: !50)
!468 = !DILocation(line: 237, column: 42, scope: !459)
!469 = !DILocation(line: 240, column: 7, scope: !459)
!470 = !DILocation(line: 26, column: 142, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!472 = !DILocation(line: 242, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !459, file: !21, line: 241, column: 2)
!474 = !DILocalVariable(name: "hash", scope: !459, file: !21, line: 244, type: !3, align: 4)
!475 = !DILocation(line: 244, column: 7, scope: !459)
!476 = !DILocation(line: 413, column: 58, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!478 = !DILocation(line: 244, column: 21, scope: !459)
!479 = !DILocation(line: 413, column: 38, scope: !477, inlinedAt: !478)
!480 = !DILocation(line: 244, column: 14, scope: !459)
!481 = !DILocalVariable(name: "index", scope: !459, file: !21, line: 245, type: !3, align: 4)
!482 = !DILocation(line: 245, column: 7, scope: !459)
!483 = !DILocation(line: 245, column: 31, scope: !459)
!484 = !DILocation(line: 400, column: 9, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!486 = !DILocation(line: 245, column: 15, scope: !459)
!487 = !DILocation(line: 400, column: 17, scope: !485, inlinedAt: !486)
!488 = !DILocalVariable(name: "e", scope: !489, file: !21, line: 246, type: !34, align: 8)
!489 = distinct !DILexicalBlock(scope: !459, file: !21, line: 246, column: 2)
!490 = !DILocation(line: 246, column: 14, scope: !489)
!491 = !DILocation(line: 246, column: 18, scope: !489)
!492 = !DILocation(line: 246, column: 28, scope: !489)
!493 = !DILocation(line: 246, column: 36, scope: !489)
!494 = !DILocation(line: 248, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !21, line: 247, column: 2)
!496 = !DILocation(line: 248, column: 17, scope: !495)
!497 = !DILocation(line: 248, column: 37, scope: !495)
!498 = !DILocation(line: 93, column: 10, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!500 = !DILocation(line: 248, column: 25, scope: !495)
!501 = !DILocation(line: 93, column: 15, scope: !499, inlinedAt: !500)
!502 = !DILocation(line: 250, column: 4, scope: !503)
!503 = distinct !DILexicalBlock(scope: !495, file: !21, line: 249, column: 3)
!504 = !DILocation(line: 250, column: 14, scope: !503)
!505 = !DILocation(line: 251, column: 11, scope: !503)
!506 = !DILocation(line: 246, column: 51, scope: !489)
!507 = !DILocation(line: 254, column: 34, scope: !459)
!508 = !DILocation(line: 254, column: 2, scope: !459)
!509 = !DILocation(line: 255, column: 9, scope: !459)
!510 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove", scope: !21, file: !21, line: 258, type: !511, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!511 = !DISubroutineType(types: !512)
!512 = !{!359, !60, !26, !40}
!513 = !DILocation(line: 259, column: 1, scope: !510)
!514 = !DILocalVariable(name: "map", arg: 1, scope: !510, file: !21, line: 258, type: !26)
!515 = !DILocation(line: 258, column: 25, scope: !510)
!516 = !DILocalVariable(name: "key", arg: 2, scope: !510, file: !21, line: 258, type: !39)
!517 = !DILocation(line: 258, column: 35, scope: !510)
!518 = !DILocation(line: 260, column: 32, scope: !510)
!519 = !DILocation(line: 260, column: 7, scope: !510)
!520 = !DILocation(line: 260, column: 45, scope: !510)
!521 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.clear", scope: !21, file: !21, line: 263, type: !522, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !26}
!524 = !DILocation(line: 264, column: 1, scope: !521)
!525 = !DILocalVariable(name: "map", arg: 1, scope: !521, file: !21, line: 263, type: !26)
!526 = !DILocation(line: 263, column: 23, scope: !521)
!527 = !DILocation(line: 265, column: 7, scope: !521)
!528 = !DILocation(line: 265, column: 24, scope: !521)
!529 = !DILocation(line: 266, column: 32, scope: !530)
!530 = distinct !DILexicalBlock(scope: !521, file: !21, line: 266, column: 2)
!531 = !DILocalVariable(name: ".temp", scope: !530, file: !21, line: 266, type: !47, align: 8)
!532 = !DILocalVariable(name: "entry_ref", scope: !533, file: !21, line: 266, type: !33, align: 8)
!533 = distinct !DILexicalBlock(scope: !530, file: !21, line: 267, column: 2)
!534 = !DILocation(line: 266, column: 20, scope: !533)
!535 = !DILocation(line: 266, column: 32, scope: !533)
!536 = !DILocalVariable(name: "entry", scope: !537, file: !21, line: 268, type: !34, align: 8)
!537 = distinct !DILexicalBlock(scope: !533, file: !21, line: 267, column: 2)
!538 = !DILocation(line: 268, column: 10, scope: !537)
!539 = !DILocation(line: 268, column: 19, scope: !537)
!540 = !DILocation(line: 269, column: 7, scope: !537)
!541 = !DILocation(line: 269, column: 15, scope: !537)
!542 = !DILocalVariable(name: "next", scope: !537, file: !21, line: 270, type: !34, align: 8)
!543 = !DILocation(line: 270, column: 10, scope: !537)
!544 = !DILocation(line: 270, column: 17, scope: !537)
!545 = !DILocation(line: 271, column: 3, scope: !537)
!546 = !DILocation(line: 271, column: 10, scope: !547)
!547 = distinct !DILexicalBlock(scope: !537, file: !21, line: 271, column: 3)
!548 = !DILocalVariable(name: "to_delete", scope: !549, file: !21, line: 273, type: !34, align: 8)
!549 = distinct !DILexicalBlock(scope: !547, file: !21, line: 272, column: 3)
!550 = !DILocation(line: 273, column: 11, scope: !549)
!551 = !DILocation(line: 273, column: 23, scope: !549)
!552 = !DILocation(line: 274, column: 11, scope: !549)
!553 = !DILocation(line: 275, column: 19, scope: !549)
!554 = !DILocation(line: 275, column: 4, scope: !549)
!555 = !DILocation(line: 277, column: 18, scope: !537)
!556 = !DILocation(line: 277, column: 3, scope: !537)
!557 = !DILocation(line: 278, column: 4, scope: !537)
!558 = !DILocation(line: 278, column: 16, scope: !537)
!559 = !DILocation(line: 280, column: 2, scope: !521)
!560 = !DILocation(line: 280, column: 14, scope: !521)
!561 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free", scope: !21, file: !21, line: 283, type: !522, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!562 = !DILocation(line: 284, column: 1, scope: !561)
!563 = !DILocalVariable(name: "map", arg: 1, scope: !561, file: !21, line: 283, type: !26)
!564 = !DILocation(line: 283, column: 22, scope: !561)
!565 = !DILocation(line: 285, column: 7, scope: !561)
!566 = !DILocation(line: 285, column: 28, scope: !561)
!567 = !DILocation(line: 286, column: 2, scope: !561)
!568 = !DILocation(line: 287, column: 20, scope: !561)
!569 = !DILocation(line: 287, column: 2, scope: !561)
!570 = !DILocation(line: 288, column: 2, scope: !561)
!571 = !DILocation(line: 288, column: 14, scope: !561)
!572 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !573, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!573 = !DISubroutineType(types: !574)
!574 = !{!210, !26}
!575 = !DILocation(line: 292, column: 1, scope: !572)
!576 = !DILocalVariable(name: "map", arg: 1, scope: !572, file: !21, line: 291, type: !26)
!577 = !DILocation(line: 291, column: 29, scope: !572)
!578 = !DILocation(line: 396, column: 6, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!580 = !DILocation(line: 293, column: 23, scope: !572)
!581 = !DILocation(line: 398, column: 3, scope: !582, inlinedAt: !580)
!582 = distinct !DILexicalBlock(scope: !579, file: !109, line: 397, column: 2)
!583 = !DILocation(line: 400, column: 9, scope: !579, inlinedAt: !580)
!584 = !DILocation(line: 293, column: 9, scope: !572)
!585 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !573, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!586 = !DILocation(line: 297, column: 1, scope: !585)
!587 = !DILocalVariable(name: "map", arg: 1, scope: !585, file: !21, line: 296, type: !26)
!588 = !DILocation(line: 296, column: 28, scope: !585)
!589 = !DILocation(line: 396, column: 6, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!591 = !DILocation(line: 298, column: 23, scope: !585)
!592 = !DILocation(line: 398, column: 3, scope: !593, inlinedAt: !591)
!593 = distinct !DILexicalBlock(scope: !590, file: !109, line: 397, column: 2)
!594 = !DILocation(line: 400, column: 9, scope: !590, inlinedAt: !591)
!595 = !DILocation(line: 298, column: 9, scope: !585)
!596 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !597, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!597 = !DISubroutineType(types: !598)
!598 = !{!210, !26, !57}
!599 = !DILocation(line: 305, column: 1, scope: !596)
!600 = !DILocalVariable(name: "map", arg: 1, scope: !596, file: !21, line: 304, type: !26)
!601 = !DILocation(line: 304, column: 31, scope: !596)
!602 = !DILocalVariable(name: "allocator", arg: 2, scope: !596, file: !21, line: 304, type: !57)
!603 = !DILocation(line: 304, column: 47, scope: !596)
!604 = !DILocation(line: 306, column: 23, scope: !596)
!605 = !DILocation(line: 306, column: 9, scope: !596)
!606 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !597, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!607 = !DILocation(line: 310, column: 1, scope: !606)
!608 = !DILocalVariable(name: "map", arg: 1, scope: !606, file: !21, line: 309, type: !26)
!609 = !DILocation(line: 309, column: 28, scope: !606)
!610 = !DILocalVariable(name: "allocator", arg: 2, scope: !606, file: !21, line: 309, type: !57)
!611 = !DILocation(line: 309, column: 44, scope: !606)
!612 = !DILocation(line: 311, column: 7, scope: !606)
!613 = !DILocalVariable(name: "list", scope: !606, file: !21, line: 313, type: !210, align: 8)
!614 = !DILocation(line: 313, column: 8, scope: !606)
!615 = !DILocation(line: 313, column: 54, scope: !606)
!616 = !DILocation(line: 286, column: 55, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!618 = !DILocation(line: 269, column: 9, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!620 = !DILocation(line: 313, column: 15, scope: !606)
!621 = !DILocation(line: 286, column: 40, scope: !617, inlinedAt: !618)
!622 = !DILocation(line: 62, column: 6, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!624 = !DILocation(line: 286, column: 18, scope: !617, inlinedAt: !618)
!625 = !DILocation(line: 62, column: 20, scope: !623, inlinedAt: !624)
!626 = !DILocation(line: 28, column: 71, scope: !627, inlinedAt: !628)
!627 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!628 = !DILocation(line: 68, column: 10, scope: !623, inlinedAt: !624)
!629 = !DILocation(line: 286, column: 67, scope: !617, inlinedAt: !618)
!630 = !DILocalVariable(name: "index", scope: !606, file: !21, line: 314, type: !47, align: 8)
!631 = !DILocation(line: 314, column: 6, scope: !606)
!632 = !DILocation(line: 314, column: 14, scope: !606)
!633 = !DILocation(line: 315, column: 26, scope: !634)
!634 = distinct !DILexicalBlock(scope: !606, file: !21, line: 315, column: 2)
!635 = !DILocalVariable(name: ".temp", scope: !634, file: !21, line: 315, type: !47, align: 8)
!636 = !DILocalVariable(name: "entry", scope: !637, file: !21, line: 315, type: !34, align: 8)
!637 = distinct !DILexicalBlock(scope: !634, file: !21, line: 316, column: 2)
!638 = !DILocation(line: 315, column: 18, scope: !637)
!639 = !DILocation(line: 315, column: 26, scope: !637)
!640 = !DILocation(line: 317, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !21, line: 316, column: 2)
!642 = !DILocation(line: 317, column: 10, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !21, line: 317, column: 3)
!644 = !DILocation(line: 320, column: 5, scope: !645)
!645 = distinct !DILexicalBlock(scope: !643, file: !21, line: 318, column: 3)
!646 = !DILocation(line: 320, column: 10, scope: !645)
!647 = !DILocation(line: 320, column: 21, scope: !645)
!648 = !DILocation(line: 320, column: 36, scope: !645)
!649 = !DILocation(line: 324, column: 12, scope: !645)
!650 = !DILocation(line: 327, column: 9, scope: !606)
!651 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !652, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!652 = !DISubroutineType(types: !653)
!653 = !{!217, !26}
!654 = !DILocation(line: 356, column: 1, scope: !651)
!655 = !DILocalVariable(name: "map", arg: 1, scope: !651, file: !21, line: 355, type: !26)
!656 = !DILocation(line: 355, column: 32, scope: !651)
!657 = !DILocation(line: 396, column: 6, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!659 = !DILocation(line: 357, column: 25, scope: !651)
!660 = !DILocation(line: 398, column: 3, scope: !661, inlinedAt: !659)
!661 = distinct !DILexicalBlock(scope: !658, file: !109, line: 397, column: 2)
!662 = !DILocation(line: 400, column: 9, scope: !658, inlinedAt: !659)
!663 = !DILocation(line: 357, column: 9, scope: !651)
!664 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !652, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!665 = !DILocation(line: 361, column: 1, scope: !664)
!666 = !DILocalVariable(name: "map", arg: 1, scope: !664, file: !21, line: 360, type: !26)
!667 = !DILocation(line: 360, column: 33, scope: !664)
!668 = !DILocation(line: 396, column: 6, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!670 = !DILocation(line: 362, column: 25, scope: !664)
!671 = !DILocation(line: 398, column: 3, scope: !672, inlinedAt: !670)
!672 = distinct !DILexicalBlock(scope: !669, file: !109, line: 397, column: 2)
!673 = !DILocation(line: 400, column: 9, scope: !669, inlinedAt: !670)
!674 = !DILocation(line: 362, column: 9, scope: !664)
!675 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !676, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!676 = !DISubroutineType(types: !677)
!677 = !{!217, !26, !57}
!678 = !DILocation(line: 369, column: 1, scope: !675)
!679 = !DILocalVariable(name: "map", arg: 1, scope: !675, file: !21, line: 368, type: !26)
!680 = !DILocation(line: 368, column: 35, scope: !675)
!681 = !DILocalVariable(name: "allocator", arg: 2, scope: !675, file: !21, line: 368, type: !57)
!682 = !DILocation(line: 368, column: 51, scope: !675)
!683 = !DILocation(line: 370, column: 25, scope: !675)
!684 = !DILocation(line: 370, column: 9, scope: !675)
!685 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !676, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!686 = !DILocation(line: 374, column: 1, scope: !685)
!687 = !DILocalVariable(name: "map", arg: 1, scope: !685, file: !21, line: 373, type: !26)
!688 = !DILocation(line: 373, column: 32, scope: !685)
!689 = !DILocalVariable(name: "allocator", arg: 2, scope: !685, file: !21, line: 373, type: !57)
!690 = !DILocation(line: 373, column: 48, scope: !685)
!691 = !DILocation(line: 375, column: 7, scope: !685)
!692 = !DILocalVariable(name: "list", scope: !685, file: !21, line: 376, type: !217, align: 8)
!693 = !DILocation(line: 376, column: 10, scope: !685)
!694 = !DILocation(line: 376, column: 58, scope: !685)
!695 = !DILocation(line: 286, column: 55, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!697 = !DILocation(line: 269, column: 9, scope: !698, inlinedAt: !699)
!698 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!699 = !DILocation(line: 376, column: 17, scope: !685)
!700 = !DILocation(line: 286, column: 40, scope: !696, inlinedAt: !697)
!701 = !DILocation(line: 62, column: 6, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!703 = !DILocation(line: 286, column: 18, scope: !696, inlinedAt: !697)
!704 = !DILocation(line: 62, column: 20, scope: !702, inlinedAt: !703)
!705 = !DILocation(line: 28, column: 71, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!707 = !DILocation(line: 68, column: 10, scope: !702, inlinedAt: !703)
!708 = !DILocation(line: 286, column: 67, scope: !696, inlinedAt: !697)
!709 = !DILocalVariable(name: "index", scope: !685, file: !21, line: 377, type: !47, align: 8)
!710 = !DILocation(line: 377, column: 6, scope: !685)
!711 = !DILocation(line: 377, column: 14, scope: !685)
!712 = !DILocation(line: 378, column: 26, scope: !713)
!713 = distinct !DILexicalBlock(scope: !685, file: !21, line: 378, column: 2)
!714 = !DILocalVariable(name: ".temp", scope: !713, file: !21, line: 378, type: !47, align: 8)
!715 = !DILocalVariable(name: "entry", scope: !716, file: !21, line: 378, type: !34, align: 8)
!716 = distinct !DILexicalBlock(scope: !713, file: !21, line: 379, column: 2)
!717 = !DILocation(line: 378, column: 18, scope: !716)
!718 = !DILocation(line: 378, column: 26, scope: !716)
!719 = !DILocation(line: 380, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !21, line: 379, column: 2)
!721 = !DILocation(line: 380, column: 10, scope: !722)
!722 = distinct !DILexicalBlock(scope: !720, file: !21, line: 380, column: 3)
!723 = !DILocation(line: 382, column: 4, scope: !724)
!724 = distinct !DILexicalBlock(scope: !722, file: !21, line: 381, column: 3)
!725 = !DILocation(line: 382, column: 9, scope: !724)
!726 = !DILocation(line: 382, column: 20, scope: !724)
!727 = !DILocation(line: 383, column: 12, scope: !724)
!728 = !DILocation(line: 386, column: 9, scope: !685)
!729 = distinct !DISubprogram(name: "iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.iter", scope: !21, file: !21, line: 403, type: !730, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !26}
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !21, file: !21, line: 551, size: 192, align: 64, elements: !733, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator")
!733 = !{!734, !735, !737, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !732, file: !21, line: 553, baseType: !26, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !732, file: !21, line: 554, baseType: !736, size: 32, align: 32, offset: 64)
!736 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !732, file: !21, line: 555, baseType: !736, size: 32, align: 32, offset: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !732, file: !21, line: 556, baseType: !34, size: 64, align: 64, offset: 128)
!739 = !DILocation(line: 404, column: 1, scope: !729)
!740 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !21, line: 403, type: !26)
!741 = !DILocation(line: 403, column: 33, scope: !729)
!742 = !DILocation(line: 405, column: 18, scope: !729)
!743 = !DILocation(line: 405, column: 33, scope: !729)
!744 = distinct !DISubprogram(name: "value_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.value_iter", scope: !21, file: !21, line: 408, type: !745, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !26}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapValueIterator", scope: !21, file: !21, line: 559, baseType: !732, align: 8)
!748 = !DILocation(line: 409, column: 1, scope: !744)
!749 = !DILocalVariable(name: "self", arg: 1, scope: !744, file: !21, line: 408, type: !26)
!750 = !DILocation(line: 408, column: 44, scope: !744)
!751 = !DILocation(line: 410, column: 18, scope: !744)
!752 = !DILocation(line: 410, column: 33, scope: !744)
!753 = distinct !DISubprogram(name: "key_iter", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.key_iter", scope: !21, file: !21, line: 413, type: !754, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !26}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !21, file: !21, line: 560, baseType: !732, align: 8)
!757 = !DILocation(line: 414, column: 1, scope: !753)
!758 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !21, line: 413, type: !26)
!759 = !DILocation(line: 413, column: 40, scope: !753)
!760 = !DILocation(line: 415, column: 18, scope: !753)
!761 = !DILocation(line: 415, column: 33, scope: !753)
!762 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.add_entry", scope: !21, file: !21, line: 420, type: !763, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !26, !3, !40, !51, !3}
!765 = !DILocation(line: 421, column: 1, scope: !762)
!766 = !DILocalVariable(name: "map", arg: 1, scope: !762, file: !21, line: 420, type: !26)
!767 = !DILocation(line: 420, column: 27, scope: !762)
!768 = !DILocalVariable(name: "hash", arg: 2, scope: !762, file: !21, line: 420, type: !3)
!769 = !DILocation(line: 420, column: 38, scope: !762)
!770 = !DILocalVariable(name: "key", arg: 3, scope: !762, file: !21, line: 420, type: !39)
!771 = !DILocation(line: 420, column: 48, scope: !762)
!772 = !DILocalVariable(name: "value", arg: 4, scope: !762, file: !21, line: 420, type: !50)
!773 = !DILocation(line: 420, column: 59, scope: !762)
!774 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !762, file: !21, line: 420, type: !3)
!775 = !DILocation(line: 420, column: 71, scope: !762)
!776 = !DILocation(line: 423, column: 17, scope: !762)
!777 = !DILocation(line: 423, column: 8, scope: !762)
!778 = !DILocalVariable(name: "entry", scope: !762, file: !21, line: 425, type: !34, align: 8)
!779 = !DILocation(line: 425, column: 9, scope: !762)
!780 = !DILocation(line: 425, column: 32, scope: !762)
!781 = !DILocalVariable(name: "val", scope: !782, file: !21, line: 159, type: !34, align: 8)
!782 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !109, file: !109, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!783 = !DILocation(line: 159, column: 10, scope: !782, inlinedAt: !784)
!784 = !DILocation(line: 425, column: 17, scope: !762)
!785 = !DILocation(line: 62, column: 6, scope: !786, inlinedAt: !787)
!786 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!787 = !DILocation(line: 57, column: 9, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !109, file: !109, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!789 = !DILocation(line: 159, column: 16, scope: !782, inlinedAt: !784)
!790 = !DILocation(line: 62, column: 20, scope: !786, inlinedAt: !787)
!791 = !DILocation(line: 28, column: 71, scope: !792, inlinedAt: !793)
!792 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!793 = !DILocation(line: 68, column: 10, scope: !786, inlinedAt: !787)
!794 = !DILocation(line: 160, column: 4, scope: !782, inlinedAt: !784)
!795 = !DILocation(line: 425, column: 64, scope: !782, inlinedAt: !784)
!796 = !DILocation(line: 425, column: 77, scope: !782, inlinedAt: !784)
!797 = !DILocation(line: 425, column: 91, scope: !782, inlinedAt: !784)
!798 = !DILocation(line: 425, column: 106, scope: !782, inlinedAt: !784)
!799 = !DILocation(line: 425, column: 116, scope: !782, inlinedAt: !784)
!800 = !DILocation(line: 161, column: 10, scope: !782, inlinedAt: !784)
!801 = !DILocation(line: 426, column: 2, scope: !762)
!802 = !DILocation(line: 426, column: 12, scope: !762)
!803 = !DILocation(line: 426, column: 28, scope: !762)
!804 = !DILocation(line: 427, column: 6, scope: !762)
!805 = !DILocation(line: 427, column: 21, scope: !762)
!806 = !DILocation(line: 429, column: 14, scope: !807)
!807 = distinct !DILexicalBlock(scope: !762, file: !21, line: 428, column: 2)
!808 = !DILocation(line: 429, column: 3, scope: !807)
!809 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.resize", scope: !21, file: !21, line: 433, type: !810, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !26, !3}
!812 = !DILocation(line: 434, column: 1, scope: !809)
!813 = !DILocalVariable(name: "map", arg: 1, scope: !809, file: !21, line: 433, type: !26)
!814 = !DILocation(line: 433, column: 24, scope: !809)
!815 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !809, file: !21, line: 433, type: !3)
!816 = !DILocation(line: 433, column: 35, scope: !809)
!817 = !DILocalVariable(name: "old_table", scope: !809, file: !21, line: 435, type: !30, align: 8)
!818 = !DILocation(line: 435, column: 11, scope: !809)
!819 = !DILocation(line: 435, column: 23, scope: !809)
!820 = !DILocalVariable(name: "old_capacity", scope: !809, file: !21, line: 436, type: !3, align: 4)
!821 = !DILocation(line: 436, column: 7, scope: !809)
!822 = !DILocation(line: 436, column: 22, scope: !809)
!823 = !DILocation(line: 437, column: 6, scope: !809)
!824 = !DILocation(line: 439, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !809, file: !21, line: 438, column: 2)
!826 = !DILocation(line: 439, column: 19, scope: !825)
!827 = !DILocation(line: 440, column: 9, scope: !825)
!828 = !DILocalVariable(name: "new_table", scope: !809, file: !21, line: 442, type: !30, align: 8)
!829 = !DILocation(line: 442, column: 11, scope: !809)
!830 = !DILocation(line: 442, column: 44, scope: !809)
!831 = !DILocation(line: 442, column: 67, scope: !809)
!832 = !DILocation(line: 252, column: 55, scope: !833, inlinedAt: !834)
!833 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!834 = !DILocation(line: 244, column: 9, scope: !835, inlinedAt: !836)
!835 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!836 = !DILocation(line: 442, column: 23, scope: !809)
!837 = !DILocation(line: 252, column: 40, scope: !833, inlinedAt: !834)
!838 = !DILocation(line: 79, column: 6, scope: !839, inlinedAt: !840)
!839 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!840 = !DILocation(line: 252, column: 18, scope: !833, inlinedAt: !834)
!841 = !DILocation(line: 79, column: 20, scope: !839, inlinedAt: !840)
!842 = !DILocation(line: 28, column: 71, scope: !843, inlinedAt: !844)
!843 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!844 = !DILocation(line: 80, column: 9, scope: !839, inlinedAt: !840)
!845 = !DILocation(line: 252, column: 67, scope: !833, inlinedAt: !834)
!846 = !DILocation(line: 443, column: 15, scope: !809)
!847 = !DILocation(line: 443, column: 2, scope: !809)
!848 = !DILocation(line: 444, column: 2, scope: !809)
!849 = !DILocation(line: 444, column: 14, scope: !809)
!850 = !DILocation(line: 445, column: 20, scope: !809)
!851 = !DILocation(line: 445, column: 2, scope: !809)
!852 = !DILocation(line: 446, column: 2, scope: !809)
!853 = !DILocation(line: 446, column: 25, scope: !809)
!854 = !DILocation(line: 446, column: 40, scope: !809)
!855 = !DILocation(line: 446, column: 19, scope: !809)
!856 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.transfer", scope: !21, file: !21, line: 449, type: !857, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !26, !30}
!859 = !DILocation(line: 450, column: 1, scope: !856)
!860 = !DILocalVariable(name: "map", arg: 1, scope: !856, file: !21, line: 449, type: !26)
!861 = !DILocation(line: 449, column: 26, scope: !856)
!862 = !DILocalVariable(name: "new_table", arg: 2, scope: !856, file: !21, line: 449, type: !30)
!863 = !DILocation(line: 449, column: 41, scope: !856)
!864 = !DILocalVariable(name: "src", scope: !856, file: !21, line: 451, type: !30, align: 8)
!865 = !DILocation(line: 451, column: 11, scope: !856)
!866 = !DILocation(line: 451, column: 17, scope: !856)
!867 = !DILocalVariable(name: "new_capacity", scope: !856, file: !21, line: 452, type: !3, align: 4)
!868 = !DILocation(line: 452, column: 7, scope: !856)
!869 = !DILocation(line: 452, column: 22, scope: !856)
!870 = !DILocation(line: 453, column: 30, scope: !871)
!871 = distinct !DILexicalBlock(scope: !856, file: !21, line: 453, column: 2)
!872 = !DILocalVariable(name: ".temp", scope: !871, file: !21, line: 453, type: !47, align: 8)
!873 = !DILocation(line: 453, column: 16, scope: !871)
!874 = !DILocalVariable(name: "j", scope: !875, file: !21, line: 453, type: !3, align: 4)
!875 = distinct !DILexicalBlock(scope: !871, file: !21, line: 454, column: 2)
!876 = !DILocation(line: 453, column: 16, scope: !875)
!877 = !DILocalVariable(name: "e", scope: !875, file: !21, line: 453, type: !34, align: 8)
!878 = !DILocation(line: 453, column: 26, scope: !875)
!879 = !DILocation(line: 453, column: 30, scope: !875)
!880 = !DILocation(line: 455, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !875, file: !21, line: 454, column: 2)
!882 = !DILocation(line: 455, column: 11, scope: !881)
!883 = !DILocation(line: 456, column: 3, scope: !881)
!884 = !DILocation(line: 464, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !21, line: 456, column: 3)
!886 = !DILocalVariable(name: "next", scope: !887, file: !21, line: 458, type: !34, align: 8)
!887 = distinct !DILexicalBlock(scope: !885, file: !21, line: 457, column: 3)
!888 = !DILocation(line: 458, column: 11, scope: !887)
!889 = !DILocation(line: 458, column: 18, scope: !887)
!890 = !DILocalVariable(name: "i", scope: !887, file: !21, line: 459, type: !3, align: 4)
!891 = !DILocation(line: 459, column: 9, scope: !887)
!892 = !DILocation(line: 459, column: 23, scope: !887)
!893 = !DILocation(line: 400, column: 9, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!895 = !DILocation(line: 459, column: 13, scope: !887)
!896 = !DILocation(line: 400, column: 17, scope: !894, inlinedAt: !895)
!897 = !DILocation(line: 460, column: 4, scope: !887)
!898 = !DILocation(line: 460, column: 13, scope: !887)
!899 = !DILocation(line: 460, column: 23, scope: !887)
!900 = !DILocation(line: 461, column: 4, scope: !887)
!901 = !DILocation(line: 461, column: 14, scope: !887)
!902 = !DILocation(line: 461, column: 19, scope: !887)
!903 = !DILocation(line: 462, column: 8, scope: !887)
!904 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_all_for_create", scope: !21, file: !21, line: 468, type: !905, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !26, !26}
!907 = !DILocation(line: 469, column: 1, scope: !904)
!908 = !DILocalVariable(name: "map", arg: 1, scope: !904, file: !21, line: 468, type: !26)
!909 = !DILocation(line: 468, column: 36, scope: !904)
!910 = !DILocalVariable(name: "other_map", arg: 2, scope: !904, file: !21, line: 468, type: !26)
!911 = !DILocation(line: 468, column: 51, scope: !904)
!912 = !DILocation(line: 470, column: 7, scope: !904)
!913 = !DILocation(line: 470, column: 30, scope: !904)
!914 = !DILocation(line: 471, column: 22, scope: !915)
!915 = distinct !DILexicalBlock(scope: !904, file: !21, line: 471, column: 2)
!916 = !DILocalVariable(name: ".temp", scope: !915, file: !21, line: 471, type: !47, align: 8)
!917 = !DILocalVariable(name: "e", scope: !918, file: !21, line: 471, type: !34, align: 8)
!918 = distinct !DILexicalBlock(scope: !915, file: !21, line: 472, column: 2)
!919 = !DILocation(line: 471, column: 18, scope: !918)
!920 = !DILocation(line: 471, column: 22, scope: !918)
!921 = !DILocation(line: 473, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !21, line: 472, column: 2)
!923 = !DILocation(line: 473, column: 10, scope: !924)
!924 = distinct !DILexicalBlock(scope: !922, file: !21, line: 473, column: 3)
!925 = !DILocation(line: 475, column: 23, scope: !926)
!926 = distinct !DILexicalBlock(scope: !924, file: !21, line: 474, column: 3)
!927 = !DILocation(line: 475, column: 30, scope: !926)
!928 = !DILocation(line: 475, column: 4, scope: !926)
!929 = !DILocation(line: 476, column: 8, scope: !926)
!930 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.put_for_create", scope: !21, file: !21, line: 481, type: !931, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !26, !40, !51}
!933 = !DILocation(line: 482, column: 1, scope: !930)
!934 = !DILocalVariable(name: "map", arg: 1, scope: !930, file: !21, line: 481, type: !26)
!935 = !DILocation(line: 481, column: 32, scope: !930)
!936 = !DILocalVariable(name: "key", arg: 2, scope: !930, file: !21, line: 481, type: !39)
!937 = !DILocation(line: 481, column: 42, scope: !930)
!938 = !DILocalVariable(name: "value", arg: 3, scope: !930, file: !21, line: 481, type: !50)
!939 = !DILocation(line: 481, column: 53, scope: !930)
!940 = !DILocalVariable(name: "hash", scope: !930, file: !21, line: 483, type: !3, align: 4)
!941 = !DILocation(line: 483, column: 7, scope: !930)
!942 = !DILocation(line: 413, column: 58, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!944 = !DILocation(line: 483, column: 21, scope: !930)
!945 = !DILocation(line: 413, column: 38, scope: !943, inlinedAt: !944)
!946 = !DILocation(line: 483, column: 14, scope: !930)
!947 = !DILocalVariable(name: "i", scope: !930, file: !21, line: 484, type: !3, align: 4)
!948 = !DILocation(line: 484, column: 7, scope: !930)
!949 = !DILocation(line: 484, column: 27, scope: !930)
!950 = !DILocation(line: 400, column: 9, scope: !951, inlinedAt: !952)
!951 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!952 = !DILocation(line: 484, column: 11, scope: !930)
!953 = !DILocation(line: 400, column: 17, scope: !951, inlinedAt: !952)
!954 = !DILocalVariable(name: "e", scope: !955, file: !21, line: 485, type: !34, align: 8)
!955 = distinct !DILexicalBlock(scope: !930, file: !21, line: 485, column: 2)
!956 = !DILocation(line: 485, column: 14, scope: !955)
!957 = !DILocation(line: 485, column: 18, scope: !955)
!958 = !DILocation(line: 485, column: 28, scope: !955)
!959 = !DILocation(line: 485, column: 32, scope: !955)
!960 = !DILocation(line: 487, column: 7, scope: !961)
!961 = distinct !DILexicalBlock(scope: !955, file: !21, line: 486, column: 2)
!962 = !DILocation(line: 487, column: 17, scope: !961)
!963 = !DILocation(line: 487, column: 37, scope: !961)
!964 = !DILocation(line: 93, column: 10, scope: !965, inlinedAt: !966)
!965 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!966 = !DILocation(line: 487, column: 25, scope: !961)
!967 = !DILocation(line: 93, column: 15, scope: !965, inlinedAt: !966)
!968 = !DILocation(line: 489, column: 4, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !21, line: 488, column: 3)
!970 = !DILocation(line: 489, column: 14, scope: !969)
!971 = !DILocation(line: 490, column: 10, scope: !969)
!972 = !DILocation(line: 485, column: 47, scope: !955)
!973 = !DILocation(line: 493, column: 37, scope: !930)
!974 = !DILocation(line: 493, column: 2, scope: !930)
!975 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_internal", scope: !21, file: !21, line: 496, type: !976, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !26, !60}
!978 = !DILocation(line: 497, column: 1, scope: !975)
!979 = !DILocalVariable(name: "map", arg: 1, scope: !975, file: !21, line: 496, type: !26)
!980 = !DILocation(line: 496, column: 31, scope: !975)
!981 = !DILocalVariable(name: "ptr", arg: 2, scope: !975, file: !21, line: 496, type: !60)
!982 = !DILocation(line: 496, column: 43, scope: !975)
!983 = !DILocation(line: 498, column: 18, scope: !975)
!984 = !DILocation(line: 101, column: 6, scope: !985, inlinedAt: !986)
!985 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!986 = !DILocation(line: 498, column: 2, scope: !975)
!987 = !DILocation(line: 101, column: 18, scope: !985, inlinedAt: !986)
!988 = !DILocation(line: 105, column: 25, scope: !985, inlinedAt: !986)
!989 = !DILocation(line: 105, column: 2, scope: !985, inlinedAt: !986)
!990 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 501, type: !447, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!991 = !DILocation(line: 502, column: 1, scope: !990)
!992 = !DILocalVariable(name: "map", arg: 1, scope: !990, file: !21, line: 501, type: !26)
!993 = !DILocation(line: 501, column: 38, scope: !990)
!994 = !DILocalVariable(name: "key", arg: 2, scope: !990, file: !21, line: 501, type: !39)
!995 = !DILocation(line: 501, column: 48, scope: !990)
!996 = !DILocation(line: 503, column: 7, scope: !990)
!997 = !DILocation(line: 503, column: 25, scope: !990)
!998 = !DILocalVariable(name: "hash", scope: !990, file: !21, line: 504, type: !3, align: 4)
!999 = !DILocation(line: 504, column: 7, scope: !990)
!1000 = !DILocation(line: 413, column: 58, scope: !1001, inlinedAt: !1002)
!1001 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1002 = !DILocation(line: 504, column: 21, scope: !990)
!1003 = !DILocation(line: 413, column: 38, scope: !1001, inlinedAt: !1002)
!1004 = !DILocation(line: 504, column: 14, scope: !990)
!1005 = !DILocalVariable(name: "i", scope: !990, file: !21, line: 505, type: !3, align: 4)
!1006 = !DILocation(line: 505, column: 7, scope: !990)
!1007 = !DILocation(line: 505, column: 27, scope: !990)
!1008 = !DILocation(line: 400, column: 9, scope: !1009, inlinedAt: !1010)
!1009 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1010 = !DILocation(line: 505, column: 11, scope: !990)
!1011 = !DILocation(line: 400, column: 17, scope: !1009, inlinedAt: !1010)
!1012 = !DILocalVariable(name: "prev", scope: !990, file: !21, line: 506, type: !34, align: 8)
!1013 = !DILocation(line: 506, column: 9, scope: !990)
!1014 = !DILocation(line: 506, column: 16, scope: !990)
!1015 = !DILocation(line: 506, column: 26, scope: !990)
!1016 = !DILocalVariable(name: "e", scope: !990, file: !21, line: 507, type: !34, align: 8)
!1017 = !DILocation(line: 507, column: 9, scope: !990)
!1018 = !DILocation(line: 507, column: 13, scope: !990)
!1019 = !DILocation(line: 508, column: 2, scope: !990)
!1020 = !DILocation(line: 508, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !990, file: !21, line: 508, column: 2)
!1022 = !DILocalVariable(name: "next", scope: !1023, file: !21, line: 510, type: !34, align: 8)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !21, line: 509, column: 2)
!1024 = !DILocation(line: 510, column: 10, scope: !1023)
!1025 = !DILocation(line: 510, column: 17, scope: !1023)
!1026 = !DILocation(line: 511, column: 7, scope: !1023)
!1027 = !DILocation(line: 511, column: 17, scope: !1023)
!1028 = !DILocation(line: 511, column: 37, scope: !1023)
!1029 = !DILocation(line: 93, column: 10, scope: !1030, inlinedAt: !1031)
!1030 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1031 = !DILocation(line: 511, column: 25, scope: !1023)
!1032 = !DILocation(line: 93, column: 15, scope: !1030, inlinedAt: !1031)
!1033 = !DILocation(line: 513, column: 4, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1023, file: !21, line: 512, column: 3)
!1035 = !DILocation(line: 514, column: 8, scope: !1034)
!1036 = !DILocation(line: 514, column: 16, scope: !1034)
!1037 = !DILocation(line: 516, column: 5, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !21, line: 515, column: 4)
!1039 = !DILocation(line: 516, column: 15, scope: !1038)
!1040 = !DILocation(line: 516, column: 20, scope: !1038)
!1041 = !DILocation(line: 520, column: 5, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1034, file: !21, line: 519, column: 4)
!1043 = !DILocation(line: 520, column: 17, scope: !1042)
!1044 = !DILocation(line: 522, column: 19, scope: !1034)
!1045 = !DILocation(line: 522, column: 4, scope: !1034)
!1046 = !DILocation(line: 523, column: 11, scope: !1034)
!1047 = !DILocation(line: 525, column: 10, scope: !1023)
!1048 = !DILocation(line: 526, column: 7, scope: !1023)
!1049 = !DILocation(line: 528, column: 9, scope: !990)
!1050 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.create_entry", scope: !21, file: !21, line: 531, type: !1051, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !26, !3, !40, !51, !736}
!1053 = !DILocation(line: 532, column: 1, scope: !1050)
!1054 = !DILocalVariable(name: "map", arg: 1, scope: !1050, file: !21, line: 531, type: !26)
!1055 = !DILocation(line: 531, column: 30, scope: !1050)
!1056 = !DILocalVariable(name: "hash", arg: 2, scope: !1050, file: !21, line: 531, type: !3)
!1057 = !DILocation(line: 531, column: 41, scope: !1050)
!1058 = !DILocalVariable(name: "key", arg: 3, scope: !1050, file: !21, line: 531, type: !39)
!1059 = !DILocation(line: 531, column: 51, scope: !1050)
!1060 = !DILocalVariable(name: "value", arg: 4, scope: !1050, file: !21, line: 531, type: !50)
!1061 = !DILocation(line: 531, column: 62, scope: !1050)
!1062 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1050, file: !21, line: 531, type: !736)
!1063 = !DILocation(line: 531, column: 73, scope: !1050)
!1064 = !DILocalVariable(name: "e", scope: !1050, file: !21, line: 533, type: !34, align: 8)
!1065 = !DILocation(line: 533, column: 9, scope: !1050)
!1066 = !DILocation(line: 533, column: 13, scope: !1050)
!1067 = !DILocation(line: 533, column: 23, scope: !1050)
!1068 = !DILocation(line: 535, column: 17, scope: !1050)
!1069 = !DILocation(line: 535, column: 8, scope: !1050)
!1070 = !DILocalVariable(name: "entry", scope: !1050, file: !21, line: 537, type: !34, align: 8)
!1071 = !DILocation(line: 537, column: 9, scope: !1050)
!1072 = !DILocation(line: 537, column: 32, scope: !1050)
!1073 = !DILocalVariable(name: "val", scope: !1074, file: !21, line: 159, type: !34, align: 8)
!1074 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !109, file: !109, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1075 = !DILocation(line: 159, column: 10, scope: !1074, inlinedAt: !1076)
!1076 = !DILocation(line: 537, column: 17, scope: !1050)
!1077 = !DILocation(line: 62, column: 6, scope: !1078, inlinedAt: !1079)
!1078 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1079 = !DILocation(line: 57, column: 9, scope: !1080, inlinedAt: !1081)
!1080 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !109, file: !109, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1081 = !DILocation(line: 159, column: 16, scope: !1074, inlinedAt: !1076)
!1082 = !DILocation(line: 62, column: 20, scope: !1078, inlinedAt: !1079)
!1083 = !DILocation(line: 28, column: 71, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1085 = !DILocation(line: 68, column: 10, scope: !1078, inlinedAt: !1079)
!1086 = !DILocation(line: 160, column: 4, scope: !1074, inlinedAt: !1076)
!1087 = !DILocation(line: 537, column: 64, scope: !1074, inlinedAt: !1076)
!1088 = !DILocation(line: 537, column: 77, scope: !1074, inlinedAt: !1076)
!1089 = !DILocation(line: 537, column: 91, scope: !1074, inlinedAt: !1076)
!1090 = !DILocation(line: 537, column: 106, scope: !1074, inlinedAt: !1076)
!1091 = !DILocation(line: 537, column: 116, scope: !1074, inlinedAt: !1076)
!1092 = !DILocation(line: 161, column: 10, scope: !1074, inlinedAt: !1076)
!1093 = !DILocation(line: 538, column: 2, scope: !1050)
!1094 = !DILocation(line: 538, column: 12, scope: !1050)
!1095 = !DILocation(line: 538, column: 28, scope: !1050)
!1096 = !DILocation(line: 539, column: 2, scope: !1050)
!1097 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.free_entry", scope: !21, file: !21, line: 542, type: !1098, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !26, !34}
!1100 = !DILocation(line: 543, column: 1, scope: !1097)
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !21, line: 542, type: !26)
!1102 = !DILocation(line: 542, column: 28, scope: !1097)
!1103 = !DILocalVariable(name: "entry", arg: 2, scope: !1097, file: !21, line: 542, type: !34)
!1104 = !DILocation(line: 542, column: 42, scope: !1097)
!1105 = !DILocation(line: 545, column: 18, scope: !1097)
!1106 = !DILocation(line: 545, column: 34, scope: !1097)
!1107 = !DILocation(line: 101, column: 6, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1109 = !DILocation(line: 545, column: 2, scope: !1097)
!1110 = !DILocation(line: 101, column: 18, scope: !1108, inlinedAt: !1109)
!1111 = !DILocation(line: 105, column: 25, scope: !1108, inlinedAt: !1109)
!1112 = !DILocation(line: 105, column: 2, scope: !1108, inlinedAt: !1109)
!1113 = !DILocation(line: 547, column: 21, scope: !1097)
!1114 = !DILocation(line: 547, column: 2, scope: !1097)
!1115 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.get", scope: !21, file: !21, line: 566, type: !1116, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!35, !1118, !48}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapIterator*", baseType: !732, size: 64, align: 64, dwarfAddressSpace: 0)
!1119 = !DILocation(line: 567, column: 1, scope: !1115)
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1115, file: !21, line: 566, type: !1118)
!1121 = !DILocation(line: 566, column: 30, scope: !1115)
!1122 = !DILocalVariable(name: "idx", arg: 2, scope: !1115, file: !21, line: 566, type: !47)
!1123 = !DILocation(line: 566, column: 41, scope: !1115)
!1124 = !DILocation(line: 564, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1115, file: !21, line: 567, column: 1)
!1126 = !DILocation(line: 564, column: 17, scope: !1125)
!1127 = !DILocation(line: 568, column: 6, scope: !1115)
!1128 = !DILocation(line: 568, column: 12, scope: !1115)
!1129 = !DILocation(line: 570, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1115, file: !21, line: 569, column: 2)
!1131 = !DILocation(line: 570, column: 20, scope: !1130)
!1132 = !DILocation(line: 571, column: 3, scope: !1130)
!1133 = !DILocation(line: 571, column: 24, scope: !1130)
!1134 = !DILocation(line: 572, column: 3, scope: !1130)
!1135 = !DILocation(line: 572, column: 16, scope: !1130)
!1136 = !DILocation(line: 574, column: 2, scope: !1115)
!1137 = !DILocation(line: 574, column: 9, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1115, file: !21, line: 574, column: 2)
!1139 = !DILocation(line: 574, column: 23, scope: !1138)
!1140 = !DILocation(line: 576, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !21, line: 575, column: 2)
!1142 = !DILocation(line: 578, column: 4, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !21, line: 577, column: 3)
!1144 = !DILocation(line: 578, column: 25, scope: !1143)
!1145 = !DILocation(line: 579, column: 8, scope: !1143)
!1146 = !DILocation(line: 579, column: 28, scope: !1143)
!1147 = !DILocation(line: 580, column: 4, scope: !1143)
!1148 = !DILocation(line: 582, column: 3, scope: !1141)
!1149 = !DILocation(line: 582, column: 24, scope: !1141)
!1150 = !DILocation(line: 582, column: 39, scope: !1141)
!1151 = !DILocation(line: 583, column: 7, scope: !1141)
!1152 = !DILocation(line: 583, column: 27, scope: !1141)
!1153 = !DILocation(line: 585, column: 10, scope: !1115)
!1154 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.get", scope: !21, file: !21, line: 588, type: !1155, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!50, !1157, !48}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapValueIterator*", baseType: !747, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !DILocation(line: 589, column: 1, scope: !1154)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !21, line: 588, type: !1157)
!1160 = !DILocation(line: 588, column: 35, scope: !1154)
!1161 = !DILocalVariable(name: "idx", arg: 2, scope: !1154, file: !21, line: 588, type: !47)
!1162 = !DILocation(line: 588, column: 46, scope: !1154)
!1163 = !DILocation(line: 590, column: 28, scope: !1154)
!1164 = !DILocation(line: 590, column: 11, scope: !1154)
!1165 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.get", scope: !21, file: !21, line: 593, type: !1166, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!39, !1168, !48}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMapKeyIterator*", baseType: !756, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !DILocation(line: 594, column: 1, scope: !1165)
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !21, line: 593, type: !1168)
!1171 = !DILocation(line: 593, column: 31, scope: !1165)
!1172 = !DILocalVariable(name: "idx", arg: 2, scope: !1165, file: !21, line: 593, type: !47)
!1173 = !DILocation(line: 593, column: 42, scope: !1165)
!1174 = !DILocation(line: 595, column: 28, scope: !1165)
!1175 = !DILocation(line: 595, column: 11, scope: !1165)
!1176 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapValueIterator.len", scope: !21, file: !21, line: 598, type: !1177, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!47, !747}
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !21, line: 598, type: !747)
!1180 = !DILocation(line: 598, column: 33, scope: !1176)
!1181 = !DILocation(line: 598, column: 57, scope: !1176)
!1182 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapKeyIterator.len", scope: !21, file: !21, line: 599, type: !1183, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!47, !756}
!1185 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !21, line: 599, type: !756)
!1186 = !DILocation(line: 599, column: 31, scope: !1182)
!1187 = !DILocation(line: 599, column: 55, scope: !1182)
!1188 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMapIterator.len", scope: !21, file: !21, line: 600, type: !1189, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!47, !732}
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !21, line: 600, type: !732)
!1192 = !DILocation(line: 600, column: 28, scope: !1188)
!1193 = !DILocation(line: 600, column: 52, scope: !1188)
!1194 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.HashMap.has_value", scope: !21, file: !21, line: 389, type: !1195, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!11, !26, !51}
!1197 = !DILocation(line: 390, column: 1, scope: !1194)
!1198 = !DILocalVariable(name: "map", arg: 1, scope: !1194, file: !21, line: 389, type: !26)
!1199 = !DILocation(line: 389, column: 27, scope: !1194)
!1200 = !DILocalVariable(name: "v", arg: 2, scope: !1194, file: !21, line: 389, type: !50)
!1201 = !DILocation(line: 389, column: 39, scope: !1194)
!1202 = !DILocation(line: 391, column: 7, scope: !1194)
!1203 = !DILocation(line: 391, column: 25, scope: !1194)
!1204 = !DILocation(line: 392, column: 26, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1194, file: !21, line: 392, column: 2)
!1206 = !DILocalVariable(name: ".temp", scope: !1205, file: !21, line: 392, type: !47, align: 8)
!1207 = !DILocalVariable(name: "entry", scope: !1208, file: !21, line: 392, type: !34, align: 8)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !21, line: 393, column: 2)
!1209 = !DILocation(line: 392, column: 18, scope: !1208)
!1210 = !DILocation(line: 392, column: 26, scope: !1208)
!1211 = !DILocation(line: 394, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !21, line: 393, column: 2)
!1213 = !DILocation(line: 394, column: 10, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !21, line: 394, column: 3)
!1215 = !DILocation(line: 396, column: 18, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1214, file: !21, line: 395, column: 3)
!1217 = !DILocation(line: 93, column: 10, scope: !1218, inlinedAt: !1219)
!1218 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1219 = !DILocation(line: 396, column: 8, scope: !1216)
!1220 = !DILocation(line: 93, column: 15, scope: !1218, inlinedAt: !1219)
!1221 = !DILocation(line: 396, column: 39, scope: !1216)
!1222 = !DILocation(line: 397, column: 12, scope: !1216)
!1223 = !DILocation(line: 400, column: 9, scope: !1194)
!1224 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.is_empty", scope: !2, file: !2, line: 151, type: !1225, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!11, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !60, align: 8)
!1228 = !DILocalVariable(name: "map", arg: 1, scope: !1224, file: !2, line: 151, type: !1227)
!1229 = !DILocation(line: 151, column: 22, scope: !1224)
!1230 = !DILocation(line: 153, column: 9, scope: !1224)
!1231 = !DILocation(line: 153, column: 29, scope: !1224)
!1232 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.len", scope: !2, file: !2, line: 156, type: !1233, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!47, !1227}
!1235 = !DILocalVariable(name: "map", arg: 1, scope: !1232, file: !2, line: 156, type: !1227)
!1236 = !DILocation(line: 156, column: 16, scope: !1232)
!1237 = !DILocation(line: 158, column: 9, scope: !1232)
!1238 = !DILocation(line: 158, column: 26, scope: !1232)
!1239 = !DILocation(line: 158, column: 39, scope: !1232)
!1240 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_ref", scope: !2, file: !2, line: 161, type: !1241, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!359, !361, !1227, !40}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !2, line: 161, type: !1227)
!1244 = !DILocation(line: 161, column: 24, scope: !1240)
!1245 = !DILocalVariable(name: "key", arg: 2, scope: !1240, file: !2, line: 161, type: !39)
!1246 = !DILocation(line: 161, column: 34, scope: !1240)
!1247 = !DILocalVariable(name: "map", scope: !1240, file: !2, line: 163, type: !1248, align: 8)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !1249, size: 64, align: 64, dwarfAddressSpace: 0)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !1250, identifier: "std_collections_map$String$p$std.collections.object.Object$.MapImpl")
!1250 = !{!1251, !1252, !1253, !1254, !1255}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1249, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1249, file: !2, line: 18, baseType: !57, size: 128, align: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1249, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1249, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1249, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!1256 = !DILocation(line: 163, column: 11, scope: !1240)
!1257 = !DILocation(line: 163, column: 27, scope: !1240)
!1258 = !DILocation(line: 164, column: 6, scope: !1240)
!1259 = !DILocation(line: 164, column: 15, scope: !1240)
!1260 = !DILocation(line: 164, column: 33, scope: !1240)
!1261 = !DILocalVariable(name: "hash", scope: !1240, file: !2, line: 165, type: !3, align: 4)
!1262 = !DILocation(line: 165, column: 7, scope: !1240)
!1263 = !DILocation(line: 413, column: 58, scope: !1264, inlinedAt: !1265)
!1264 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1265 = !DILocation(line: 165, column: 21, scope: !1240)
!1266 = !DILocation(line: 413, column: 38, scope: !1264, inlinedAt: !1265)
!1267 = !DILocation(line: 165, column: 14, scope: !1240)
!1268 = !DILocalVariable(name: "e", scope: !1269, file: !2, line: 166, type: !34, align: 8)
!1269 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 166, column: 2)
!1270 = !DILocation(line: 166, column: 14, scope: !1269)
!1271 = !DILocation(line: 166, column: 18, scope: !1269)
!1272 = !DILocation(line: 166, column: 44, scope: !1269)
!1273 = !DILocation(line: 400, column: 9, scope: !1274, inlinedAt: !1275)
!1274 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1275 = !DILocation(line: 166, column: 28, scope: !1269)
!1276 = !DILocation(line: 400, column: 17, scope: !1274, inlinedAt: !1275)
!1277 = !DILocation(line: 166, column: 61, scope: !1269)
!1278 = !DILocation(line: 168, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 167, column: 2)
!1280 = !DILocation(line: 168, column: 17, scope: !1279)
!1281 = !DILocation(line: 168, column: 37, scope: !1279)
!1282 = !DILocation(line: 93, column: 10, scope: !1283, inlinedAt: !1284)
!1283 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1284 = !DILocation(line: 168, column: 25, scope: !1279)
!1285 = !DILocation(line: 93, column: 15, scope: !1283, inlinedAt: !1284)
!1286 = !DILocation(line: 168, column: 53, scope: !1279)
!1287 = !DILocation(line: 166, column: 76, scope: !1269)
!1288 = !DILocation(line: 170, column: 9, scope: !1240)
!1289 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get_entry", scope: !2, file: !2, line: 173, type: !1290, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!359, !33, !1227, !40}
!1292 = !DILocalVariable(name: "map", arg: 1, scope: !1289, file: !2, line: 173, type: !1227)
!1293 = !DILocation(line: 173, column: 26, scope: !1289)
!1294 = !DILocalVariable(name: "key", arg: 2, scope: !1289, file: !2, line: 173, type: !39)
!1295 = !DILocation(line: 173, column: 35, scope: !1289)
!1296 = !DILocalVariable(name: "map_impl", scope: !1289, file: !2, line: 175, type: !1248, align: 8)
!1297 = !DILocation(line: 175, column: 11, scope: !1289)
!1298 = !DILocation(line: 175, column: 32, scope: !1289)
!1299 = !DILocation(line: 176, column: 6, scope: !1289)
!1300 = !DILocation(line: 176, column: 20, scope: !1289)
!1301 = !DILocation(line: 176, column: 43, scope: !1289)
!1302 = !DILocalVariable(name: "hash", scope: !1289, file: !2, line: 177, type: !3, align: 4)
!1303 = !DILocation(line: 177, column: 7, scope: !1289)
!1304 = !DILocation(line: 413, column: 58, scope: !1305, inlinedAt: !1306)
!1305 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1306 = !DILocation(line: 177, column: 21, scope: !1289)
!1307 = !DILocation(line: 413, column: 38, scope: !1305, inlinedAt: !1306)
!1308 = !DILocation(line: 177, column: 14, scope: !1289)
!1309 = !DILocalVariable(name: "e", scope: !1310, file: !2, line: 178, type: !34, align: 8)
!1310 = distinct !DILexicalBlock(scope: !1289, file: !2, line: 178, column: 2)
!1311 = !DILocation(line: 178, column: 14, scope: !1310)
!1312 = !DILocation(line: 178, column: 18, scope: !1310)
!1313 = !DILocation(line: 178, column: 49, scope: !1310)
!1314 = !DILocation(line: 400, column: 9, scope: !1315, inlinedAt: !1316)
!1315 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1316 = !DILocation(line: 178, column: 33, scope: !1310)
!1317 = !DILocation(line: 400, column: 17, scope: !1315, inlinedAt: !1316)
!1318 = !DILocation(line: 178, column: 71, scope: !1310)
!1319 = !DILocation(line: 180, column: 7, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 179, column: 2)
!1321 = !DILocation(line: 180, column: 17, scope: !1320)
!1322 = !DILocation(line: 180, column: 37, scope: !1320)
!1323 = !DILocation(line: 93, column: 10, scope: !1324, inlinedAt: !1325)
!1324 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1325 = !DILocation(line: 180, column: 25, scope: !1320)
!1326 = !DILocation(line: 93, column: 15, scope: !1324, inlinedAt: !1325)
!1327 = !DILocation(line: 180, column: 52, scope: !1320)
!1328 = !DILocation(line: 178, column: 86, scope: !1310)
!1329 = !DILocation(line: 182, column: 9, scope: !1289)
!1330 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.get", scope: !2, file: !2, line: 209, type: !1331, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!359, !220, !1227, !40}
!1333 = !DILocalVariable(name: "map", arg: 1, scope: !1330, file: !2, line: 209, type: !1227)
!1334 = !DILocation(line: 209, column: 19, scope: !1330)
!1335 = !DILocalVariable(name: "key", arg: 2, scope: !1330, file: !2, line: 209, type: !39)
!1336 = !DILocation(line: 209, column: 28, scope: !1330)
!1337 = !DILocation(line: 211, column: 10, scope: !1330)
!1338 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_key", scope: !2, file: !2, line: 214, type: !1339, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!11, !1227, !40}
!1341 = !DILocalVariable(name: "map", arg: 1, scope: !1338, file: !2, line: 214, type: !1227)
!1342 = !DILocation(line: 214, column: 21, scope: !1338)
!1343 = !DILocalVariable(name: "key", arg: 2, scope: !1338, file: !2, line: 214, type: !39)
!1344 = !DILocation(line: 214, column: 30, scope: !1338)
!1345 = !DILocation(line: 366, column: 12, scope: !1346, inlinedAt: !1347)
!1346 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !373, file: !373, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1347 = !DILocation(line: 216, column: 9, scope: !1338)
!1348 = !DILocation(line: 366, column: 26, scope: !1346, inlinedAt: !1347)
!1349 = !DILocation(line: 367, column: 9, scope: !1346, inlinedAt: !1347)
!1350 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.set", scope: !2, file: !2, line: 225, type: !1351, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!11, !1353, !40, !51}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !1227, size: 64, align: 64, dwarfAddressSpace: 0)
!1354 = !DILocation(line: 226, column: 1, scope: !1350)
!1355 = !DILocalVariable(name: "self", arg: 1, scope: !1350, file: !2, line: 225, type: !1353)
!1356 = !DILocation(line: 225, column: 17, scope: !1350)
!1357 = !DILocalVariable(name: "key", arg: 2, scope: !1350, file: !2, line: 225, type: !39)
!1358 = !DILocation(line: 225, column: 28, scope: !1350)
!1359 = !DILocalVariable(name: "value", arg: 3, scope: !1350, file: !2, line: 225, type: !50)
!1360 = !DILocation(line: 225, column: 39, scope: !1350)
!1361 = !DILocation(line: 228, column: 8, scope: !1350)
!1362 = !DILocation(line: 228, column: 15, scope: !1350)
!1363 = !DILocation(line: 392, column: 27, scope: !1364, inlinedAt: !1365)
!1364 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !109, file: !109, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1365 = !DILocation(line: 29, column: 117, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1367 = !DILocation(line: 228, column: 22, scope: !1350)
!1368 = !DILocalVariable(name: "map", scope: !1350, file: !2, line: 229, type: !1248, align: 8)
!1369 = !DILocation(line: 229, column: 11, scope: !1350)
!1370 = !DILocation(line: 229, column: 28, scope: !1350)
!1371 = !DILocalVariable(name: "hash", scope: !1350, file: !2, line: 230, type: !3, align: 4)
!1372 = !DILocation(line: 230, column: 7, scope: !1350)
!1373 = !DILocation(line: 413, column: 58, scope: !1374, inlinedAt: !1375)
!1374 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1375 = !DILocation(line: 230, column: 21, scope: !1350)
!1376 = !DILocation(line: 413, column: 38, scope: !1374, inlinedAt: !1375)
!1377 = !DILocation(line: 230, column: 14, scope: !1350)
!1378 = !DILocalVariable(name: "index", scope: !1350, file: !2, line: 231, type: !3, align: 4)
!1379 = !DILocation(line: 231, column: 7, scope: !1350)
!1380 = !DILocation(line: 231, column: 31, scope: !1350)
!1381 = !DILocation(line: 400, column: 9, scope: !1382, inlinedAt: !1383)
!1382 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1383 = !DILocation(line: 231, column: 15, scope: !1350)
!1384 = !DILocation(line: 400, column: 17, scope: !1382, inlinedAt: !1383)
!1385 = !DILocalVariable(name: "e", scope: !1386, file: !2, line: 232, type: !34, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 232, column: 2)
!1387 = !DILocation(line: 232, column: 14, scope: !1386)
!1388 = !DILocation(line: 232, column: 18, scope: !1386)
!1389 = !DILocation(line: 232, column: 28, scope: !1386)
!1390 = !DILocation(line: 232, column: 36, scope: !1386)
!1391 = !DILocation(line: 234, column: 7, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 233, column: 2)
!1393 = !DILocation(line: 234, column: 17, scope: !1392)
!1394 = !DILocation(line: 234, column: 37, scope: !1392)
!1395 = !DILocation(line: 93, column: 10, scope: !1396, inlinedAt: !1397)
!1396 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1397 = !DILocation(line: 234, column: 25, scope: !1392)
!1398 = !DILocation(line: 93, column: 15, scope: !1396, inlinedAt: !1397)
!1399 = !DILocation(line: 236, column: 4, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 235, column: 3)
!1401 = !DILocation(line: 236, column: 14, scope: !1400)
!1402 = !DILocation(line: 237, column: 11, scope: !1400)
!1403 = !DILocation(line: 232, column: 51, scope: !1386)
!1404 = !DILocation(line: 240, column: 35, scope: !1350)
!1405 = !DILocation(line: 240, column: 2, scope: !1350)
!1406 = !DILocation(line: 241, column: 9, scope: !1350)
!1407 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.remove", scope: !2, file: !2, line: 244, type: !1408, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!359, !60, !1227, !40}
!1410 = !DILocalVariable(name: "map", arg: 1, scope: !1407, file: !2, line: 244, type: !1227)
!1411 = !DILocation(line: 244, column: 21, scope: !1407)
!1412 = !DILocalVariable(name: "key", arg: 2, scope: !1407, file: !2, line: 244, type: !39)
!1413 = !DILocation(line: 244, column: 30, scope: !1407)
!1414 = !DILocation(line: 246, column: 6, scope: !1407)
!1415 = !DILocation(line: 246, column: 26, scope: !1407)
!1416 = !DILocation(line: 246, column: 53, scope: !1407)
!1417 = !DILocation(line: 246, column: 17, scope: !1407)
!1418 = !DILocation(line: 246, column: 66, scope: !1407)
!1419 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.clear", scope: !2, file: !2, line: 249, type: !1420, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1227}
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1419, file: !2, line: 249, type: !1227)
!1423 = !DILocation(line: 249, column: 19, scope: !1419)
!1424 = !DILocalVariable(name: "map", scope: !1419, file: !2, line: 251, type: !1248, align: 8)
!1425 = !DILocation(line: 251, column: 11, scope: !1419)
!1426 = !DILocation(line: 251, column: 27, scope: !1419)
!1427 = !DILocation(line: 252, column: 6, scope: !1419)
!1428 = !DILocation(line: 252, column: 15, scope: !1419)
!1429 = !DILocation(line: 252, column: 32, scope: !1419)
!1430 = !DILocation(line: 253, column: 32, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 253, column: 2)
!1432 = !DILocalVariable(name: ".temp", scope: !1431, file: !2, line: 253, type: !47, align: 8)
!1433 = !DILocalVariable(name: "entry_ref", scope: !1434, file: !2, line: 253, type: !33, align: 8)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !2, line: 254, column: 2)
!1435 = !DILocation(line: 253, column: 20, scope: !1434)
!1436 = !DILocation(line: 253, column: 32, scope: !1434)
!1437 = !DILocalVariable(name: "entry", scope: !1438, file: !2, line: 255, type: !34, align: 8)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 254, column: 2)
!1439 = !DILocation(line: 255, column: 10, scope: !1438)
!1440 = !DILocation(line: 255, column: 19, scope: !1438)
!1441 = !DILocation(line: 256, column: 7, scope: !1438)
!1442 = !DILocation(line: 256, column: 15, scope: !1438)
!1443 = !DILocalVariable(name: "next", scope: !1438, file: !2, line: 257, type: !34, align: 8)
!1444 = !DILocation(line: 257, column: 10, scope: !1438)
!1445 = !DILocation(line: 257, column: 17, scope: !1438)
!1446 = !DILocation(line: 258, column: 3, scope: !1438)
!1447 = !DILocation(line: 258, column: 10, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 258, column: 3)
!1449 = !DILocalVariable(name: "to_delete", scope: !1450, file: !2, line: 260, type: !34, align: 8)
!1450 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 259, column: 3)
!1451 = !DILocation(line: 260, column: 11, scope: !1450)
!1452 = !DILocation(line: 260, column: 23, scope: !1450)
!1453 = !DILocation(line: 261, column: 11, scope: !1450)
!1454 = !DILocation(line: 262, column: 20, scope: !1450)
!1455 = !DILocation(line: 262, column: 4, scope: !1450)
!1456 = !DILocation(line: 264, column: 19, scope: !1438)
!1457 = !DILocation(line: 264, column: 3, scope: !1438)
!1458 = !DILocation(line: 265, column: 4, scope: !1438)
!1459 = !DILocation(line: 265, column: 16, scope: !1438)
!1460 = !DILocation(line: 267, column: 2, scope: !1419)
!1461 = !DILocation(line: 267, column: 14, scope: !1419)
!1462 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.free", scope: !2, file: !2, line: 270, type: !1420, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1463 = !DILocalVariable(name: "self", arg: 1, scope: !1462, file: !2, line: 270, type: !1227)
!1464 = !DILocation(line: 270, column: 18, scope: !1462)
!1465 = !DILocation(line: 272, column: 6, scope: !1462)
!1466 = !DILocation(line: 272, column: 19, scope: !1462)
!1467 = !DILocalVariable(name: "map", scope: !1462, file: !2, line: 273, type: !1248, align: 8)
!1468 = !DILocation(line: 273, column: 11, scope: !1462)
!1469 = !DILocation(line: 273, column: 27, scope: !1462)
!1470 = !DILocation(line: 274, column: 2, scope: !1462)
!1471 = !DILocation(line: 275, column: 21, scope: !1462)
!1472 = !DILocation(line: 275, column: 2, scope: !1462)
!1473 = !DILocation(line: 276, column: 2, scope: !1462)
!1474 = !DILocation(line: 276, column: 14, scope: !1462)
!1475 = !DILocation(line: 277, column: 18, scope: !1462)
!1476 = !DILocation(line: 277, column: 33, scope: !1462)
!1477 = !DILocation(line: 101, column: 6, scope: !1478, inlinedAt: !1479)
!1478 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1479 = !DILocation(line: 277, column: 2, scope: !1462)
!1480 = !DILocation(line: 101, column: 18, scope: !1478, inlinedAt: !1479)
!1481 = !DILocation(line: 105, column: 25, scope: !1478, inlinedAt: !1479)
!1482 = !DILocation(line: 105, column: 2, scope: !1478, inlinedAt: !1479)
!1483 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_keys_list", scope: !2, file: !2, line: 280, type: !1484, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!210, !1227}
!1486 = !DILocalVariable(name: "map", arg: 1, scope: !1483, file: !2, line: 280, type: !1227)
!1487 = !DILocation(line: 280, column: 29, scope: !1483)
!1488 = !DILocation(line: 396, column: 6, scope: !1489, inlinedAt: !1490)
!1489 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1490 = !DILocation(line: 282, column: 27, scope: !1483)
!1491 = !DILocation(line: 398, column: 3, scope: !1492, inlinedAt: !1490)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !109, line: 397, column: 2)
!1493 = !DILocation(line: 400, column: 9, scope: !1489, inlinedAt: !1490)
!1494 = !DILocation(line: 282, column: 9, scope: !1483)
!1495 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_keys_list", scope: !2, file: !2, line: 285, type: !1496, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!210, !1227, !57}
!1498 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !2, line: 285, type: !1227)
!1499 = !DILocation(line: 285, column: 28, scope: !1495)
!1500 = !DILocalVariable(name: "allocator", arg: 2, scope: !1495, file: !2, line: 285, type: !57)
!1501 = !DILocation(line: 285, column: 44, scope: !1495)
!1502 = !DILocalVariable(name: "map", scope: !1495, file: !2, line: 287, type: !1248, align: 8)
!1503 = !DILocation(line: 287, column: 11, scope: !1495)
!1504 = !DILocation(line: 287, column: 27, scope: !1495)
!1505 = !DILocation(line: 288, column: 6, scope: !1495)
!1506 = !DILocation(line: 288, column: 15, scope: !1495)
!1507 = !DILocalVariable(name: "list", scope: !1495, file: !2, line: 290, type: !210, align: 8)
!1508 = !DILocation(line: 290, column: 8, scope: !1495)
!1509 = !DILocation(line: 290, column: 54, scope: !1495)
!1510 = !DILocation(line: 286, column: 55, scope: !1511, inlinedAt: !1512)
!1511 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1512 = !DILocation(line: 269, column: 9, scope: !1513, inlinedAt: !1514)
!1513 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1514 = !DILocation(line: 290, column: 15, scope: !1495)
!1515 = !DILocation(line: 286, column: 40, scope: !1511, inlinedAt: !1512)
!1516 = !DILocation(line: 62, column: 6, scope: !1517, inlinedAt: !1518)
!1517 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1518 = !DILocation(line: 286, column: 18, scope: !1511, inlinedAt: !1512)
!1519 = !DILocation(line: 62, column: 20, scope: !1517, inlinedAt: !1518)
!1520 = !DILocation(line: 28, column: 71, scope: !1521, inlinedAt: !1522)
!1521 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1522 = !DILocation(line: 68, column: 10, scope: !1517, inlinedAt: !1518)
!1523 = !DILocation(line: 286, column: 67, scope: !1511, inlinedAt: !1512)
!1524 = !DILocalVariable(name: "index", scope: !1495, file: !2, line: 291, type: !47, align: 8)
!1525 = !DILocation(line: 291, column: 6, scope: !1495)
!1526 = !DILocation(line: 291, column: 14, scope: !1495)
!1527 = !DILocation(line: 292, column: 26, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 292, column: 2)
!1529 = !DILocalVariable(name: ".temp", scope: !1528, file: !2, line: 292, type: !47, align: 8)
!1530 = !DILocalVariable(name: "entry", scope: !1531, file: !2, line: 292, type: !34, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !2, line: 293, column: 2)
!1532 = !DILocation(line: 292, column: 18, scope: !1531)
!1533 = !DILocation(line: 292, column: 26, scope: !1531)
!1534 = !DILocation(line: 294, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 293, column: 2)
!1536 = !DILocation(line: 294, column: 10, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 294, column: 3)
!1538 = !DILocation(line: 296, column: 4, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 295, column: 3)
!1540 = !DILocation(line: 296, column: 9, scope: !1539)
!1541 = !DILocation(line: 296, column: 20, scope: !1539)
!1542 = !DILocation(line: 297, column: 12, scope: !1539)
!1543 = !DILocation(line: 300, column: 9, scope: !1495)
!1544 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.temp_values_list", scope: !2, file: !2, line: 324, type: !1545, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!217, !1227}
!1547 = !DILocalVariable(name: "map", arg: 1, scope: !1544, file: !2, line: 324, type: !1227)
!1548 = !DILocation(line: 324, column: 33, scope: !1544)
!1549 = !DILocation(line: 396, column: 6, scope: !1550, inlinedAt: !1551)
!1550 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1551 = !DILocation(line: 326, column: 29, scope: !1544)
!1552 = !DILocation(line: 398, column: 3, scope: !1553, inlinedAt: !1551)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !109, line: 397, column: 2)
!1554 = !DILocation(line: 400, column: 9, scope: !1550, inlinedAt: !1551)
!1555 = !DILocation(line: 326, column: 9, scope: !1544)
!1556 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.new_values_list", scope: !2, file: !2, line: 329, type: !1557, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!217, !1227, !57}
!1559 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !2, line: 329, type: !1227)
!1560 = !DILocation(line: 329, column: 32, scope: !1556)
!1561 = !DILocalVariable(name: "allocator", arg: 2, scope: !1556, file: !2, line: 329, type: !57)
!1562 = !DILocation(line: 329, column: 48, scope: !1556)
!1563 = !DILocalVariable(name: "map", scope: !1556, file: !2, line: 331, type: !1248, align: 8)
!1564 = !DILocation(line: 331, column: 11, scope: !1556)
!1565 = !DILocation(line: 331, column: 27, scope: !1556)
!1566 = !DILocation(line: 332, column: 6, scope: !1556)
!1567 = !DILocation(line: 332, column: 15, scope: !1556)
!1568 = !DILocalVariable(name: "list", scope: !1556, file: !2, line: 333, type: !217, align: 8)
!1569 = !DILocation(line: 333, column: 10, scope: !1556)
!1570 = !DILocation(line: 333, column: 58, scope: !1556)
!1571 = !DILocation(line: 286, column: 55, scope: !1572, inlinedAt: !1573)
!1572 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1573 = !DILocation(line: 269, column: 9, scope: !1574, inlinedAt: !1575)
!1574 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1575 = !DILocation(line: 333, column: 17, scope: !1556)
!1576 = !DILocation(line: 286, column: 40, scope: !1572, inlinedAt: !1573)
!1577 = !DILocation(line: 62, column: 6, scope: !1578, inlinedAt: !1579)
!1578 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1579 = !DILocation(line: 286, column: 18, scope: !1572, inlinedAt: !1573)
!1580 = !DILocation(line: 62, column: 20, scope: !1578, inlinedAt: !1579)
!1581 = !DILocation(line: 28, column: 71, scope: !1582, inlinedAt: !1583)
!1582 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1583 = !DILocation(line: 68, column: 10, scope: !1578, inlinedAt: !1579)
!1584 = !DILocation(line: 286, column: 67, scope: !1572, inlinedAt: !1573)
!1585 = !DILocalVariable(name: "index", scope: !1556, file: !2, line: 334, type: !47, align: 8)
!1586 = !DILocation(line: 334, column: 6, scope: !1556)
!1587 = !DILocation(line: 334, column: 14, scope: !1556)
!1588 = !DILocation(line: 335, column: 26, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 335, column: 2)
!1590 = !DILocalVariable(name: ".temp", scope: !1589, file: !2, line: 335, type: !47, align: 8)
!1591 = !DILocalVariable(name: "entry", scope: !1592, file: !2, line: 335, type: !34, align: 8)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 336, column: 2)
!1593 = !DILocation(line: 335, column: 18, scope: !1592)
!1594 = !DILocation(line: 335, column: 26, scope: !1592)
!1595 = !DILocation(line: 337, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 336, column: 2)
!1597 = !DILocation(line: 337, column: 10, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 337, column: 3)
!1599 = !DILocation(line: 339, column: 4, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 338, column: 3)
!1601 = !DILocation(line: 339, column: 9, scope: !1600)
!1602 = !DILocation(line: 339, column: 20, scope: !1600)
!1603 = !DILocation(line: 340, column: 12, scope: !1600)
!1604 = !DILocation(line: 343, column: 9, scope: !1556)
!1605 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._add_entry", scope: !2, file: !2, line: 363, type: !1606, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1248, !3, !40, !51, !3}
!1608 = !DILocation(line: 364, column: 1, scope: !1605)
!1609 = !DILocalVariable(name: "map", arg: 1, scope: !1605, file: !2, line: 363, type: !1248)
!1610 = !DILocation(line: 363, column: 28, scope: !1605)
!1611 = !DILocalVariable(name: "hash", arg: 2, scope: !1605, file: !2, line: 363, type: !3)
!1612 = !DILocation(line: 363, column: 39, scope: !1605)
!1613 = !DILocalVariable(name: "key", arg: 3, scope: !1605, file: !2, line: 363, type: !39)
!1614 = !DILocation(line: 363, column: 49, scope: !1605)
!1615 = !DILocalVariable(name: "value", arg: 4, scope: !1605, file: !2, line: 363, type: !50)
!1616 = !DILocation(line: 363, column: 60, scope: !1605)
!1617 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1605, file: !2, line: 363, type: !3)
!1618 = !DILocation(line: 363, column: 72, scope: !1605)
!1619 = !DILocation(line: 366, column: 17, scope: !1605)
!1620 = !DILocation(line: 366, column: 8, scope: !1605)
!1621 = !DILocalVariable(name: "entry", scope: !1605, file: !2, line: 368, type: !34, align: 8)
!1622 = !DILocation(line: 368, column: 9, scope: !1605)
!1623 = !DILocation(line: 368, column: 32, scope: !1605)
!1624 = !DILocalVariable(name: "val", scope: !1625, file: !2, line: 159, type: !34, align: 8)
!1625 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !109, file: !109, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1626 = !DILocation(line: 159, column: 10, scope: !1625, inlinedAt: !1627)
!1627 = !DILocation(line: 368, column: 17, scope: !1605)
!1628 = !DILocation(line: 62, column: 6, scope: !1629, inlinedAt: !1630)
!1629 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1630 = !DILocation(line: 57, column: 9, scope: !1631, inlinedAt: !1632)
!1631 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !109, file: !109, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1632 = !DILocation(line: 159, column: 16, scope: !1625, inlinedAt: !1627)
!1633 = !DILocation(line: 62, column: 20, scope: !1629, inlinedAt: !1630)
!1634 = !DILocation(line: 28, column: 71, scope: !1635, inlinedAt: !1636)
!1635 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1636 = !DILocation(line: 68, column: 10, scope: !1629, inlinedAt: !1630)
!1637 = !DILocation(line: 160, column: 4, scope: !1625, inlinedAt: !1627)
!1638 = !DILocation(line: 368, column: 64, scope: !1625, inlinedAt: !1627)
!1639 = !DILocation(line: 368, column: 77, scope: !1625, inlinedAt: !1627)
!1640 = !DILocation(line: 368, column: 91, scope: !1625, inlinedAt: !1627)
!1641 = !DILocation(line: 368, column: 106, scope: !1625, inlinedAt: !1627)
!1642 = !DILocation(line: 368, column: 116, scope: !1625, inlinedAt: !1627)
!1643 = !DILocation(line: 161, column: 10, scope: !1625, inlinedAt: !1627)
!1644 = !DILocation(line: 369, column: 2, scope: !1605)
!1645 = !DILocation(line: 369, column: 12, scope: !1605)
!1646 = !DILocation(line: 369, column: 28, scope: !1605)
!1647 = !DILocation(line: 370, column: 6, scope: !1605)
!1648 = !DILocation(line: 370, column: 21, scope: !1605)
!1649 = !DILocation(line: 372, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1605, file: !2, line: 371, column: 2)
!1651 = !DILocation(line: 372, column: 3, scope: !1650)
!1652 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._resize", scope: !2, file: !2, line: 376, type: !1653, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1248, !3}
!1655 = !DILocation(line: 377, column: 1, scope: !1652)
!1656 = !DILocalVariable(name: "map", arg: 1, scope: !1652, file: !2, line: 376, type: !1248)
!1657 = !DILocation(line: 376, column: 25, scope: !1652)
!1658 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1652, file: !2, line: 376, type: !3)
!1659 = !DILocation(line: 376, column: 36, scope: !1652)
!1660 = !DILocalVariable(name: "old_table", scope: !1652, file: !2, line: 378, type: !30, align: 8)
!1661 = !DILocation(line: 378, column: 11, scope: !1652)
!1662 = !DILocation(line: 378, column: 23, scope: !1652)
!1663 = !DILocalVariable(name: "old_capacity", scope: !1652, file: !2, line: 379, type: !3, align: 4)
!1664 = !DILocation(line: 379, column: 7, scope: !1652)
!1665 = !DILocation(line: 379, column: 22, scope: !1652)
!1666 = !DILocation(line: 380, column: 6, scope: !1652)
!1667 = !DILocation(line: 382, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 381, column: 2)
!1669 = !DILocation(line: 382, column: 19, scope: !1668)
!1670 = !DILocation(line: 383, column: 9, scope: !1668)
!1671 = !DILocalVariable(name: "new_table", scope: !1652, file: !2, line: 385, type: !30, align: 8)
!1672 = !DILocation(line: 385, column: 11, scope: !1652)
!1673 = !DILocation(line: 385, column: 44, scope: !1652)
!1674 = !DILocation(line: 385, column: 67, scope: !1652)
!1675 = !DILocation(line: 252, column: 55, scope: !1676, inlinedAt: !1677)
!1676 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1677 = !DILocation(line: 244, column: 9, scope: !1678, inlinedAt: !1679)
!1678 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1679 = !DILocation(line: 385, column: 23, scope: !1652)
!1680 = !DILocation(line: 252, column: 40, scope: !1676, inlinedAt: !1677)
!1681 = !DILocation(line: 79, column: 6, scope: !1682, inlinedAt: !1683)
!1682 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1683 = !DILocation(line: 252, column: 18, scope: !1676, inlinedAt: !1677)
!1684 = !DILocation(line: 79, column: 20, scope: !1682, inlinedAt: !1683)
!1685 = !DILocation(line: 28, column: 71, scope: !1686, inlinedAt: !1687)
!1686 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1687 = !DILocation(line: 80, column: 9, scope: !1682, inlinedAt: !1683)
!1688 = !DILocation(line: 252, column: 67, scope: !1676, inlinedAt: !1677)
!1689 = !DILocation(line: 386, column: 16, scope: !1652)
!1690 = !DILocation(line: 386, column: 2, scope: !1652)
!1691 = !DILocation(line: 387, column: 2, scope: !1652)
!1692 = !DILocation(line: 387, column: 14, scope: !1652)
!1693 = !DILocation(line: 388, column: 21, scope: !1652)
!1694 = !DILocation(line: 388, column: 2, scope: !1652)
!1695 = !DILocation(line: 389, column: 2, scope: !1652)
!1696 = !DILocation(line: 389, column: 25, scope: !1652)
!1697 = !DILocation(line: 389, column: 40, scope: !1652)
!1698 = !DILocation(line: 389, column: 19, scope: !1652)
!1699 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._transfer", scope: !2, file: !2, line: 403, type: !1700, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1248, !30}
!1702 = !DILocation(line: 404, column: 1, scope: !1699)
!1703 = !DILocalVariable(name: "map", arg: 1, scope: !1699, file: !2, line: 403, type: !1248)
!1704 = !DILocation(line: 403, column: 27, scope: !1699)
!1705 = !DILocalVariable(name: "new_table", arg: 2, scope: !1699, file: !2, line: 403, type: !30)
!1706 = !DILocation(line: 403, column: 42, scope: !1699)
!1707 = !DILocalVariable(name: "src", scope: !1699, file: !2, line: 405, type: !30, align: 8)
!1708 = !DILocation(line: 405, column: 11, scope: !1699)
!1709 = !DILocation(line: 405, column: 17, scope: !1699)
!1710 = !DILocalVariable(name: "new_capacity", scope: !1699, file: !2, line: 406, type: !3, align: 4)
!1711 = !DILocation(line: 406, column: 7, scope: !1699)
!1712 = !DILocation(line: 406, column: 22, scope: !1699)
!1713 = !DILocation(line: 407, column: 30, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 407, column: 2)
!1715 = !DILocalVariable(name: ".temp", scope: !1714, file: !2, line: 407, type: !47, align: 8)
!1716 = !DILocation(line: 407, column: 16, scope: !1714)
!1717 = !DILocalVariable(name: "j", scope: !1718, file: !2, line: 407, type: !3, align: 4)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 408, column: 2)
!1719 = !DILocation(line: 407, column: 16, scope: !1718)
!1720 = !DILocalVariable(name: "e", scope: !1718, file: !2, line: 407, type: !34, align: 8)
!1721 = !DILocation(line: 407, column: 26, scope: !1718)
!1722 = !DILocation(line: 407, column: 30, scope: !1718)
!1723 = !DILocation(line: 409, column: 7, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 408, column: 2)
!1725 = !DILocation(line: 409, column: 11, scope: !1724)
!1726 = !DILocation(line: 410, column: 3, scope: !1724)
!1727 = !DILocation(line: 418, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !2, line: 410, column: 3)
!1729 = !DILocalVariable(name: "next", scope: !1730, file: !2, line: 412, type: !34, align: 8)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 411, column: 3)
!1731 = !DILocation(line: 412, column: 11, scope: !1730)
!1732 = !DILocation(line: 412, column: 18, scope: !1730)
!1733 = !DILocalVariable(name: "i", scope: !1730, file: !2, line: 413, type: !3, align: 4)
!1734 = !DILocation(line: 413, column: 9, scope: !1730)
!1735 = !DILocation(line: 413, column: 23, scope: !1730)
!1736 = !DILocation(line: 400, column: 9, scope: !1737, inlinedAt: !1738)
!1737 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1738 = !DILocation(line: 413, column: 13, scope: !1730)
!1739 = !DILocation(line: 400, column: 17, scope: !1737, inlinedAt: !1738)
!1740 = !DILocation(line: 414, column: 4, scope: !1730)
!1741 = !DILocation(line: 414, column: 13, scope: !1730)
!1742 = !DILocation(line: 414, column: 23, scope: !1730)
!1743 = !DILocation(line: 415, column: 4, scope: !1730)
!1744 = !DILocation(line: 415, column: 14, scope: !1730)
!1745 = !DILocation(line: 415, column: 19, scope: !1730)
!1746 = !DILocation(line: 416, column: 8, scope: !1730)
!1747 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._put_for_create", scope: !2, file: !2, line: 433, type: !1748, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1248, !40, !51}
!1750 = !DILocation(line: 434, column: 1, scope: !1747)
!1751 = !DILocalVariable(name: "map", arg: 1, scope: !1747, file: !2, line: 433, type: !1248)
!1752 = !DILocation(line: 433, column: 33, scope: !1747)
!1753 = !DILocalVariable(name: "key", arg: 2, scope: !1747, file: !2, line: 433, type: !39)
!1754 = !DILocation(line: 433, column: 43, scope: !1747)
!1755 = !DILocalVariable(name: "value", arg: 3, scope: !1747, file: !2, line: 433, type: !50)
!1756 = !DILocation(line: 433, column: 54, scope: !1747)
!1757 = !DILocalVariable(name: "hash", scope: !1747, file: !2, line: 435, type: !3, align: 4)
!1758 = !DILocation(line: 435, column: 7, scope: !1747)
!1759 = !DILocation(line: 413, column: 58, scope: !1760, inlinedAt: !1761)
!1760 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1761 = !DILocation(line: 435, column: 21, scope: !1747)
!1762 = !DILocation(line: 413, column: 38, scope: !1760, inlinedAt: !1761)
!1763 = !DILocation(line: 435, column: 14, scope: !1747)
!1764 = !DILocalVariable(name: "i", scope: !1747, file: !2, line: 436, type: !3, align: 4)
!1765 = !DILocation(line: 436, column: 7, scope: !1747)
!1766 = !DILocation(line: 436, column: 27, scope: !1747)
!1767 = !DILocation(line: 400, column: 9, scope: !1768, inlinedAt: !1769)
!1768 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1769 = !DILocation(line: 436, column: 11, scope: !1747)
!1770 = !DILocation(line: 400, column: 17, scope: !1768, inlinedAt: !1769)
!1771 = !DILocalVariable(name: "e", scope: !1772, file: !2, line: 437, type: !34, align: 8)
!1772 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 437, column: 2)
!1773 = !DILocation(line: 437, column: 14, scope: !1772)
!1774 = !DILocation(line: 437, column: 18, scope: !1772)
!1775 = !DILocation(line: 437, column: 28, scope: !1772)
!1776 = !DILocation(line: 437, column: 32, scope: !1772)
!1777 = !DILocation(line: 439, column: 7, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !2, line: 438, column: 2)
!1779 = !DILocation(line: 439, column: 17, scope: !1778)
!1780 = !DILocation(line: 439, column: 37, scope: !1778)
!1781 = !DILocation(line: 93, column: 10, scope: !1782, inlinedAt: !1783)
!1782 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1783 = !DILocation(line: 439, column: 25, scope: !1778)
!1784 = !DILocation(line: 93, column: 15, scope: !1782, inlinedAt: !1783)
!1785 = !DILocation(line: 441, column: 4, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 440, column: 3)
!1787 = !DILocation(line: 441, column: 14, scope: !1786)
!1788 = !DILocation(line: 442, column: 10, scope: !1786)
!1789 = !DILocation(line: 437, column: 47, scope: !1772)
!1790 = !DILocation(line: 445, column: 38, scope: !1747)
!1791 = !DILocation(line: 445, column: 2, scope: !1747)
!1792 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_internal", scope: !2, file: !2, line: 448, type: !1793, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1248, !60}
!1795 = !DILocation(line: 449, column: 1, scope: !1792)
!1796 = !DILocalVariable(name: "map", arg: 1, scope: !1792, file: !2, line: 448, type: !1248)
!1797 = !DILocation(line: 448, column: 32, scope: !1792)
!1798 = !DILocalVariable(name: "ptr", arg: 2, scope: !1792, file: !2, line: 448, type: !60)
!1799 = !DILocation(line: 448, column: 44, scope: !1792)
!1800 = !DILocation(line: 450, column: 18, scope: !1792)
!1801 = !DILocation(line: 101, column: 6, scope: !1802, inlinedAt: !1803)
!1802 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1803 = !DILocation(line: 450, column: 2, scope: !1792)
!1804 = !DILocation(line: 101, column: 18, scope: !1802, inlinedAt: !1803)
!1805 = !DILocation(line: 105, column: 25, scope: !1802, inlinedAt: !1803)
!1806 = !DILocation(line: 105, column: 2, scope: !1802, inlinedAt: !1803)
!1807 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 453, type: !1808, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!11, !1248, !40}
!1810 = !DILocation(line: 454, column: 1, scope: !1807)
!1811 = !DILocalVariable(name: "map", arg: 1, scope: !1807, file: !2, line: 453, type: !1248)
!1812 = !DILocation(line: 453, column: 39, scope: !1807)
!1813 = !DILocalVariable(name: "key", arg: 2, scope: !1807, file: !2, line: 453, type: !39)
!1814 = !DILocation(line: 453, column: 49, scope: !1807)
!1815 = !DILocation(line: 455, column: 7, scope: !1807)
!1816 = !DILocation(line: 455, column: 25, scope: !1807)
!1817 = !DILocalVariable(name: "hash", scope: !1807, file: !2, line: 456, type: !3, align: 4)
!1818 = !DILocation(line: 456, column: 7, scope: !1807)
!1819 = !DILocation(line: 413, column: 58, scope: !1820, inlinedAt: !1821)
!1820 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !373, file: !373, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1821 = !DILocation(line: 456, column: 21, scope: !1807)
!1822 = !DILocation(line: 413, column: 38, scope: !1820, inlinedAt: !1821)
!1823 = !DILocation(line: 456, column: 14, scope: !1807)
!1824 = !DILocalVariable(name: "i", scope: !1807, file: !2, line: 457, type: !3, align: 4)
!1825 = !DILocation(line: 457, column: 7, scope: !1807)
!1826 = !DILocation(line: 457, column: 27, scope: !1807)
!1827 = !DILocation(line: 400, column: 9, scope: !1828, inlinedAt: !1829)
!1828 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 398, scopeLine: 398, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1829 = !DILocation(line: 457, column: 11, scope: !1807)
!1830 = !DILocation(line: 400, column: 17, scope: !1828, inlinedAt: !1829)
!1831 = !DILocalVariable(name: "prev", scope: !1807, file: !2, line: 458, type: !34, align: 8)
!1832 = !DILocation(line: 458, column: 9, scope: !1807)
!1833 = !DILocation(line: 458, column: 16, scope: !1807)
!1834 = !DILocation(line: 458, column: 26, scope: !1807)
!1835 = !DILocalVariable(name: "e", scope: !1807, file: !2, line: 459, type: !34, align: 8)
!1836 = !DILocation(line: 459, column: 9, scope: !1807)
!1837 = !DILocation(line: 459, column: 13, scope: !1807)
!1838 = !DILocation(line: 460, column: 2, scope: !1807)
!1839 = !DILocation(line: 460, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 460, column: 2)
!1841 = !DILocalVariable(name: "next", scope: !1842, file: !2, line: 462, type: !34, align: 8)
!1842 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 461, column: 2)
!1843 = !DILocation(line: 462, column: 10, scope: !1842)
!1844 = !DILocation(line: 462, column: 17, scope: !1842)
!1845 = !DILocation(line: 463, column: 7, scope: !1842)
!1846 = !DILocation(line: 463, column: 17, scope: !1842)
!1847 = !DILocation(line: 463, column: 37, scope: !1842)
!1848 = !DILocation(line: 93, column: 10, scope: !1849, inlinedAt: !1850)
!1849 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1850 = !DILocation(line: 463, column: 25, scope: !1842)
!1851 = !DILocation(line: 93, column: 15, scope: !1849, inlinedAt: !1850)
!1852 = !DILocation(line: 465, column: 4, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 464, column: 3)
!1854 = !DILocation(line: 466, column: 8, scope: !1853)
!1855 = !DILocation(line: 466, column: 16, scope: !1853)
!1856 = !DILocation(line: 468, column: 5, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !2, line: 467, column: 4)
!1858 = !DILocation(line: 468, column: 15, scope: !1857)
!1859 = !DILocation(line: 468, column: 20, scope: !1857)
!1860 = !DILocation(line: 472, column: 5, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !2, line: 471, column: 4)
!1862 = !DILocation(line: 472, column: 17, scope: !1861)
!1863 = !DILocation(line: 474, column: 20, scope: !1853)
!1864 = !DILocation(line: 474, column: 4, scope: !1853)
!1865 = !DILocation(line: 475, column: 11, scope: !1853)
!1866 = !DILocation(line: 477, column: 10, scope: !1842)
!1867 = !DILocation(line: 478, column: 7, scope: !1842)
!1868 = !DILocation(line: 480, column: 9, scope: !1807)
!1869 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._create_entry", scope: !2, file: !2, line: 483, type: !1870, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1248, !3, !40, !51, !736}
!1872 = !DILocation(line: 484, column: 1, scope: !1869)
!1873 = !DILocalVariable(name: "map", arg: 1, scope: !1869, file: !2, line: 483, type: !1248)
!1874 = !DILocation(line: 483, column: 31, scope: !1869)
!1875 = !DILocalVariable(name: "hash", arg: 2, scope: !1869, file: !2, line: 483, type: !3)
!1876 = !DILocation(line: 483, column: 42, scope: !1869)
!1877 = !DILocalVariable(name: "key", arg: 3, scope: !1869, file: !2, line: 483, type: !39)
!1878 = !DILocation(line: 483, column: 52, scope: !1869)
!1879 = !DILocalVariable(name: "value", arg: 4, scope: !1869, file: !2, line: 483, type: !50)
!1880 = !DILocation(line: 483, column: 63, scope: !1869)
!1881 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1869, file: !2, line: 483, type: !736)
!1882 = !DILocation(line: 483, column: 74, scope: !1869)
!1883 = !DILocalVariable(name: "e", scope: !1869, file: !2, line: 485, type: !34, align: 8)
!1884 = !DILocation(line: 485, column: 9, scope: !1869)
!1885 = !DILocation(line: 485, column: 13, scope: !1869)
!1886 = !DILocation(line: 485, column: 23, scope: !1869)
!1887 = !DILocation(line: 487, column: 17, scope: !1869)
!1888 = !DILocation(line: 487, column: 8, scope: !1869)
!1889 = !DILocalVariable(name: "entry", scope: !1869, file: !2, line: 489, type: !34, align: 8)
!1890 = !DILocation(line: 489, column: 9, scope: !1869)
!1891 = !DILocation(line: 489, column: 32, scope: !1869)
!1892 = !DILocalVariable(name: "val", scope: !1893, file: !2, line: 159, type: !34, align: 8)
!1893 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !109, file: !109, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1894 = !DILocation(line: 159, column: 10, scope: !1893, inlinedAt: !1895)
!1895 = !DILocation(line: 489, column: 17, scope: !1869)
!1896 = !DILocation(line: 62, column: 6, scope: !1897, inlinedAt: !1898)
!1897 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1898 = !DILocation(line: 57, column: 9, scope: !1899, inlinedAt: !1900)
!1899 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !109, file: !109, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1900 = !DILocation(line: 159, column: 16, scope: !1893, inlinedAt: !1895)
!1901 = !DILocation(line: 62, column: 20, scope: !1897, inlinedAt: !1898)
!1902 = !DILocation(line: 28, column: 71, scope: !1903, inlinedAt: !1904)
!1903 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1904 = !DILocation(line: 68, column: 10, scope: !1897, inlinedAt: !1898)
!1905 = !DILocation(line: 160, column: 4, scope: !1893, inlinedAt: !1895)
!1906 = !DILocation(line: 489, column: 64, scope: !1893, inlinedAt: !1895)
!1907 = !DILocation(line: 489, column: 77, scope: !1893, inlinedAt: !1895)
!1908 = !DILocation(line: 489, column: 91, scope: !1893, inlinedAt: !1895)
!1909 = !DILocation(line: 489, column: 106, scope: !1893, inlinedAt: !1895)
!1910 = !DILocation(line: 489, column: 116, scope: !1893, inlinedAt: !1895)
!1911 = !DILocation(line: 161, column: 10, scope: !1893, inlinedAt: !1895)
!1912 = !DILocation(line: 490, column: 2, scope: !1869)
!1913 = !DILocation(line: 490, column: 12, scope: !1869)
!1914 = !DILocation(line: 490, column: 28, scope: !1869)
!1915 = !DILocation(line: 491, column: 2, scope: !1869)
!1916 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$String$p$std.collections.object.Object$.MapImpl._free_entry", scope: !2, file: !2, line: 494, type: !1917, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1248, !34}
!1919 = !DILocation(line: 495, column: 1, scope: !1916)
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !2, line: 494, type: !1248)
!1921 = !DILocation(line: 494, column: 29, scope: !1916)
!1922 = !DILocalVariable(name: "entry", arg: 2, scope: !1916, file: !2, line: 494, type: !34)
!1923 = !DILocation(line: 494, column: 43, scope: !1916)
!1924 = !DILocation(line: 497, column: 18, scope: !1916)
!1925 = !DILocation(line: 497, column: 34, scope: !1916)
!1926 = !DILocation(line: 101, column: 6, scope: !1927, inlinedAt: !1928)
!1927 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1928 = !DILocation(line: 497, column: 2, scope: !1916)
!1929 = !DILocation(line: 101, column: 18, scope: !1927, inlinedAt: !1928)
!1930 = !DILocation(line: 105, column: 25, scope: !1927, inlinedAt: !1928)
!1931 = !DILocation(line: 105, column: 2, scope: !1927, inlinedAt: !1928)
!1932 = !DILocation(line: 499, column: 22, scope: !1916)
!1933 = !DILocation(line: 499, column: 2, scope: !1916)
!1934 = distinct !DISubprogram(name: "has_value", linkageName: "std_collections_map$String$p$std.collections.object.Object$.Map.has_value", scope: !2, file: !2, line: 346, type: !1935, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!11, !1227, !51}
!1937 = !DILocalVariable(name: "self", arg: 1, scope: !1934, file: !2, line: 346, type: !1227)
!1938 = !DILocation(line: 346, column: 23, scope: !1934)
!1939 = !DILocalVariable(name: "v", arg: 2, scope: !1934, file: !2, line: 346, type: !50)
!1940 = !DILocation(line: 346, column: 35, scope: !1934)
!1941 = !DILocalVariable(name: "map", scope: !1934, file: !2, line: 348, type: !1248, align: 8)
!1942 = !DILocation(line: 348, column: 11, scope: !1934)
!1943 = !DILocation(line: 348, column: 27, scope: !1934)
!1944 = !DILocation(line: 349, column: 6, scope: !1934)
!1945 = !DILocation(line: 349, column: 15, scope: !1934)
!1946 = !DILocation(line: 349, column: 33, scope: !1934)
!1947 = !DILocation(line: 350, column: 26, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1934, file: !2, line: 350, column: 2)
!1949 = !DILocalVariable(name: ".temp", scope: !1948, file: !2, line: 350, type: !47, align: 8)
!1950 = !DILocalVariable(name: "entry", scope: !1951, file: !2, line: 350, type: !34, align: 8)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !2, line: 351, column: 2)
!1952 = !DILocation(line: 350, column: 18, scope: !1951)
!1953 = !DILocation(line: 350, column: 26, scope: !1951)
!1954 = !DILocation(line: 352, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !2, line: 351, column: 2)
!1956 = !DILocation(line: 352, column: 10, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1955, file: !2, line: 352, column: 3)
!1958 = !DILocation(line: 354, column: 18, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1957, file: !2, line: 353, column: 3)
!1960 = !DILocation(line: 93, column: 10, scope: !1961, inlinedAt: !1962)
!1961 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !393, file: !393, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1962 = !DILocation(line: 354, column: 8, scope: !1959)
!1963 = !DILocation(line: 93, column: 15, scope: !1961, inlinedAt: !1962)
!1964 = !DILocation(line: 354, column: 39, scope: !1959)
!1965 = !DILocation(line: 355, column: 12, scope: !1959)
!1966 = !DILocation(line: 358, column: 9, scope: !1934)
!1967 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new", scope: !2, file: !2, line: 29, type: !1968, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1227, !3, !8, !57}
!1970 = !DILocalVariable(name: "capacity", arg: 1, scope: !1967, file: !2, line: 29, type: !3)
!1971 = !DILocation(line: 29, column: 17, scope: !1967)
!1972 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1967, file: !2, line: 29, type: !8)
!1973 = !DILocation(line: 29, column: 60, scope: !1967)
!1974 = !DILocalVariable(name: "allocator", arg: 3, scope: !1967, file: !2, line: 29, type: !57)
!1975 = !DILocation(line: 29, column: 105, scope: !1967)
!1976 = !DILocation(line: 25, column: 11, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 30, column: 1)
!1978 = !DILocation(line: 26, column: 11, scope: !1977)
!1979 = !DILocation(line: 27, column: 11, scope: !1977)
!1980 = !DILocalVariable(name: "map", scope: !1967, file: !2, line: 31, type: !1248, align: 8)
!1981 = !DILocation(line: 31, column: 11, scope: !1967)
!1982 = !DILocation(line: 62, column: 6, scope: !1983, inlinedAt: !1984)
!1983 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1984 = !DILocation(line: 57, column: 9, scope: !1985, inlinedAt: !1986)
!1985 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !109, file: !109, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1986 = !DILocation(line: 211, column: 17, scope: !1987, inlinedAt: !1988)
!1987 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !109, file: !109, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1988 = !DILocation(line: 31, column: 17, scope: !1967)
!1989 = !DILocation(line: 62, column: 20, scope: !1983, inlinedAt: !1984)
!1990 = !DILocation(line: 28, column: 71, scope: !1991, inlinedAt: !1992)
!1991 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1992 = !DILocation(line: 68, column: 10, scope: !1983, inlinedAt: !1984)
!1993 = !DILocation(line: 32, column: 36, scope: !1967)
!1994 = !DILocation(line: 32, column: 2, scope: !1967)
!1995 = !DILocation(line: 33, column: 14, scope: !1967)
!1996 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp", scope: !2, file: !2, line: 41, type: !1997, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1227, !3, !8}
!1999 = !DILocalVariable(name: "capacity", arg: 1, scope: !1996, file: !2, line: 41, type: !3)
!2000 = !DILocation(line: 41, column: 18, scope: !1996)
!2001 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1996, file: !2, line: 41, type: !8)
!2002 = !DILocation(line: 41, column: 61, scope: !1996)
!2003 = !DILocation(line: 37, column: 11, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !2, line: 42, column: 1)
!2005 = !DILocation(line: 38, column: 11, scope: !2004)
!2006 = !DILocation(line: 39, column: 11, scope: !2004)
!2007 = !DILocalVariable(name: "map", scope: !1996, file: !2, line: 43, type: !1248, align: 8)
!2008 = !DILocation(line: 43, column: 11, scope: !1996)
!2009 = !DILocation(line: 737, column: 9, scope: !2010, inlinedAt: !2012)
!2010 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !2011, file: !2011, line: 735, scopeLine: 735, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2011 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!2012 = !DILocation(line: 43, column: 17, scope: !1996)
!2013 = !DILocation(line: 396, column: 6, scope: !2014, inlinedAt: !2015)
!2014 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2015 = !DILocation(line: 44, column: 36, scope: !1996)
!2016 = !DILocation(line: 398, column: 3, scope: !2017, inlinedAt: !2015)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !109, line: 397, column: 2)
!2018 = !DILocation(line: 400, column: 9, scope: !2014, inlinedAt: !2015)
!2019 = !DILocation(line: 44, column: 2, scope: !1996)
!2020 = !DILocation(line: 45, column: 14, scope: !1996)
!2021 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !2022, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1227, !196, !201, !3, !8, !57}
!2024 = !DILocalVariable(name: "keys", arg: 1, scope: !2021, file: !2, line: 73, type: !210)
!2025 = !DILocation(line: 73, column: 44, scope: !2021)
!2026 = !DILocalVariable(name: "values", arg: 2, scope: !2021, file: !2, line: 73, type: !217)
!2027 = !DILocation(line: 73, column: 58, scope: !2021)
!2028 = !DILocalVariable(name: "capacity", arg: 3, scope: !2021, file: !2, line: 73, type: !3)
!2029 = !DILocation(line: 73, column: 71, scope: !2021)
!2030 = !DILocalVariable(name: "load_factor", arg: 4, scope: !2021, file: !2, line: 73, type: !8)
!2031 = !DILocation(line: 73, column: 114, scope: !2021)
!2032 = !DILocalVariable(name: "allocator", arg: 5, scope: !2021, file: !2, line: 73, type: !57)
!2033 = !DILocation(line: 73, column: 159, scope: !2021)
!2034 = !DILocation(line: 68, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 74, column: 1)
!2036 = !DILocation(line: 68, column: 23, scope: !2035)
!2037 = !DILocation(line: 69, column: 11, scope: !2035)
!2038 = !DILocation(line: 70, column: 11, scope: !2035)
!2039 = !DILocation(line: 71, column: 11, scope: !2035)
!2040 = !DILocation(line: 75, column: 9, scope: !2021)
!2041 = !DILocation(line: 75, column: 21, scope: !2021)
!2042 = !DILocalVariable(name: "map", scope: !2021, file: !2, line: 76, type: !1227, align: 8)
!2043 = !DILocation(line: 76, column: 6, scope: !2021)
!2044 = !DILocation(line: 76, column: 39, scope: !2021)
!2045 = !DILocation(line: 76, column: 12, scope: !2021)
!2046 = !DILocalVariable(name: "i", scope: !2047, file: !2, line: 77, type: !47, align: 8)
!2047 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 77, column: 2)
!2048 = !DILocation(line: 77, column: 11, scope: !2047)
!2049 = !DILocation(line: 77, column: 15, scope: !2047)
!2050 = !DILocation(line: 77, column: 18, scope: !2047)
!2051 = !DILocation(line: 77, column: 22, scope: !2047)
!2052 = !DILocation(line: 79, column: 11, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 78, column: 2)
!2054 = !DILocation(line: 79, column: 16, scope: !2053)
!2055 = !DILocation(line: 79, column: 20, scope: !2053)
!2056 = !DILocation(line: 79, column: 27, scope: !2053)
!2057 = !DILocation(line: 79, column: 3, scope: !2053)
!2058 = !DILocation(line: 77, column: 32, scope: !2047)
!2059 = !DILocation(line: 81, column: 9, scope: !2021)
!2060 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !2022, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2061 = !DILocalVariable(name: "keys", arg: 1, scope: !2060, file: !2, line: 108, type: !210)
!2062 = !DILocation(line: 108, column: 45, scope: !2060)
!2063 = !DILocalVariable(name: "values", arg: 2, scope: !2060, file: !2, line: 108, type: !217)
!2064 = !DILocation(line: 108, column: 59, scope: !2060)
!2065 = !DILocalVariable(name: "capacity", arg: 3, scope: !2060, file: !2, line: 108, type: !3)
!2066 = !DILocation(line: 108, column: 72, scope: !2060)
!2067 = !DILocalVariable(name: "load_factor", arg: 4, scope: !2060, file: !2, line: 108, type: !8)
!2068 = !DILocation(line: 108, column: 115, scope: !2060)
!2069 = !DILocalVariable(name: "allocator", arg: 5, scope: !2060, file: !2, line: 108, type: !57)
!2070 = !DILocation(line: 108, column: 160, scope: !2060)
!2071 = !DILocation(line: 103, column: 11, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2060, file: !2, line: 109, column: 1)
!2073 = !DILocation(line: 103, column: 23, scope: !2072)
!2074 = !DILocation(line: 104, column: 11, scope: !2072)
!2075 = !DILocation(line: 105, column: 11, scope: !2072)
!2076 = !DILocation(line: 106, column: 11, scope: !2072)
!2077 = !DILocation(line: 110, column: 9, scope: !2060)
!2078 = !DILocation(line: 110, column: 21, scope: !2060)
!2079 = !DILocalVariable(name: "map", scope: !2060, file: !2, line: 111, type: !1227, align: 8)
!2080 = !DILocation(line: 111, column: 6, scope: !2060)
!2081 = !DILocation(line: 111, column: 27, scope: !2060)
!2082 = !DILocation(line: 111, column: 12, scope: !2060)
!2083 = !DILocalVariable(name: "i", scope: !2084, file: !2, line: 112, type: !47, align: 8)
!2084 = distinct !DILexicalBlock(scope: !2060, file: !2, line: 112, column: 2)
!2085 = !DILocation(line: 112, column: 11, scope: !2084)
!2086 = !DILocation(line: 112, column: 15, scope: !2084)
!2087 = !DILocation(line: 112, column: 18, scope: !2084)
!2088 = !DILocation(line: 112, column: 22, scope: !2084)
!2089 = !DILocation(line: 114, column: 11, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 113, column: 2)
!2091 = !DILocation(line: 114, column: 16, scope: !2090)
!2092 = !DILocation(line: 114, column: 20, scope: !2090)
!2093 = !DILocation(line: 114, column: 27, scope: !2090)
!2094 = !DILocation(line: 114, column: 3, scope: !2090)
!2095 = !DILocation(line: 112, column: 32, scope: !2084)
!2096 = !DILocation(line: 116, column: 9, scope: !2060)
!2097 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.new_from_map", scope: !2, file: !2, line: 122, type: !2098, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1227, !1227, !57}
!2100 = !DILocation(line: 123, column: 1, scope: !2097)
!2101 = !DILocalVariable(name: "other_map", arg: 1, scope: !2097, file: !2, line: 122, type: !1227)
!2102 = !DILocation(line: 122, column: 25, scope: !2097)
!2103 = !DILocalVariable(name: "allocator", arg: 2, scope: !2097, file: !2, line: 122, type: !57)
!2104 = !DILocation(line: 122, column: 46, scope: !2097)
!2105 = !DILocalVariable(name: "other_map_impl", scope: !2097, file: !2, line: 124, type: !1248, align: 8)
!2106 = !DILocation(line: 124, column: 11, scope: !2097)
!2107 = !DILocation(line: 124, column: 38, scope: !2097)
!2108 = !DILocation(line: 125, column: 6, scope: !2097)
!2109 = !DILocation(line: 127, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 126, column: 2)
!2111 = !DILocation(line: 127, column: 40, scope: !2110)
!2112 = !DILocation(line: 127, column: 25, scope: !2110)
!2113 = !DILocation(line: 128, column: 10, scope: !2110)
!2114 = !DILocalVariable(name: "map", scope: !2097, file: !2, line: 130, type: !1248, align: 8)
!2115 = !DILocation(line: 130, column: 11, scope: !2097)
!2116 = !DILocation(line: 130, column: 31, scope: !2097)
!2117 = !DILocation(line: 130, column: 57, scope: !2097)
!2118 = !DILocation(line: 130, column: 85, scope: !2097)
!2119 = !DILocation(line: 392, column: 27, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !109, file: !109, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2121 = !DILocation(line: 130, column: 98, scope: !2097)
!2122 = !DILocation(line: 130, column: 27, scope: !2097)
!2123 = !DILocation(line: 131, column: 7, scope: !2097)
!2124 = !DILocation(line: 131, column: 41, scope: !2097)
!2125 = !DILocation(line: 132, column: 22, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 132, column: 2)
!2127 = !DILocalVariable(name: ".temp", scope: !2126, file: !2, line: 132, type: !47, align: 8)
!2128 = !DILocalVariable(name: "e", scope: !2129, file: !2, line: 132, type: !34, align: 8)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !2, line: 133, column: 2)
!2130 = !DILocation(line: 132, column: 18, scope: !2129)
!2131 = !DILocation(line: 132, column: 22, scope: !2129)
!2132 = !DILocation(line: 134, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 133, column: 2)
!2134 = !DILocation(line: 134, column: 10, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 134, column: 3)
!2136 = !DILocation(line: 136, column: 24, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !2, line: 135, column: 3)
!2138 = !DILocation(line: 136, column: 31, scope: !2137)
!2139 = !DILocation(line: 136, column: 4, scope: !2137)
!2140 = !DILocation(line: 137, column: 8, scope: !2137)
!2141 = !DILocation(line: 140, column: 14, scope: !2097)
!2142 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$String$p$std.collections.object.Object$.temp_from_map", scope: !2, file: !2, line: 146, type: !2143, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1227, !1227}
!2145 = !DILocation(line: 147, column: 1, scope: !2142)
!2146 = !DILocalVariable(name: "other_map", arg: 1, scope: !2142, file: !2, line: 146, type: !1227)
!2147 = !DILocation(line: 146, column: 26, scope: !2142)
!2148 = !DILocation(line: 396, column: 6, scope: !2149, inlinedAt: !2150)
!2149 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !109, file: !109, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2150 = !DILocation(line: 148, column: 33, scope: !2142)
!2151 = !DILocation(line: 398, column: 3, scope: !2152, inlinedAt: !2150)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !109, line: 397, column: 2)
!2153 = !DILocation(line: 400, column: 9, scope: !2149, inlinedAt: !2150)
!2154 = !DILocation(line: 148, column: 9, scope: !2142)
!2155 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$String$p$std.collections.object.Object$.rehash", scope: !2, file: !2, line: 392, type: !2156, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!3, !3}
!2158 = !DILocalVariable(name: "hash", arg: 1, scope: !2155, file: !2, line: 392, type: !3)
!2159 = !DILocation(line: 392, column: 21, scope: !2155)
!2160 = !DILocation(line: 394, column: 2, scope: !2155)
!2161 = !DILocation(line: 394, column: 11, scope: !2155)
!2162 = !DILocation(line: 394, column: 26, scope: !2155)
!2163 = !DILocation(line: 395, column: 9, scope: !2155)
!2164 = !DILocation(line: 395, column: 18, scope: !2155)
!2165 = !DILocation(line: 395, column: 32, scope: !2155)
!2166 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$String$p$std.collections.object.Object$._init", scope: !2, file: !2, line: 422, type: !2167, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1248, !3, !8, !57}
!2169 = !DILocalVariable(name: "impl", arg: 1, scope: !2166, file: !2, line: 422, type: !1248)
!2170 = !DILocation(line: 422, column: 24, scope: !2166)
!2171 = !DILocalVariable(name: "capacity", arg: 2, scope: !2166, file: !2, line: 422, type: !3)
!2172 = !DILocation(line: 422, column: 35, scope: !2166)
!2173 = !DILocalVariable(name: "load_factor", arg: 3, scope: !2166, file: !2, line: 422, type: !8)
!2174 = !DILocation(line: 422, column: 51, scope: !2166)
!2175 = !DILocalVariable(name: "allocator", arg: 4, scope: !2166, file: !2, line: 422, type: !57)
!2176 = !DILocation(line: 422, column: 74, scope: !2166)
!2177 = !DILocalVariable(name: "y", scope: !2178, file: !2, line: 1026, type: !3, align: 4)
!2178 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !133, file: !133, line: 1024, scopeLine: 1024, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !90)
!2179 = !DILocation(line: 1026, column: 13, scope: !2178, inlinedAt: !2180)
!2180 = !DILocation(line: 424, column: 13, scope: !2166)
!2181 = !DILocation(line: 1026, column: 17, scope: !2178, inlinedAt: !2180)
!2182 = !DILocation(line: 1027, column: 2, scope: !2178, inlinedAt: !2180)
!2183 = !DILocation(line: 1027, column: 9, scope: !2184, inlinedAt: !2180)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !133, line: 1027, column: 2)
!2185 = !DILocation(line: 1027, column: 13, scope: !2184, inlinedAt: !2180)
!2186 = !DILocation(line: 1027, column: 16, scope: !2184, inlinedAt: !2180)
!2187 = !DILocation(line: 1027, column: 21, scope: !2184, inlinedAt: !2180)
!2188 = !DILocation(line: 1028, column: 9, scope: !2178, inlinedAt: !2180)
!2189 = !DILocation(line: 425, column: 3, scope: !2166)
!2190 = !DILocation(line: 426, column: 16, scope: !2166)
!2191 = !DILocation(line: 427, column: 18, scope: !2166)
!2192 = !DILocation(line: 428, column: 23, scope: !2166)
!2193 = !DILocation(line: 428, column: 34, scope: !2166)
!2194 = !DILocation(line: 428, column: 17, scope: !2166)
!2195 = !DILocation(line: 429, column: 52, scope: !2166)
!2196 = !DILocation(line: 252, column: 55, scope: !2197, inlinedAt: !2198)
!2197 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2198 = !DILocation(line: 244, column: 9, scope: !2199, inlinedAt: !2200)
!2199 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2200 = !DILocation(line: 429, column: 12, scope: !2166)
!2201 = !DILocation(line: 252, column: 40, scope: !2197, inlinedAt: !2198)
!2202 = !DILocation(line: 79, column: 6, scope: !2203, inlinedAt: !2204)
!2203 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2204 = !DILocation(line: 252, column: 18, scope: !2197, inlinedAt: !2198)
!2205 = !DILocation(line: 79, column: 20, scope: !2203, inlinedAt: !2204)
!2206 = !DILocation(line: 28, column: 71, scope: !2207, inlinedAt: !2208)
!2207 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!2208 = !DILocation(line: 80, column: 9, scope: !2203, inlinedAt: !2204)
!2209 = !DILocation(line: 252, column: 67, scope: !2197, inlinedAt: !2198)
